.class public final Lo/bKp;
.super Lo/bKZ;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lo/bLk;

.field public final c:Ljava/lang/String;

.field private d:Ljava/util/List;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lo/bLk;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/bKp;->b:Lo/bLk;

    .line 11
    iput-object p2, p0, Lo/bKp;->a:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lo/bKp;->c:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lo/bKp;->d:Ljava/util/List;

    .line 17
    iput-object p5, p0, Lo/bKp;->e:Ljava/util/List;

    .line 19
    invoke-static {p5, p4}, Lo/kAf;->a(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bKp;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lo/bLk;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bKp;->b:Lo/bLk;

    return-object v0
.end method

.method public final c(Lo/bLo;)V
    .locals 4

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lo/bKp;->a:Ljava/lang/String;

    .line 9
    invoke-static {p1, v0}, Lo/bLm;->a(Lo/bLo;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lo/bKp;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lo/bLo;->a(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lo/bKp;->d:Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    .line 40
    const-string v2, " "

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 42
    invoke-virtual {p1, v2}, Lo/bLo;->a(Ljava/lang/String;)V

    const/16 v1, 0x1e

    .line 47
    invoke-static {v0, p1, v3, v3, v1}, Lo/bLf;->b(Ljava/util/List;Lo/bLo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    :cond_0
    invoke-virtual {p1, v2}, Lo/bLo;->a(Ljava/lang/String;)V

    .line 56
    const-string v0, "{\n"

    invoke-virtual {p1, v0}, Lo/bLo;->a(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lo/bLo;->b()V

    .line 66
    iget-object v0, p0, Lo/bKp;->e:Ljava/util/List;

    .line 68
    const-string v1, "\n"

    const/16 v2, 0x1c

    invoke-static {v0, p1, v1, v3, v2}, Lo/bLf;->b(Ljava/util/List;Lo/bLo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    invoke-virtual {p1}, Lo/bLo;->a()V

    .line 77
    const-string v0, "}\n"

    invoke-virtual {p1, v0}, Lo/bLo;->a(Ljava/lang/String;)V

    return-void
.end method
