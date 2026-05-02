.class public final Lo/xU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/wU;


# instance fields
.field public final synthetic a:Lo/yv;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lo/yv;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/xU;->a:Lo/yv;

    .line 6
    iput-boolean p2, p0, Lo/xU;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lo/aue;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/xU;->e:Z

    .line 4
    iget-object v1, p0, Lo/xU;->a:Lo/yv;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v1}, Lo/yv;->c()I

    move-result v0

    .line 14
    new-instance v1, Lo/aue;

    invoke-direct {v1, v0, v2}, Lo/aue;-><init>(II)V

    return-object v1

    .line 20
    :cond_0
    invoke-virtual {v1}, Lo/yv;->c()I

    move-result v0

    .line 24
    new-instance v1, Lo/aue;

    invoke-direct {v1, v2, v0}, Lo/aue;-><init>(II)V

    return-object v1
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/xU;->a:Lo/yv;

    .line 3
    invoke-virtual {v0}, Lo/yv;->g()Lo/yg;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Lo/yg;->d()I

    move-result v1

    .line 11
    invoke-virtual {v0}, Lo/yv;->g()Lo/yg;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Lo/yg;->b()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-object v0, p0, Lo/xU;->a:Lo/yv;

    .line 3
    invoke-virtual {v0}, Lo/yv;->g()Lo/yg;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lo/yv;->c()I

    move-result v0

    .line 11
    invoke-static {v1, v0}, Lo/yI;->c(Lo/yg;I)J

    move-result-wide v0

    long-to-float v0, v0

    return v0
.end method

.method public final c(ILo/kBj;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/xU;->a:Lo/yv;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, p2}, Lo/yv;->a(IFLo/kBj;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 13
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

.method public final d()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/xU;->a:Lo/yv;

    .line 3
    invoke-virtual {v0}, Lo/yv;->g()Lo/yg;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Lo/yg;->e()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v1

    .line 11
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v1, v2, :cond_0

    .line 15
    invoke-virtual {v0}, Lo/yv;->g()Lo/yg;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Lo/yg;->j()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lo/yv;->g()Lo/yg;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Lo/yg;->j()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    :goto_0
    long-to-int v0, v0

    return v0
.end method

.method public final e()F
    .locals 2

    .line 1
    iget-object v0, p0, Lo/xU;->a:Lo/yv;

    .line 3
    invoke-static {v0}, Lo/yt;->e(Lo/yv;)J

    move-result-wide v0

    long-to-float v0, v0

    return v0
.end method
