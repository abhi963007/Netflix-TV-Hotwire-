.class public final synthetic Lo/hAl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:J

.field private synthetic d:Lo/hzZ$a;


# direct methods
.method public synthetic constructor <init>(Lo/hzZ$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hAl;->d:Lo/hzZ$a;

    .line 6
    iput-wide p2, p0, Lo/hAl;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hAl;->d:Lo/hzZ$a;

    .line 3
    iget-object v0, v0, Lo/hzZ$a;->c:Lo/hzZ;

    .line 5
    iget-object v0, v0, Lo/hzw;->L:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 10
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$d;

    .line 12
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 15
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->j:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 17
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->l()I

    move-result v1

    .line 22
    iget-wide v2, p0, Lo/hAl;->b:J

    .line 24
    invoke-virtual {v0, v2, v3, v1}, Lo/aUg;->c(JI)V

    return-void
.end method
