.class final Lo/vV;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lo/vU;

.field public final c:Lo/vY;

.field public final d:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method public constructor <init>(Lo/vU;Lo/vY;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/vV;->b:Lo/vU;

    .line 6
    iput-object p2, p0, Lo/vV;->c:Lo/vY;

    .line 8
    iput-object p3, p0, Lo/vV;->d:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode;

    .line 3
    iget-object v0, p0, Lo/vV;->b:Lo/vU;

    .line 5
    iput-object v0, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode;->a:Lo/vU;

    .line 7
    iget-object v0, p0, Lo/vV;->c:Lo/vY;

    .line 9
    iput-object v0, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode;->c:Lo/vY;

    .line 11
    iget-object v0, p0, Lo/vV;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 13
    iput-object v0, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode;->e:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 3
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode;-><init>()V

    .line 6
    iget-object v1, p0, Lo/vV;->b:Lo/vU;

    .line 8
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode;->a:Lo/vU;

    .line 10
    iget-object v1, p0, Lo/vV;->c:Lo/vY;

    .line 12
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode;->c:Lo/vY;

    .line 14
    iget-object v1, p0, Lo/vV;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 16
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode;->e:Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/vV;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/vV;

    .line 11
    iget-object v0, p1, Lo/vV;->b:Lo/vU;

    .line 13
    iget-object v1, p0, Lo/vV;->b:Lo/vU;

    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lo/vV;->c:Lo/vY;

    .line 24
    iget-object v1, p1, Lo/vV;->c:Lo/vY;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lo/vV;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 35
    iget-object p1, p1, Lo/vV;->d:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/vV;->b:Lo/vU;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/vV;->c:Lo/vY;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v2, v0}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 23
    iget-object v1, p0, Lo/vV;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
