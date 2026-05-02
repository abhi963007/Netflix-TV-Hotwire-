.class public final synthetic Lo/pf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/foundation/gestures/DragGestureNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/DragGestureNode;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/pf;->c:I

    .line 3
    iput-object p1, p0, Lo/pf;->d:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/pf;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/pf;->d:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 8
    check-cast v0, Lo/oL;

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 16
    check-cast p2, Ljava/lang/Float;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->o()Lo/kIp;

    move-result-object v3

    .line 29
    new-instance v4, Lo/oO;

    invoke-direct {v4, v0, p1, p2, v2}, Lo/oO;-><init>(Lo/oL;FFLo/kBj;)V

    .line 33
    invoke-static {v3, v2, v2, v4, v1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lo/pf;->d:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 41
    check-cast v0, Lo/pc;

    .line 43
    check-cast p1, Ljava/lang/Float;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 49
    check-cast p2, Ljava/lang/Float;

    .line 51
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->o()Lo/kIp;

    move-result-object v3

    .line 62
    new-instance v4, Lo/pi;

    invoke-direct {v4, v0, p1, p2, v2}, Lo/pi;-><init>(Lo/pc;FFLo/kBj;)V

    .line 66
    invoke-static {v3, v2, v2, v4, v1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 36
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
