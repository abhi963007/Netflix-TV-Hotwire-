.class Lo/bG$a;
.super Lo/ca;
.source ""

# interfaces
.implements Lo/bF$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Lo/bG;


# direct methods
.method public constructor <init>(Lo/bG;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/bG$a;->c:Lo/bG;

    const/4 p1, 0x0

    const v0, 0x7f040023

    .line 7
    invoke-direct {p0, p2, p1, v0}, Lo/ca;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    const/4 p2, 0x0

    .line 18
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Lo/db$a;->b(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 33
    new-instance p1, Lo/bH;

    invoke-direct {p1, p0, p0}, Lo/bH;-><init>(Lo/bG$a;Landroid/view/View;)V

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final performClick()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 13
    iget-object v0, p0, Lo/bG$a;->c:Lo/bG;

    .line 15
    invoke-virtual {v0}, Lo/bG;->e()Z

    return v1
.end method

.method public final setFrame(IIII)Z
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    .line 25
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 29
    div-int/lit8 v0, v0, 0x2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v2

    add-int/2addr p2, v1

    .line 50
    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v3, v4

    add-int/2addr p4, v3

    .line 53
    div-int/lit8 p4, p4, 0x2

    sub-int v1, p2, v0

    sub-int v2, p4, v0

    add-int/2addr p2, v0

    add-int/2addr p4, v0

    .line 61
    invoke-virtual {p3, v1, v2, p2, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    :cond_0
    return p1
.end method
