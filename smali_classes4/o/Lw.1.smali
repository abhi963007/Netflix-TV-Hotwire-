.class public final Lo/Lw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sW;


# instance fields
.field public final e:Lo/YP;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lo/sZ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lo/sZ;-><init>(FFFF)V

    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lo/Lw;->e:Lo/YP;

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Lw;->e:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lo/sW;

    .line 11
    invoke-interface {v0}, Lo/sW;->b()F

    move-result v0

    return v0
.end method

.method public final b(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Lw;->e:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lo/sW;

    .line 11
    invoke-interface {v0, p1}, Lo/sW;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p1

    return p1
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Lw;->e:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lo/sW;

    .line 11
    invoke-interface {v0}, Lo/sW;->d()F

    move-result v0

    return v0
.end method

.method public final e(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Lw;->e:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lo/sW;

    .line 11
    invoke-interface {v0, p1}, Lo/sW;->e(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p1

    return p1
.end method
