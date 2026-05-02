.class public final Lo/afW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:[I

.field private static e:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Lo/afW;->d:[I

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    sput-object v0, Lo/afW;->e:Landroid/graphics/Rect;

    return-void
.end method

.method public static final a(I)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/16 p0, 0x21

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    const/16 p0, 0x82

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const/16 p0, 0x11

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const/16 p0, 0x42

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p0, v1, :cond_4

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    if-ne p0, v0, :cond_5

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z
    .locals 3

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-result p0

    return p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    .line 22
    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    .line 32
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_3

    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 48
    invoke-virtual {v0, p0, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    .line 53
    :cond_3
    instance-of v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v1, :cond_4

    .line 57
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 63
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_4
    if-eqz p2, :cond_6

    .line 70
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object p0

    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 78
    invoke-virtual {p0, v0, p2, v1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 88
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    .line 93
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 97
    invoke-virtual {v0, p0, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    .line 102
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_7
    const/4 p2, 0x0

    .line 114
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 122
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 128
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 132
    invoke-virtual {p2, p0}, Landroid/view/View;->requestFocus(I)Z

    move-result p0

    return p0

    .line 137
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 141
    invoke-virtual {p0, p1}, Landroid/view/View;->requestFocus(I)Z

    move-result p0

    return p0
.end method

.method public static final c(I)Lo/afI;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    const/16 v0, 0x11

    if-eq p0, v0, :cond_3

    const/16 v0, 0x21

    if-eq p0, v0, :cond_2

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x82

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 28
    :cond_0
    new-instance p0, Lo/afI;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lo/afI;-><init>(I)V

    return-object p0

    .line 35
    :cond_1
    new-instance p0, Lo/afI;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lo/afI;-><init>(I)V

    return-object p0

    .line 42
    :cond_2
    new-instance p0, Lo/afI;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lo/afI;-><init>(I)V

    return-object p0

    .line 49
    :cond_3
    new-instance p0, Lo/afI;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lo/afI;-><init>(I)V

    return-object p0

    .line 55
    :cond_4
    new-instance p0, Lo/afI;

    invoke-direct {p0, v1}, Lo/afI;-><init>(I)V

    return-object p0

    .line 61
    :cond_5
    new-instance p0, Lo/afI;

    invoke-direct {p0, v0}, Lo/afI;-><init>(I)V

    return-object p0
.end method

.method public static final c(Landroid/view/View;Landroid/view/View;)Lo/agF;
    .locals 5

    .line 1
    sget-object v0, Lo/afW;->d:[I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    .line 7
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 10
    aget v4, v0, v3

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 15
    aget p1, v0, v1

    .line 17
    aget v0, v0, v3

    sub-int/2addr v2, p1

    int-to-float p1, v2

    sub-int/2addr v4, v0

    int-to-float v0, v4

    .line 23
    sget-object v1, Lo/afW;->e:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 30
    iget p0, v1, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    add-float/2addr p1, p0

    .line 34
    iget p0, v1, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    .line 38
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    .line 44
    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    .line 48
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    .line 54
    new-instance v4, Lo/agF;

    add-float/2addr p0, v0

    add-float/2addr v2, p1

    add-float/2addr v0, v3

    add-float/2addr v0, v1

    invoke-direct {v4, p1, p0, v2, v0}, Lo/agF;-><init>(FFFF)V

    return-object v4
.end method
