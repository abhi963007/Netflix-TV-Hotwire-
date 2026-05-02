.class public final Lo/iXj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gXE$a;


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iXj;->d:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;

    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iXj;->d:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;

    .line 3
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->k:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoModel;

    if-eqz v0, :cond_0

    long-to-int p1, p1

    .line 8
    iget-object p2, v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoModel;->n:Lio/reactivex/subjects/BehaviorSubject;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
