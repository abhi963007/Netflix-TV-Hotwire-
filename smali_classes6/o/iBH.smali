.class public final Lo/iBH;
.super Lo/bjp;
.source ""


# instance fields
.field public d:Z

.field private synthetic k:I

.field public final l:[I

.field private synthetic m:Landroidx/recyclerview/widget/RecyclerView;

.field public final o:[I

.field private s:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$smoothSnapToPosition$2$smoothScroller$1$preDrawListener$1;

.field private synthetic t:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;ILandroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/content/Context;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lo/iBH;->t:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    .line 3
    iput p2, p0, Lo/iBH;->k:I

    .line 5
    iput-object p3, p0, Lo/iBH;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-direct {p0, p5}, Lo/bjp;-><init>(Landroid/content/Context;)V

    const/4 p5, 0x2

    .line 11
    new-array v0, p5, [I

    .line 13
    iput-object v0, p0, Lo/iBH;->o:[I

    .line 15
    new-array p5, p5, [I

    .line 17
    iput-object p5, p0, Lo/iBH;->l:[I

    .line 26
    new-instance p5, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$smoothSnapToPosition$2$smoothScroller$1$preDrawListener$1;

    move-object v0, p5

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$smoothSnapToPosition$2$smoothScroller$1$preDrawListener$1;-><init>(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;ILandroidx/recyclerview/widget/RecyclerView;Lo/iBH;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 29
    iput-object p5, p0, Lo/iBH;->s:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$smoothSnapToPosition$2$smoothScroller$1$preDrawListener$1;

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo/bjp;->b(I)I

    move-result p1

    const/16 v0, 0x64

    if-ge p1, v0, :cond_0

    return v0

    :cond_0
    return p1
.end method

.method public final b(IIIII)I
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lo/bjp;->b(IIIII)I

    move-result p1

    .line 6
    sget-object p2, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->a:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$b;

    .line 8
    iget-object p2, p0, Lo/iBH;->t:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    .line 10
    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->L()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 16
    iget p3, p0, Landroidx/recyclerview/widget/RecyclerView$q;->f:I

    if-lez p3, :cond_0

    .line 20
    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->v()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    add-int/2addr p1, p2

    return p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lo/iBH;->k:I

    .line 3
    iget-object v1, p0, Lo/iBH;->t:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    .line 5
    iput v0, v1, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->at:I

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->aA:Z

    .line 10
    iget-object v0, p0, Lo/iBH;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lo/iBH;->s:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$smoothSnapToPosition$2$smoothScroller$1$preDrawListener$1;

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final e()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final e(Landroid/view/View;)I
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$q;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FeedLolomoFragment: ClassCastException in getChildPosition view: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 38
    new-instance p1, Lo/gQd;

    const-string v2, "FeedLolomoFragment: ClassCastException in getChildPosition"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf4

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lo/gQd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/HashMap;ZZI)V

    .line 41
    sget-object v0, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->b:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 43
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->log(Lo/gQd;)V

    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lo/iBH;->d:Z

    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->d()V

    .line 52
    iget p1, p0, Lo/iBH;->k:I

    return p1
.end method
