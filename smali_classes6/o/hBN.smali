.class public final Lo/hBN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hzG$c;


# instance fields
.field private synthetic e:Lo/hBM;


# direct methods
.method public constructor <init>(Lo/hBM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hBN;->e:Lo/hBM;

    return-void
.end method


# virtual methods
.method public final c(JLo/hrn;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/hBN;->e:Lo/hBM;

    .line 3
    iget-object p2, p1, Lo/hBM;->o:Landroid/os/Handler;

    if-eqz p2, :cond_0

    .line 10
    new-instance p4, Lo/hBJ;

    const/4 v0, 0x0

    invoke-direct {p4, p1, p3, v0}, Lo/hBJ;-><init>(Lo/hBM;Lo/hrn;I)V

    .line 13
    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(JLcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 3
    const-string p1, ""

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lo/hBN;->e:Lo/hBM;

    .line 8
    iget-object p2, p1, Lo/hBM;->o:Landroid/os/Handler;

    if-eqz p2, :cond_0

    .line 15
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/NetflixViewableMediaSource$hydrationCallback$1$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/NetflixViewableMediaSource$hydrationCallback$1$$ExternalSyntheticLambda0;-><init>(Lo/hBM;Lcom/netflix/mediaclient/android/app/Status;I)V

    .line 18
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
