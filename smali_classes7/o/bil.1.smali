.class public final Lo/bil;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic b:Lo/bij;


# direct methods
.method public constructor <init>(Lo/bij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bil;->b:Lo/bij;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/bil;->b:Lo/bij;

    .line 3
    iget-object v1, v0, Lo/bia;->c:Lo/bhT;

    if-eqz v1, :cond_4

    .line 7
    iget-boolean v2, v0, Lo/bia;->b:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 12
    invoke-virtual {v1, v0, v3}, Lo/bhT;->e(Lo/bia;Lo/bhX;)V

    .line 15
    :cond_0
    iget-boolean v2, v1, Lo/bhT;->e:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 21
    iget-object v1, v1, Lo/bhT;->a:Lo/bif;

    .line 26
    iget-object v2, v1, Lo/bif;->j:Lo/bia;

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 34
    iget v2, v1, Lo/bif;->i:I

    const/4 v5, -0x1

    if-ne v5, v2, :cond_3

    .line 40
    iget-object v2, v1, Lo/bif;->h:Lo/bhY;

    if-nez v2, :cond_1

    .line 44
    invoke-virtual {v1, v5}, Lo/bif;->a(I)Lo/bhY;

    move-result-object v2

    .line 48
    :cond_1
    iput-object v3, v1, Lo/bif;->h:Lo/bhY;

    .line 50
    iput v4, v1, Lo/bif;->i:I

    .line 52
    iput-object v3, v1, Lo/bif;->j:Lo/bia;

    .line 54
    sget-object v3, Lo/bie$a;->d:Lo/bie$a;

    if-eqz v2, :cond_2

    .line 58
    iput-object v3, v2, Lo/bhY;->g:Lo/bie;

    .line 60
    invoke-virtual {v2}, Lo/bhY;->a()V

    .line 63
    :cond_2
    iget-object v1, v1, Lo/bif;->c:Lo/kMv;

    .line 65
    invoke-interface {v1, v3}, Lo/kMv;->a(Ljava/lang/Object;)V

    .line 68
    :cond_3
    iput-boolean v4, v0, Lo/bia;->b:Z

    return-void

    .line 75
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This input is not added to any dispatcher."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bil;->b:Lo/bij;

    .line 3
    invoke-virtual {v0}, Lo/bia;->e()V

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lo/bid;->et_(Landroid/window/BackEvent;)Lo/bhX;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lo/bil;->b:Lo/bij;

    .line 12
    iget-object v1, v0, Lo/bia;->c:Lo/bhT;

    if-eqz v1, :cond_3

    .line 16
    iget-boolean v2, v0, Lo/bia;->b:Z

    if-eqz v2, :cond_2

    .line 20
    iget-boolean v2, v1, Lo/bhT;->e:Z

    if-eqz v2, :cond_2

    .line 25
    iget-object v1, v1, Lo/bhT;->a:Lo/bif;

    .line 30
    iget-object v2, v1, Lo/bif;->j:Lo/bia;

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    iget v0, v1, Lo/bif;->i:I

    const/4 v2, -0x1

    if-ne v2, v0, :cond_2

    .line 44
    iget-object v0, v1, Lo/bif;->h:Lo/bhY;

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {v1, v2}, Lo/bif;->a(I)Lo/bhY;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 56
    new-instance v2, Lo/bie$b;

    invoke-direct {v2, p1}, Lo/bie$b;-><init>(Lo/bhX;)V

    .line 59
    iput-object v2, v0, Lo/bhY;->g:Lo/bie;

    .line 61
    invoke-virtual {v0, p1}, Lo/bhY;->c(Lo/bhX;)V

    .line 64
    :cond_1
    iget-object v0, v1, Lo/bif;->c:Lo/kMv;

    .line 68
    new-instance v1, Lo/bie$b;

    invoke-direct {v1, p1}, Lo/bie$b;-><init>(Lo/bhX;)V

    .line 71
    invoke-interface {v0, v1}, Lo/kMv;->a(Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This input is not added to any dispatcher."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lo/bid;->et_(Landroid/window/BackEvent;)Lo/bhX;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lo/bil;->b:Lo/bij;

    .line 12
    iget-object v1, v0, Lo/bia;->c:Lo/bhT;

    if-eqz v1, :cond_1

    .line 16
    iget-boolean v2, v0, Lo/bia;->b:Z

    if-nez v2, :cond_0

    .line 20
    invoke-virtual {v1, v0, p1}, Lo/bhT;->e(Lo/bia;Lo/bhX;)V

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, v0, Lo/bia;->b:Z

    :cond_0
    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This input is not added to any dispatcher."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method
