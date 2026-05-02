.class public abstract Lo/bhY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/bic;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lo/bic;

.field public b:Ljava/util/List;

.field private d:Z

.field public f:Ljava/util/List;

.field public g:Lo/bie;

.field public h:Z

.field public i:Lo/bhT;


# direct methods
.method public constructor <init>(Lo/bic;ZI)V
    .locals 0

    .line 3
    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/bhY;->a:Lo/bic;

    .line 11
    sget-object p1, Lo/kAy;->e:Lo/kAy;

    .line 13
    iput-object p1, p0, Lo/bhY;->b:Ljava/util/List;

    .line 15
    iput-object p1, p0, Lo/bhY;->f:Ljava/util/List;

    .line 17
    sget-object p1, Lo/bie$a;->d:Lo/bie$a;

    .line 19
    iput-object p1, p0, Lo/bhY;->g:Lo/bie;

    .line 21
    iput-boolean p2, p0, Lo/bhY;->d:Z

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lo/bhY;->h:Z

    return-void
.end method


# virtual methods
.method public final C_()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/bhY;->f()V

    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lo/bhX;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/bhY;->d:Z

    if-eq v0, p1, :cond_0

    .line 6
    iput-boolean p1, p0, Lo/bhY;->d:Z

    .line 8
    iget-object p1, p0, Lo/bhY;->i:Lo/bhT;

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p1, Lo/bhT;->a:Lo/bif;

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lo/bif;->a()V

    :cond_0
    return-void
.end method

.method public final a_()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/bhY;->f()V

    return-void
.end method

.method public c(Lo/bhX;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "A handler that receives a \'backCompleted\' event must override \'onBackCompleted()\' to handle the callback."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bhY;->i:Lo/bhT;

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, v0, Lo/bhT;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lo/bhY;->d:Z

    return v0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/bhY;->i:Lo/bhT;

    if-eqz v0, :cond_3

    .line 5
    iget-object v1, v0, Lo/bhT;->c:Ljava/util/LinkedHashSet;

    .line 7
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    iget-object v0, v0, Lo/bhT;->a:Lo/bif;

    .line 18
    iget-object v1, v0, Lo/bif;->h:Lo/bhY;

    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 27
    iget v1, v0, Lo/bif;->i:I

    .line 30
    sget-object v3, Lo/bie$a;->d:Lo/bie$a;

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    .line 38
    iput-object v3, p0, Lo/bhY;->g:Lo/bie;

    .line 40
    invoke-virtual {p0}, Lo/bhY;->h()V

    goto :goto_0

    .line 44
    :cond_0
    iput-object v3, p0, Lo/bhY;->g:Lo/bie;

    .line 46
    invoke-virtual {p0}, Lo/bhY;->a()V

    .line 49
    :cond_1
    :goto_0
    iput-object v2, v0, Lo/bif;->h:Lo/bhY;

    const/4 v1, 0x0

    .line 52
    iput v1, v0, Lo/bif;->i:I

    .line 54
    iput-object v2, v0, Lo/bif;->j:Lo/bia;

    .line 56
    :cond_2
    iget-object v1, v0, Lo/bif;->f:Lo/kzU;

    .line 58
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 61
    iget-object v1, v0, Lo/bif;->a:Lo/kzU;

    .line 63
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 66
    iput-object v2, p0, Lo/bhY;->i:Lo/bhT;

    .line 68
    invoke-virtual {v0}, Lo/bif;->a()V

    :cond_3
    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bhY;->i:Lo/bhT;

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, v0, Lo/bhT;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lo/bhY;->h:Z

    return v0
.end method
