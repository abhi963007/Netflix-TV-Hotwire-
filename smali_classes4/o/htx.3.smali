.class final Lo/htx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hrk$b;


# instance fields
.field private synthetic b:Lo/htv;

.field private synthetic c:Lo/htv$c;


# direct methods
.method public constructor <init>(Lo/htv;Lo/htv$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/htx;->b:Lo/htv;

    .line 6
    iput-object p2, p0, Lo/htx;->c:Lo/htv$c;

    return-void
.end method


# virtual methods
.method public final a(Lo/hrn;Z)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lo/hrn;->X()Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lo/htx;->b:Lo/htv;

    .line 7
    iget-object v1, p0, Lo/htx;->c:Lo/htv$c;

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {v0, v1, v2}, Lo/htv;->a(Lo/htv$c;Z)V

    return-void

    .line 16
    :cond_0
    :try_start_0
    new-instance p2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;

    .line 18
    iget-object v3, v0, Lo/htv;->a:Landroid/content/Context;

    .line 20
    invoke-direct {p2, p1, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;-><init>(Lo/hrn;Landroid/content/Context;)V

    .line 23
    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;->a()Lo/huz;

    move-result-object p1

    .line 27
    invoke-virtual {v0, v1, p1}, Lo/htv;->d(Lo/htv$c;Lo/huz;)V
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 31
    :catch_0
    invoke-virtual {v0, v1, v2}, Lo/htv;->a(Lo/htv$c;Z)V

    return-void
.end method

.method public final e(JLcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/netflix/mediaclient/service/player/PlayerPrepareListener$PrepareResult;->ERROR:Lcom/netflix/mediaclient/service/player/PlayerPrepareListener$PrepareResult;

    .line 3
    iget-object p1, p0, Lo/htx;->c:Lo/htv$c;

    .line 5
    iget-object p1, p1, Lo/htv$c;->c:Lcom/netflix/mediaclient/service/player/PlayerPrepareListener;

    .line 21
    iget-object p1, p0, Lo/htx;->b:Lo/htv;

    .line 23
    invoke-virtual {p1}, Lo/htv;->a()V

    return-void
.end method
