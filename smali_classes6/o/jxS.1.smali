.class public final Lo/jxS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroid/view/accessibility/AccessibilityManager;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/16 v1, 0x11

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 28
    iget v1, v1, Landroid/accessibilityservice/AccessibilityServiceInfo;->feedbackType:I

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method
