.class public final Lo/hqK;
.super Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/AdBreakRequestResultCallbackWithSink;
.source ""


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$d;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$d;Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/AdBreakRequestResultCallbackWithSink$LivePrefetchType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hqK;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$d;

    .line 3
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/AdBreakRequestResultCallbackWithSink;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/AdBreakRequestResultCallbackWithSink$LivePrefetchType;)V

    return-void
.end method


# virtual methods
.method public final onAdBreakRequestResult(Lo/hze;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/AdBreakRequestResultCallbackWithSink;->onAdBreakRequestResult(Lo/hze;)V

    .line 4
    iget-object v7, p0, Lo/hqK;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$d;

    .line 1001
    iget-object v0, p1, Lo/hze;->a:Lcom/netflix/mediaclient/android/app/Status;

    .line 1003
    invoke-interface {v0}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v2

    .line 1007
    iget-object v8, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$d;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;

    .line 1009
    iget-object v9, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$d;->d:Lo/htZ;

    if-eqz v2, :cond_0

    .line 1013
    iget-object v1, v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->i:Lo/hug;

    if-eqz v1, :cond_0

    .line 1017
    invoke-interface {v9}, Lo/htZ;->k()J

    move-result-wide v3

    .line 1021
    iget-object v5, p1, Lo/hze;->e:Ljava/util/List;

    .line 1023
    invoke-interface {v1, v3, v4, v5}, Lo/hug;->a(JLjava/util/List;)V

    .line 1026
    :cond_0
    instance-of v1, v0, Lo/hph;

    if-eqz v1, :cond_1

    .line 1030
    check-cast v0, Lo/hph;

    .line 1032
    invoke-interface {v0}, Lo/hph;->r()Ljava/lang/String;

    move-result-object v0

    .line 1038
    const-string v1, "AD_BREAK_UNAVAILABLE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    .line 1049
    sget-object v0, Lo/kID;->b:Lo/kPh;

    .line 1051
    sget-object v0, Lo/kOl;->d:Lo/kJj;

    .line 1053
    invoke-static {v0}, Lo/kIr;->a(Lo/kBi;)Lo/kNN;

    move-result-object v10

    .line 1062
    new-instance v11, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$AdBreakHydrationRequestCallbackHandler$onAdBreakHydrationRequestResult$1;

    const/4 v6, 0x0

    move-object v0, v11

    move-object v1, v7

    move-object v3, p1

    move-object v4, v8

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$AdBreakHydrationRequestCallbackHandler$onAdBreakHydrationRequestResult$1;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$d;ZLo/hze;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;ZLo/kBj;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    .line 1067
    invoke-static {v10, v0, v0, v11, p1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 1070
    iget-object p1, v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->i:Lo/hug;

    if-eqz p1, :cond_5

    .line 1074
    invoke-interface {v9}, Lo/htZ;->k()J

    move-result-wide v0

    .line 1078
    iget-object v2, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager$d;->a:Lo/htM;

    .line 1080
    iget-object v2, v2, Lo/htM;->d:Ljava/util/List;

    const/16 v3, 0xa

    .line 1086
    invoke-static {v2, v3}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v3

    .line 1090
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1093
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1097
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1107
    check-cast v3, Lo/htT;

    .line 1109
    iget-object v3, v3, Lo/htT;->g:Lo/htT$b;

    .line 1111
    iget-wide v5, v3, Lo/htT$b;->b:J

    .line 1117
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1123
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1126
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1130
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1141
    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    .line 1143
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 1147
    invoke-interface {v9}, Lo/htZ;->k()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_3

    .line 1155
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1159
    :cond_4
    invoke-interface {p1, v0, v1, v2}, Lo/hug;->e(JLjava/util/List;)V

    :cond_5
    return-void
.end method
