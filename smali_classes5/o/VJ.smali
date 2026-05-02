.class public final Lo/VJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/tD;


# instance fields
.field public final d:Lo/YP;


# direct methods
.method public constructor <init>(Lo/tD;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lo/VJ;->d:Lo/YP;

    return-void
.end method


# virtual methods
.method public final a(Lo/azM;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/VJ;->d:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lo/tD;

    .line 11
    invoke-interface {v0, p1, p2}, Lo/tD;->a(Lo/azM;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    return p1
.end method

.method public final b(Lo/azM;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/VJ;->d:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lo/tD;

    .line 11
    invoke-interface {v0, p1}, Lo/tD;->b(Lo/azM;)I

    move-result p1

    return p1
.end method

.method public final d(Lo/azM;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/VJ;->d:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lo/tD;

    .line 11
    invoke-interface {v0, p1, p2}, Lo/tD;->d(Lo/azM;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    return p1
.end method

.method public final e(Lo/azM;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/VJ;->d:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lo/tD;

    .line 11
    invoke-interface {v0, p1}, Lo/tD;->e(Lo/azM;)I

    move-result p1

    return p1
.end method
