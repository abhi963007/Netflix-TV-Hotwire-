.class public final synthetic Lo/iBy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iBy;->a:I

    .line 3
    iput-object p1, p0, Lo/iBy;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/iBy;->a:I

    .line 3
    iget-object v1, p0, Lo/iBy;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 8
    check-cast v1, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 10
    invoke-static {v1}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoEpoxyController;->$r8$lambda$Ca5qP88QHAo3HtXCd3pEPX-AmoI(Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    return-object v0

    .line 15
    :cond_0
    check-cast v1, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    .line 17
    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->a:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$b;

    .line 19
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->c()V

    .line 22
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 25
    :cond_1
    check-cast v1, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    .line 27
    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->a:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$b;

    .line 29
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->u()Z

    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
