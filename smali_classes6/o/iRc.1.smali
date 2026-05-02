.class public final Lo/iRc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Yj;


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/livevoting/impl/LiveVotingPresenter;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/livevoting/impl/LiveVotingPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iRc;->c:Lcom/netflix/mediaclient/ui/livevoting/impl/LiveVotingPresenter;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iRc;->c:Lcom/netflix/mediaclient/ui/livevoting/impl/LiveVotingPresenter;

    .line 3
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/livevoting/impl/LiveVotingPresenter;->c:Lo/iRx;

    .line 5
    iget-object v1, v0, Lo/iRx;->c:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lo/iRx;->c:Landroid/media/MediaPlayer;

    return-void
.end method
