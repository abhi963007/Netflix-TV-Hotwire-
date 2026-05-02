.class public final Lo/huX$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/huR$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/huX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic c:Lo/huX;


# direct methods
.method public constructor <init>(Lo/huX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/huX$c;->c:Lo/huX;

    return-void
.end method


# virtual methods
.method public final a(JLjava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/huX$c;->c:Lo/huX;

    .line 3
    iget-object v0, v0, Lo/huX;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lo/hve;

    invoke-direct {v1, p0, p3, p1, p2}, Lo/hve;-><init>(Lo/huX$c;Ljava/io/IOException;J)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(JLo/huz;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/huX$c;->c:Lo/huX;

    .line 3
    iget-object p1, p1, Lo/huX;->g:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 10
    new-instance p2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$$ExternalSyntheticLambda0;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
