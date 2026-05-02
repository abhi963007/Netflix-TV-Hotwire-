.class public final synthetic Lo/jtu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:I

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jtu;->a:I

    .line 3
    iput-object p1, p0, Lo/jtu;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/jtu;->a:I

    .line 12
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    .line 14
    iget-object v3, v0, Lo/jtu;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    .line 16
    const-string v5, ""

    if-eqz v1, :cond_7

    const/4 v6, 0x1

    if-eq v1, v6, :cond_6

    const/4 v7, 0x2

    if-eq v1, v7, :cond_5

    const/4 v7, 0x3

    if-eq v1, v7, :cond_4

    const/4 v6, 0x4

    if-eq v1, v6, :cond_3

    const/4 v4, 0x5

    if-eq v1, v4, :cond_1

    .line 19
    check-cast v3, Lo/cJ;

    .line 23
    move-object/from16 v1, p1

    check-cast v1, Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    .line 25
    sget v4, Lo/jte;->a:I

    .line 27
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->s()Lo/hkV;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 36
    invoke-interface {v1}, Lo/hkV;->d()Z

    move-result v1

    .line 40
    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-object v2

    .line 44
    :cond_1
    check-cast v3, Lo/jtg;

    .line 48
    move-object/from16 v1, p1

    check-cast v1, Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    .line 50
    sget v4, Lo/jtg;->b:I

    .line 52
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->s()Lo/hkV;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 61
    invoke-interface {v1}, Lo/hkV;->d()Z

    move-result v1

    .line 65
    invoke-virtual {v3, v1}, Lo/jtg;->a(Z)V

    :cond_2
    return-object v2

    .line 69
    :cond_3
    check-cast v3, Lo/jtb;

    .line 73
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 75
    sget-object v2, Lo/jtb;->e:Lo/jtb$c;

    .line 77
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v1, v3, Lo/jtb;->a:Landroid/content/Context;

    .line 87
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 94
    new-instance v2, Ljava/io/File;

    const-string v3, "img/of/profiles/"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 99
    new-instance v1, Lo/klp;

    invoke-direct {v1, v2, v4}, Lo/klp;-><init>(Ljava/io/File;I)V

    .line 102
    invoke-static {v1}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v1

    .line 106
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object v1

    return-object v1

    .line 119
    :cond_4
    check-cast v3, Lo/jsH;

    .line 123
    move-object/from16 v1, p1

    check-cast v1, Lo/kzE;

    .line 125
    sget-object v4, Lo/jsH;->ai:Lo/jsH$e;

    .line 127
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v3, v6}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->a(Z)V

    return-object v2

    .line 135
    :cond_5
    check-cast v3, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    .line 139
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    .line 141
    invoke-static {v3, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->$r8$lambda$L1cO1REwUjW_Qtf7FKZTYxBjTzo(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;Ljava/util/List;)Lo/kzE;

    move-result-object v1

    return-object v1

    .line 146
    :cond_6
    check-cast v3, Ljava/lang/String;

    .line 150
    move-object/from16 v9, p1

    check-cast v9, Ljava/lang/Exception;

    .line 154
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    sget-object v10, Lcom/netflix/mediaclient/log/api/ErrorType;->GRAPHQL:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 164
    new-instance v1, Lo/kzm;

    const-string v2, "videoId"

    invoke-direct {v1, v2, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    new-array v2, v6, [Lo/kzm;

    aput-object v1, v2, v4

    .line 171
    invoke-static {v2}, Lo/kAF;->e([Lo/kzm;)Ljava/util/LinkedHashMap;

    move-result-object v12

    .line 184
    new-instance v1, Lo/gQd;

    const-string v8, "Error when fetching image in BoxshotImageUrlFetcher."

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0xc0

    move-object v7, v1

    invoke-direct/range {v7 .. v15}, Lo/gQd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/HashMap;ZZI)V

    .line 187
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 189
    invoke-virtual {v2, v1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/gQd;)V

    const/4 v1, 0x0

    return-object v1

    .line 194
    :cond_7
    check-cast v3, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;

    .line 198
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 200
    sget-object v2, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;->e:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$c;

    .line 202
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object v1, v3, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;->a:Landroid/content/Context;

    .line 212
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 219
    new-instance v2, Ljava/io/File;

    const-string v3, "img/of/videos/"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 224
    new-instance v1, Lo/klp;

    invoke-direct {v1, v2, v4}, Lo/klp;-><init>(Ljava/io/File;I)V

    .line 227
    invoke-static {v1}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v1

    .line 231
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    .line 235
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object v1

    return-object v1
.end method
