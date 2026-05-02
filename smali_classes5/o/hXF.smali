.class final Lo/hXf;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/aoL;


# instance fields
.field public a:Lo/kCd;

.field public final b:Lo/YP;

.field public c:F

.field public e:Lo/kCb;


# direct methods
.method public constructor <init>(FLo/kCd;Lo/kCb;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 10
    iput p1, p0, Lo/hXf;->c:F

    .line 12
    iput-object p2, p0, Lo/hXf;->a:Lo/kCd;

    .line 14
    iput-object p3, p0, Lo/hXf;->e:Lo/kCb;

    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lo/hXf;->b:Lo/YP;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/hXf;->a:Lo/kCd;

    .line 3
    invoke-interface {v0}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->l()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 20
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v0, :cond_0

    .line 24
    invoke-static {p1}, Lo/amt;->b(Lo/ams;)Lo/ams;

    move-result-object v0

    const/4 v1, 0x1

    .line 29
    invoke-interface {v0, p1, v1}, Lo/ams;->d(Lo/ams;Z)Lo/agF;

    move-result-object v0

    .line 33
    iget v2, p0, Lo/hXf;->c:F

    .line 1001
    iget v3, v0, Lo/agF;->d:F

    .line 1003
    iget v4, v0, Lo/agF;->c:F

    .line 1006
    invoke-interface {p1}, Lo/ams;->d()J

    move-result-wide v5

    const/16 v7, 0x20

    shr-long/2addr v5, v7

    long-to-int v5, v5

    int-to-float v5, v5

    sub-float/2addr v3, v4

    div-float/2addr v3, v5

    .line 1016
    iget v4, v0, Lo/agF;->a:F

    .line 1018
    iget v0, v0, Lo/agF;->e:F

    .line 1021
    invoke-interface {p1}, Lo/ams;->d()J

    move-result-wide v5

    long-to-int p1, v5

    int-to-float p1, p1

    sub-float/2addr v4, v0

    div-float/2addr v4, p1

    cmpl-float p1, v3, v2

    if-ltz p1, :cond_0

    cmpl-float p1, v4, v2

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    iget-object p1, p0, Lo/hXf;->b:Lo/YP;

    .line 50
    check-cast p1, Lo/ZU;

    .line 52
    invoke-virtual {p1}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lo/hXf;->e:Lo/kCb;

    .line 79
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hXf;->b:Lo/YP;

    .line 4
    check-cast v0, Lo/ZU;

    .line 6
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lo/hXf;->a:Lo/kCd;

    .line 28
    invoke-interface {v0}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 43
    iget-object v0, p0, Lo/hXf;->e:Lo/kCb;

    .line 45
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    invoke-interface {v0, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
