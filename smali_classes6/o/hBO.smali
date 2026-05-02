.class public final Lo/hBO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hzG$c;


# instance fields
.field private synthetic c:Lo/hBM;


# direct methods
.method public constructor <init>(Lo/hBM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hBO;->c:Lo/hBM;

    return-void
.end method


# virtual methods
.method public final c(JLo/hrn;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/hBO;->c:Lo/hBM;

    .line 3
    iget-object v7, v0, Lo/hBM;->f:Lo/hAw;

    .line 13
    new-instance v8, Lo/hAJ;

    move-object v1, v8

    move-object v2, v7

    move-wide v3, p1

    move v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lo/hAJ;-><init>(Lo/hAw;JZLo/hrn;)V

    .line 16
    invoke-virtual {v7, v8}, Lo/hAw;->d(Lo/kCd;)V

    .line 19
    iget-object p1, v0, Lo/hBM;->o:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 26
    new-instance p2, Lo/hBJ;

    const/4 p4, 0x1

    invoke-direct {p2, v0, p3, p4}, Lo/hBJ;-><init>(Lo/hBM;Lo/hrn;I)V

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(JLcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 3
    const-string p1, ""

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lo/hBO;->c:Lo/hBM;

    .line 8
    iget-object p2, p1, Lo/hBM;->o:Landroid/os/Handler;

    if-eqz p2, :cond_0

    .line 15
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/NetflixViewableMediaSource$hydrationCallback$1$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p3, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/NetflixViewableMediaSource$hydrationCallback$1$$ExternalSyntheticLambda0;-><init>(Lo/hBM;Lcom/netflix/mediaclient/android/app/Status;I)V

    .line 18
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
