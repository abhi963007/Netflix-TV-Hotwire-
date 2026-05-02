.class public final Lo/iJp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;

.field private synthetic d:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip$TooltipDirection;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;Landroid/view/View;Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip$TooltipDirection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iJp;->b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;

    .line 6
    iput-object p2, p0, Lo/iJp;->a:Landroid/view/View;

    .line 8
    iput-object p3, p0, Lo/iJp;->d:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip$TooltipDirection;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/iJp;->b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;->c:Lo/kzi;

    .line 12
    invoke-interface {v1}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    .line 22
    new-array v3, v2, [I

    .line 24
    iget-object v4, p0, Lo/iJp;->a:Landroid/view/View;

    .line 26
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 29
    sget-object v5, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip$TooltipDirection;->UP:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip$TooltipDirection;

    .line 31
    iget-object v6, p0, Lo/iJp;->d:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip$TooltipDirection;

    const/4 v7, 0x1

    if-ne v6, v5, :cond_1

    .line 36
    aget v5, v3, v7

    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    goto :goto_0

    .line 44
    :cond_1
    aget v5, v3, v7

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int v6, v5, v6

    :goto_0
    int-to-float v5, v6

    .line 53
    invoke-virtual {v0, v5}, Landroid/view/View;->setY(F)V

    const/4 v5, 0x0

    .line 57
    aget v3, v3, v5

    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 63
    div-int/2addr v4, v2

    add-int/2addr v4, v3

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0702c1

    .line 76
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-lt v3, v0, :cond_4

    .line 84
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 87
    iget-object v3, v1, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip;->b:Lo/fma;

    .line 89
    invoke-virtual {v3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 92
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 94
    iget v5, v0, Landroid/graphics/Rect;->right:I

    if-gt v4, v5, :cond_2

    if-le v3, v4, :cond_4

    .line 101
    :cond_2
    invoke-static {}, Lo/koh;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 107
    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 110
    :cond_3
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 112
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v3

    sub-int v0, v4, v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    .line 120
    invoke-virtual {v1, v3}, Landroid/view/View;->setX(F)V

    .line 123
    :cond_4
    iget-object v0, v1, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedTooltip;->a:Landroid/widget/ImageView;

    int-to-float v3, v4

    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 135
    div-int/2addr v4, v2

    int-to-float v2, v4

    sub-float/2addr v3, v1

    sub-float/2addr v3, v2

    .line 138
    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

    return-void
.end method
