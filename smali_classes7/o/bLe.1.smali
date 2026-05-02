.class public final Lo/bLe;
.super Lo/bKZ;
.source ""


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/lang/String;

.field private c:Lo/bLk;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lo/bLk;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/bLe;->c:Lo/bLk;

    .line 11
    iput-object p2, p0, Lo/bLe;->b:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lo/bLe;->d:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lo/bLe;->e:Ljava/util/List;

    .line 17
    iput-object p5, p0, Lo/bLe;->a:Ljava/util/List;

    .line 19
    invoke-static {p5, p4}, Lo/kAf;->a(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bLe;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lo/bLk;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bLe;->c:Lo/bLk;

    return-object v0
.end method

.method public final c(Lo/bLo;)V
    .locals 4

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lo/bLe;->b:Ljava/lang/String;

    .line 9
    invoke-static {p1, v0}, Lo/bLm;->a(Lo/bLo;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "union "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lo/bLe;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lo/bLo;->a(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lo/bLe;->e:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 43
    const-string v1, " "

    invoke-virtual {p1, v1}, Lo/bLo;->a(Ljava/lang/String;)V

    const/16 v1, 0x1e

    .line 48
    invoke-static {v0, p1, v2, v2, v1}, Lo/bLf;->b(Ljava/util/List;Lo/bLo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    :cond_0
    const-string v0, " = "

    invoke-virtual {p1, v0}, Lo/bLo;->a(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lo/bLe;->a:Ljava/util/List;

    .line 63
    const-string v1, "|"

    const/16 v3, 0x1c

    invoke-static {v0, p1, v1, v2, v3}, Lo/bLf;->b(Ljava/util/List;Lo/bLo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Lo/bLo;->a(Ljava/lang/String;)V

    return-void
.end method
