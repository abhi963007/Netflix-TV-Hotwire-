.class final Lo/bpo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bpl;


# static fields
.field public static final a:Lo/bpo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/bpo;

    invoke-direct {v0}, Lo/bpo;-><init>()V

    .line 6
    sput-object v0, Lo/bpo;->a:Lo/bpo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 5

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-nez v2, :cond_2

    .line 30
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 46
    const-string v1, "dimen"

    const-string v3, "android"

    const-string v4, "navigation_bar_height"

    invoke-virtual {p1, v4, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 52
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 58
    :goto_0
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p1

    .line 61
    iget v3, v2, Landroid/graphics/Point;->y:I

    if-ne v1, v3, :cond_1

    .line 65
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    .line 68
    :cond_1
    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p1

    .line 71
    iget p1, v2, Landroid/graphics/Point;->x:I

    if-ne v1, p1, :cond_2

    .line 75
    iput v1, v0, Landroid/graphics/Rect;->right:I

    :cond_2
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lo/bpk;->a:Lo/bpk;

    .line 8
    invoke-virtual {v0, p1}, Lo/bpk;->b(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method
