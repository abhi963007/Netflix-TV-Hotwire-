.class public final Lo/iBB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iqu$d;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

.field private c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iBB;->a:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    iput-object p1, p0, Lo/iBB;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final e()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/iBB;->c:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 6
    sget-object v1, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->a:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$b;

    .line 8
    iget-object v1, p0, Lo/iBB;->a:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    .line 10
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->M()Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;

    move-result-object v2

    .line 14
    iget-object v2, v2, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;->o:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyRecyclerView;

    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 19
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->L()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 27
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->v()I

    move-result v3

    add-int/2addr v3, v2

    .line 32
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 34
    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 36
    iget v1, v1, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->i:I

    sub-int/2addr v2, v1

    .line 39
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method
