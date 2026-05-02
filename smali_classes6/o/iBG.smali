.class public final synthetic Lo/iBG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic c:Lo/kCb;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILo/kCb;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/iBG;->e:I

    .line 3
    iput-object p2, p0, Lo/iBG;->c:Lo/kCb;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/iBG;->e:I

    .line 3
    iget-object v1, p0, Lo/iBG;->c:Lo/kCb;

    .line 5
    check-cast v1, Lo/iyy;

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedPrefetchHandler;->e:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedPrefetchHandler$b;

    .line 12
    invoke-virtual {v1, p1}, Lo/iyy;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedPrefetchHandler;->e:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedPrefetchHandler$b;

    .line 18
    invoke-virtual {v1, p1}, Lo/iyy;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
