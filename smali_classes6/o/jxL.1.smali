.class public final synthetic Lo/jxL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:I

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jxL;->a:I

    .line 3
    iput-object p1, p0, Lo/jxL;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo/jxL;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lo/jxL;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/netflix/mediaclient/ui/player/OrientationHandlerImpl;

    .line 10
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/OrientationHandlerImpl;->a:Landroid/app/Activity;

    .line 15
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v0, Lcom/netflix/mediaclient/ui/player/PlayerActivity;

    .line 20
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/PlayerActivity;->ah:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [I

    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v3, 0x0

    .line 39
    aget v3, v2, v3

    .line 42
    aget v4, v2, v1

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 49
    aget v1, v2, v1

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 56
    new-instance v6, Landroid/graphics/Rect;

    add-int/2addr v5, v3

    add-int/2addr v2, v1

    invoke-direct {v6, v3, v4, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 59
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v1

    .line 66
    iput v2, v6, Landroid/graphics/Rect;->left:I

    .line 68
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v1

    .line 75
    iput v2, v6, Landroid/graphics/Rect;->top:I

    .line 77
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 84
    iput v1, v6, Landroid/graphics/Rect;->right:I

    .line 86
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    .line 93
    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    move-object v0, v6

    :goto_0
    return-object v0

    .line 97
    :cond_1
    iget-object v0, p0, Lo/jxL;->c:Ljava/lang/Object;

    .line 99
    check-cast v0, Lo/jxK;

    .line 103
    new-instance v1, Lo/jxJ;

    invoke-direct {v1, v0}, Lo/jxJ;-><init>(Lo/jxK;)V

    return-object v1

    .line 107
    :cond_2
    iget-object v0, p0, Lo/jxL;->c:Ljava/lang/Object;

    .line 109
    check-cast v0, Lo/jxK;

    .line 113
    new-instance v1, Lo/jxM;

    invoke-direct {v1, v0}, Lo/jxM;-><init>(Lo/jxK;)V

    return-object v1
.end method
