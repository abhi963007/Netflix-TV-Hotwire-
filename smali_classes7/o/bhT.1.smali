.class public final Lo/bhT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/bif;

.field public final b:Ljava/util/LinkedHashSet;

.field public final c:Ljava/util/LinkedHashSet;

.field public final d:Lo/bih;

.field public final e:Z


# direct methods
.method public constructor <init>(Lo/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bhT;->d:Lo/bih;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lo/bhT;->e:Z

    .line 11
    new-instance p1, Lo/bif;

    invoke-direct {p1}, Lo/bif;-><init>()V

    .line 14
    iput-object p1, p0, Lo/bhT;->a:Lo/bif;

    .line 18
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    iput-object p1, p0, Lo/bhT;->c:Ljava/util/LinkedHashSet;

    .line 30
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    iput-object p1, p0, Lo/bhT;->b:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static c(Lo/bhT;Lo/bhY;)V
    .locals 2

    .line 6
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lo/bhT;->c:Ljava/util/LinkedHashSet;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lo/bhT;->a:Lo/bif;

    .line 22
    iget-object v1, p1, Lo/bhY;->i:Lo/bhT;

    if-nez v1, :cond_0

    .line 26
    iget-object v1, v0, Lo/bif;->a:Lo/kzU;

    .line 28
    invoke-virtual {v1, p1}, Lo/kzU;->addFirst(Ljava/lang/Object;)V

    .line 31
    iput-object p0, p1, Lo/bhY;->i:Lo/bhT;

    .line 33
    invoke-virtual {v0}, Lo/bif;->a()V

    return-void

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Handler \'"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string p1, "\' is already registered with a dispatcher"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final e(Lo/bia;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bhT;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lo/bhT;->a:Lo/bif;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lo/bif;->c(Lo/bhT;Lo/bia;I)V

    :cond_0
    return-void
.end method

.method public final e(Lo/bia;Lo/bhX;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/bhT;->e:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lo/bhT;->a:Lo/bif;

    .line 11
    iget v1, v0, Lo/bif;->i:I

    if-nez v1, :cond_1

    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1}, Lo/bif;->a(I)Lo/bhY;

    move-result-object v2

    .line 21
    iput-object v2, v0, Lo/bif;->h:Lo/bhY;

    .line 23
    iput v1, v0, Lo/bif;->i:I

    .line 25
    iput-object p1, v0, Lo/bif;->j:Lo/bia;

    if-eqz p2, :cond_1

    if-eqz v2, :cond_0

    .line 33
    new-instance p1, Lo/bie$b;

    invoke-direct {p1, p2}, Lo/bie$b;-><init>(Lo/bhX;)V

    .line 36
    iput-object p1, v2, Lo/bhY;->g:Lo/bie;

    .line 38
    invoke-virtual {v2, p2}, Lo/bhY;->a(Lo/bhX;)V

    .line 41
    :cond_0
    iget-object p1, v0, Lo/bif;->c:Lo/kMv;

    .line 45
    new-instance v0, Lo/bie$b;

    invoke-direct {v0, p2}, Lo/bie$b;-><init>(Lo/bhX;)V

    .line 48
    invoke-interface {p1, v0}, Lo/kMv;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final e(Lo/bij;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-string p1, "Unsupported priority value: "

    invoke-static {p2, p1}, Lo/dX;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/bhT;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lo/bhT;->a:Lo/bif;

    invoke-virtual {v0, p0, p1, p2}, Lo/bif;->c(Lo/bhT;Lo/bia;I)V

    :cond_2
    return-void
.end method
