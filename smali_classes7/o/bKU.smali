.class public final Lo/bKU;
.super Lo/bKZ;
.source ""


# instance fields
.field private a:Lo/bLk;

.field public final b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/bLk;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/bKU;->a:Lo/bLk;

    .line 11
    iput-object p2, p0, Lo/bKU;->e:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lo/bKU;->b:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lo/bKU;->c:Ljava/util/List;

    .line 17
    iput-object p4, p0, Lo/bKU;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bKU;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lo/bLk;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bKU;->a:Lo/bLk;

    return-object v0
.end method

.method public final c(Lo/bLo;)V
    .locals 3

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lo/bKU;->e:Ljava/lang/String;

    .line 9
    invoke-static {p1, v0}, Lo/bLm;->a(Lo/bLo;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scalar "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lo/bKU;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lo/bLo;->a(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lo/bKU;->c:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    const-string v1, " "

    invoke-virtual {p1, v1}, Lo/bLo;->a(Ljava/lang/String;)V

    const/16 v1, 0x1e

    const/4 v2, 0x0

    .line 48
    invoke-static {v0, p1, v2, v2, v1}, Lo/bLf;->b(Ljava/util/List;Lo/bLo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    :cond_0
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Lo/bLo;->a(Ljava/lang/String;)V

    return-void
.end method
