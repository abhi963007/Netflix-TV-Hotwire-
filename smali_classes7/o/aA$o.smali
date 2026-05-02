.class Lo/aA$o;
.super Lo/cx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public final synthetic e:Lo/aA;


# direct methods
.method public constructor <init>(Lo/aA;Lo/aZ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aA$o;->e:Lo/aA;

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Lo/cx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aA$o;->e:Lo/aA;

    .line 3
    invoke-virtual {v0, p1}, Lo/aA;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x5

    if-lt v0, v2, :cond_0

    if-lt v1, v2, :cond_0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    if-gt v0, v2, :cond_0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    if-le v1, v0, :cond_1

    .line 39
    :cond_0
    iget-object p1, p0, Lo/aA$o;->e:Lo/aA;

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Lo/aA;->j(I)Lo/aA$l;

    move-result-object v0

    const/4 v1, 0x1

    .line 46
    invoke-virtual {p1, v0, v1}, Lo/aA;->e(Lo/aA$l;Z)V

    return v1

    .line 50
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lo/aQ;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
