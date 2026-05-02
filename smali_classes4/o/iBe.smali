.class public final Lo/iBE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bAa;


# instance fields
.field private synthetic c:I

.field private synthetic d:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iBE;->d:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    .line 6
    iput p2, p0, Lo/iBE;->c:I

    return-void
.end method


# virtual methods
.method public final d(Lo/bzd;)V
    .locals 4

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->a:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$b;

    .line 9
    iget-object p1, p0, Lo/iBE;->d:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    .line 11
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->D()Lo/dpl;

    move-result-object v0

    .line 15
    iget v1, p0, Lo/iBE;->c:I

    .line 17
    invoke-interface {v0, v1}, Lo/dpl;->getFirstTargetItemForSection(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->H()V

    .line 26
    iput v1, p1, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->aF:I

    .line 28
    iget-object v0, p1, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->aq:Lo/kzi;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Lo/bzQ;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Lo/bzQ;->c()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 47
    :goto_0
    instance-of v3, v0, Lo/ipP;

    if-eqz v3, :cond_1

    .line 52
    move-object v2, v0

    check-cast v2, Lo/ipP;

    :cond_1
    if-eqz v2, :cond_2

    .line 56
    invoke-interface {v2, v1}, Lo/ipP;->setActiveIndex(I)V

    .line 59
    :cond_2
    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->jumpToFirstItemPositionOfSection(I)V

    :cond_3
    return-void
.end method
