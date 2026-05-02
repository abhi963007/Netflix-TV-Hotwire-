.class final Lo/hle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/android/app/Status;

.field private synthetic d:Ljava/util/Map;

.field private synthetic e:Lo/hlc;


# direct methods
.method public constructor <init>(Lo/hlc;Lcom/netflix/mediaclient/android/app/Status;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hle;->e:Lo/hlc;

    .line 6
    iput-object p2, p0, Lo/hle;->c:Lcom/netflix/mediaclient/android/app/Status;

    .line 8
    iput-object p3, p0, Lo/hle;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/hle;->e:Lo/hlc;

    .line 5
    iget-object v1, v1, Lo/hlc;->c:Lo/hkS;

    .line 7
    iget-object v2, v0, Lo/hle;->d:Ljava/util/Map;

    .line 9
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 27
    check-cast v4, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/String;

    .line 35
    iget-object v6, v1, Lo/hkS;->w:Ljava/util/ArrayList;

    .line 37
    invoke-static {v5, v6}, Lo/hlp;->d(Ljava/lang/String;Ljava/util/List;)Lo/hmj;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 43
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 47
    check-cast v4, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ClientActionFromLase;

    .line 49
    invoke-interface {v5, v4}, Lo/hmj;->e(Lcom/netflix/mediaclient/service/player/bladerunnerclient/ClientActionFromLase;)V

    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 59
    :try_start_0
    iget-object v2, v1, Lo/hkS;->x:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistry;

    .line 61
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistry;->d()V
    :try_end_0
    .catch Lcom/netflix/mediaclient/service/offline/registry/PersistRegistryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    :cond_2
    iget-object v2, v1, Lo/hkS;->w:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 74
    iget-object v3, v1, Lo/hkS;->e:Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

    .line 76
    invoke-interface {v3}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;->l()Z

    move-result v3

    .line 82
    const-string v4, "-1"

    if-nez v3, :cond_3

    .line 84
    invoke-virtual {v1}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getLoggingAgent()Lo/gQK;

    move-result-object v1

    .line 88
    invoke-interface {v1}, Lo/gQK;->d()Lo/hgk;

    move-result-object v1

    .line 94
    const-string v2, "noInternet"

    invoke-static {v1, v4, v2}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;->d(Lo/gQt;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 101
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 107
    iget-object v2, v1, Lo/hkS;->E:Lo/fsb;

    .line 109
    invoke-interface {v2}, Lo/fsb;->getWidevineSupport()Lcom/netflix/mediaclient/crypto/impl/WidevineSupportImpl;

    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcom/netflix/mediaclient/crypto/impl/WidevineSupportImpl;->f()Ljava/lang/String;

    move-result-object v2

    .line 119
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 124
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 131
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 141
    check-cast v7, Lo/hmj;

    .line 143
    invoke-interface {v7}, Lo/hIH;->w()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v8

    .line 147
    sget-object v9, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->Complete:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne v8, v9, :cond_4

    .line 152
    invoke-interface {v7}, Lo/hIH;->br_()Lo/hlW;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 158
    invoke-interface {v7}, Lo/hIH;->m()Ljava/lang/String;

    .line 161
    invoke-static {v8}, Lo/hlW;->e(Lo/hlW;)Ljava/lang/String;

    .line 164
    :cond_5
    invoke-static {v8, v2}, Lo/hlW;->a(Lo/hlW;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 171
    invoke-interface {v7}, Lo/hIH;->br_()Lo/hlW;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 177
    iget v9, v8, Lo/hlW;->e:I

    const/16 v10, 0x21c

    if-gt v9, v10, :cond_6

    .line 183
    invoke-interface {v7}, Lo/hIH;->m()Ljava/lang/String;

    .line 186
    invoke-interface {v7}, Lo/hIH;->m()Ljava/lang/String;

    move-result-object v7

    .line 190
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 194
    :cond_6
    invoke-static {v8}, Lo/hlW;->e(Lo/hlW;)Ljava/lang/String;

    .line 197
    invoke-interface {v7}, Lo/hIH;->m()Ljava/lang/String;

    .line 200
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 204
    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-nez v2, :cond_8

    .line 212
    iget-object v2, v1, Lo/hkS;->c:Lo/hkS$b;

    .line 216
    new-instance v8, Lo/hkS$d;

    invoke-direct {v8, v5, v7}, Lo/hkS$d;-><init>(Ljava/util/ArrayList;Z)V

    const/16 v5, 0x12

    .line 221
    invoke-virtual {v2, v5, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 225
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    move v2, v7

    goto :goto_2

    :cond_8
    move v2, v3

    .line 231
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 235
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_9

    .line 242
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 246
    check-cast v3, Lo/hmj;

    .line 248
    invoke-interface {v3}, Lo/hIH;->m()Ljava/lang/String;

    move-result-object v6

    .line 254
    invoke-interface {v3}, Lo/hIH;->m()Ljava/lang/String;

    move-result-object v10

    .line 260
    invoke-interface {v3}, Lo/hIH;->r()Ljava/lang/String;

    move-result-object v12

    .line 264
    invoke-interface {v3}, Lo/hIH;->aK_()I

    move-result v13

    .line 268
    invoke-interface {v3}, Lo/hIH;->aJ_()I

    move-result v14

    .line 272
    invoke-interface {v3}, Lo/hIH;->p()I

    move-result v16

    .line 278
    new-instance v17, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    const-string v15, "empty_play_context_fake_unified_entity_id_offline_downloads"

    move-object/from16 v11, v17

    invoke-direct/range {v11 .. v16}, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 281
    invoke-interface {v3}, Lo/hIH;->bp_()I

    move-result v9

    .line 285
    invoke-static {v9}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->create(I)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v12

    .line 290
    invoke-interface {v3}, Lo/hIH;->s()Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    move-result-object v14

    .line 294
    new-instance v3, Lo/hkK;

    const/4 v13, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lo/hkK;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;)V

    .line 297
    invoke-virtual {v1, v6, v3, v8}, Lo/hkS;->e(Ljava/lang/String;Lo/hkK;Lo/hkI;)V

    move v3, v7

    goto :goto_3

    :cond_9
    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    .line 309
    const-string v8, "replaceAndReDownloadDone"

    goto :goto_4

    :cond_a
    if-eqz v2, :cond_b

    .line 314
    const-string v8, "onlyReplaceDone"

    goto :goto_4

    :cond_b
    if-eqz v3, :cond_c

    .line 317
    const-string v8, "onlyReDownloadDone"

    :cond_c
    :goto_4
    if-eqz v8, :cond_d

    .line 321
    invoke-virtual {v1}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getLoggingAgent()Lo/gQK;

    move-result-object v1

    .line 325
    invoke-interface {v1}, Lo/gQK;->d()Lo/hgk;

    move-result-object v1

    .line 329
    invoke-static {v1, v4, v8}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;->d(Lo/gQt;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method
