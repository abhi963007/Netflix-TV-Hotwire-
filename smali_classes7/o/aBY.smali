.class public final Lo/aBY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/aBY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/aBY;

    invoke-direct {v0}, Lo/aBY;-><init>()V

    .line 6
    sput-object v0, Lo/aBY;->d:Lo/aBY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/WindowManager$LayoutParams;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    return-void
.end method

.method public final c(Landroid/view/WindowManager$LayoutParams;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsSides(I)V

    return-void
.end method

.method public final e(Landroid/view/Window;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    .line 13
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    .line 21
    iget v1, v0, Landroid/graphics/Insets;->top:I

    .line 23
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 26
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr v1, v0

    sub-int/2addr p1, v1

    return p1
.end method
