.class public final Lo/ku;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(JLandroidx/compose/foundation/gestures/Orientation;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const v1, 0x7fffffff

    if-ne p2, v0, :cond_0

    .line 8
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result p0

    if-ne p0, v1, :cond_1

    .line 17
    const-string p0, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-static {p0}, Lo/rv;->c(Ljava/lang/String;)V

    return-void

    .line 21
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result p0

    if-eq p0, v1, :cond_2

    :cond_1
    return-void

    .line 30
    :cond_2
    const-string p0, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-static {p0}, Lo/rv;->c(Ljava/lang/String;)V

    return-void
.end method
