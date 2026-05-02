.class public final synthetic Lo/hAa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private synthetic b:Lo/hzZ;

.field private synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lo/hzZ;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hAa;->b:Lo/hzZ;

    .line 6
    iput-wide p2, p0, Lo/hAa;->e:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lo/hAa;->e:J

    .line 3
    check-cast p1, Lo/hrn;

    .line 5
    iget-object v2, p0, Lo/hAa;->b:Lo/hzZ;

    .line 7
    iget-object v3, v2, Lo/hzw;->B:Lo/hzI;

    .line 9
    invoke-interface {p1}, Lo/hrn;->w()Ljava/lang/Long;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 17
    invoke-virtual {v3, v4, v5, p1}, Lo/hzI;->a(JLo/hrn;)V

    .line 20
    :try_start_0
    new-instance v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;

    .line 22
    iget-object v4, v2, Lo/hzw;->i:Landroid/content/Context;

    .line 24
    invoke-direct {v3, p1, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;-><init>(Lo/hrn;Landroid/content/Context;)V

    .line 27
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;->a()Lo/huz;

    move-result-object v3

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lo/huz;->N:Ljava/lang/Long;

    .line 37
    iget-object v4, v2, Lo/hzw;->w:Lo/htt;

    .line 39
    iget-object v5, v3, Lo/huz;->w:Lo/htt;

    .line 41
    iget-object v4, v4, Lo/htt;->e:Ljava/util/Map;

    .line 43
    iget-object v5, v5, Lo/htt;->e:Ljava/util/Map;

    .line 45
    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 48
    iget-object v4, v2, Lo/hzw;->y:Lo/htk;

    .line 50
    iget-object v5, v3, Lo/huz;->D:Lo/htk;

    .line 52
    invoke-interface {p1}, Lo/hrn;->w()Ljava/lang/Long;

    move-result-object v6

    .line 56
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 60
    invoke-virtual {v4, v5, v6, v7}, Lo/htk;->e(Lo/htk;J)V

    .line 63
    iget-object v4, v2, Lo/hzw;->k:Lo/hsj;

    .line 65
    invoke-interface {p1}, Lo/hrn;->w()Ljava/lang/Long;

    move-result-object v5

    .line 69
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 73
    invoke-virtual {v4, v5, v6, v3}, Lo/hsj;->d(JLo/huz;)V

    .line 76
    iget-object v2, v2, Lo/hzw;->E:Lo/hzN;

    .line 78
    invoke-virtual {v2, v0, v1, p1}, Lo/hzN;->d(JLo/hrn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 82
    :catch_0
    invoke-interface {p1}, Lo/hrn;->w()Ljava/lang/Long;

    return-void
.end method
