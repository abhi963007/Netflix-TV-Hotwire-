.class public final Lo/bKw;
.super Lo/bKV;
.source ""


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lo/bLk;

.field public final c:Ljava/util/List;

.field public final d:Lo/bKJ;


# direct methods
.method public constructor <init>(Lo/bLk;Lo/bKJ;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bKw;->b:Lo/bLk;

    .line 6
    iput-object p2, p0, Lo/bKw;->d:Lo/bKJ;

    .line 8
    iput-object p3, p0, Lo/bKw;->a:Ljava/util/List;

    .line 10
    iput-object p4, p0, Lo/bKw;->c:Ljava/util/List;

    .line 12
    invoke-static {p4, p3}, Lo/kAf;->a(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    .line 16
    invoke-static {p2}, Lo/kAf;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 20
    invoke-static {p2, p1}, Lo/kAf;->a(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c()Lo/bLk;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bKw;->b:Lo/bLk;

    return-object v0
.end method

.method public final c(Lo/bLo;)V
    .locals 4

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "..."

    invoke-virtual {p1, v0}, Lo/bLo;->a(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lo/bKw;->d:Lo/bKJ;

    if-eqz v0, :cond_0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v0, v0, Lo/bKJ;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lo/bLo;->a(Ljava/lang/String;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lo/bKw;->a:Ljava/util/List;

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    .line 43
    const-string v2, " "

    if-nez v1, :cond_1

    .line 45
    invoke-virtual {p1, v2}, Lo/bLo;->a(Ljava/lang/String;)V

    const/16 v1, 0x1e

    const/4 v3, 0x0

    .line 51
    invoke-static {v0, p1, v3, v3, v1}, Lo/bLf;->b(Ljava/util/List;Lo/bLo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    :cond_1
    iget-object v0, p0, Lo/bKw;->c:Ljava/util/List;

    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 62
    invoke-virtual {p1, v2}, Lo/bLo;->a(Ljava/lang/String;)V

    .line 65
    invoke-static {v0, p1}, Lo/bLf;->b(Ljava/util/List;Lo/bLo;)V

    :cond_2
    return-void
.end method
