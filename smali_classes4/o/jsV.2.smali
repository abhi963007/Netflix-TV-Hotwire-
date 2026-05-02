.class public final synthetic Lo/jsV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:I

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/jsV;->b:I

    .line 3
    iput-object p2, p0, Lo/jsV;->a:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lo/jsV;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/jsV;->b:I

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lo/jsV;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;

    .line 11
    iget-object v1, p0, Lo/jsV;->d:Ljava/lang/Object;

    .line 13
    check-cast v1, Ljava/io/File;

    .line 15
    check-cast p1, Lo/dlt$b;

    .line 17
    sget-object v3, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;->e:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$c;

    .line 22
    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p1, p1, Lo/dlt$b;->d:Ljava/io/File;

    .line 27
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;->b:Lo/dlB;

    .line 34
    new-instance v0, Lcom/netflix/mediaclient/util/FileUtils$$ExternalSyntheticLambda1;

    invoke-direct {v0, v2, p1, v1}, Lcom/netflix/mediaclient/util/FileUtils$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    .line 41
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1

    .line 54
    :cond_0
    iget-object v0, p0, Lo/jsV;->a:Ljava/lang/Object;

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lo/jsV;->d:Ljava/lang/Object;

    .line 60
    check-cast v1, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;

    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    sget-object v2, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;->e:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$c;

    .line 69
    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const-string p1, ""

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {v0}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 86
    new-instance p1, Lo/dlt$c;

    invoke-direct {p1, v0}, Lo/dlt$c;-><init>(Ljava/lang/String;)V

    .line 89
    iget-object v0, v1, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;->b:Lo/dlB;

    .line 91
    invoke-interface {v0, p1}, Lo/dlB;->a(Lo/dlt$c;)Lio/reactivex/Single;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1

    .line 105
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid URL"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1

    .line 109
    :cond_2
    iget-object v0, p0, Lo/jsV;->a:Ljava/lang/Object;

    .line 111
    check-cast v0, Lo/jtb;

    .line 113
    iget-object v1, p0, Lo/jsV;->d:Ljava/lang/Object;

    .line 115
    check-cast v1, Ljava/io/File;

    .line 117
    check-cast p1, Lo/dlt$b;

    .line 119
    sget-object v3, Lo/jtb;->e:Lo/jtb$c;

    .line 124
    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object p1, p1, Lo/dlt$b;->d:Ljava/io/File;

    .line 129
    iget-object v0, v0, Lo/jtb;->c:Lo/dlB;

    .line 136
    new-instance v0, Lcom/netflix/mediaclient/util/FileUtils$$ExternalSyntheticLambda1;

    invoke-direct {v0, v2, p1, v1}, Lcom/netflix/mediaclient/util/FileUtils$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    .line 143
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1

    .line 156
    :cond_3
    iget-object v0, p0, Lo/jsV;->a:Ljava/lang/Object;

    .line 158
    check-cast v0, Ljava/lang/String;

    .line 160
    iget-object v1, p0, Lo/jsV;->d:Ljava/lang/Object;

    .line 162
    check-cast v1, Lo/jtb;

    .line 164
    check-cast p1, Ljava/lang/Boolean;

    .line 166
    sget-object v2, Lo/jtb;->e:Lo/jtb$c;

    .line 171
    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    const-string p1, ""

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-static {v0}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 188
    new-instance p1, Lo/dlt$c;

    invoke-direct {p1, v0}, Lo/dlt$c;-><init>(Ljava/lang/String;)V

    .line 191
    iget-object v0, v1, Lo/jtb;->c:Lo/dlB;

    .line 193
    invoke-interface {v0, p1}, Lo/dlB;->a(Lo/dlt$c;)Lio/reactivex/Single;

    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1

    .line 207
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid URL"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    throw p1

    .line 211
    :cond_5
    iget-object v0, p0, Lo/jsV;->a:Ljava/lang/Object;

    .line 213
    check-cast v0, Lo/Sd;

    .line 215
    iget-object v1, p0, Lo/jsV;->d:Ljava/lang/Object;

    .line 217
    check-cast v1, Lo/kCd;

    .line 219
    check-cast p1, Ljava/lang/Throwable;

    .line 221
    invoke-virtual {v0}, Lo/Sd;->d()Z

    move-result p1

    if-nez p1, :cond_6

    .line 227
    invoke-interface {v1}, Lo/kCd;->invoke()Ljava/lang/Object;

    .line 230
    :cond_6
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 233
    :cond_7
    iget-object v0, p0, Lo/jsV;->a:Ljava/lang/Object;

    .line 235
    check-cast v0, Lo/jqF;

    .line 237
    iget-object v1, p0, Lo/jsV;->d:Ljava/lang/Object;

    .line 239
    check-cast v1, Lo/hJc;

    .line 241
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_8

    .line 245
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 252
    iget-object v2, v0, Lo/jqF;->a:Ljava/util/LinkedHashMap;

    .line 254
    invoke-interface {v1}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object v3

    .line 258
    invoke-static {p1}, Lo/kAf;->c(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    .line 262
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    iget-object p1, v0, Lo/jqF;->b:Lo/knx;

    .line 267
    invoke-virtual {p1}, Lo/knx;->b()Lo/hma;

    move-result-object v2

    .line 271
    monitor-enter v2

    .line 272
    :try_start_0
    invoke-virtual {p1}, Lo/knx;->b()Lo/hma;

    move-result-object v3

    .line 276
    invoke-virtual {v3}, Lo/hma;->c()Ljava/util/HashMap;

    move-result-object v3

    .line 280
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 283
    invoke-virtual {p1}, Lo/knx;->b()Lo/hma;

    move-result-object v3

    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1001
    iput-wide v4, v3, Lo/hma;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    monitor-exit v2

    .line 295
    invoke-virtual {p1}, Lo/knx;->a()V

    .line 298
    invoke-interface {v1}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object p1

    .line 304
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-virtual {v0, p1}, Lo/jqF;->c(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 312
    monitor-exit v2

    .line 313
    throw p1

    .line 314
    :cond_8
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 317
    :cond_9
    iget-object v0, p0, Lo/jsV;->a:Ljava/lang/Object;

    .line 319
    check-cast v0, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;

    .line 321
    iget-object v1, p0, Lo/jsV;->d:Ljava/lang/Object;

    .line 323
    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 325
    check-cast p1, Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    .line 327
    sget-object v2, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->aq:Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2$b;

    .line 332
    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->z()V

    .line 338
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->v()V

    .line 341
    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->updateActionBar()Z

    .line 344
    sget-object p1, Lo/fhc;->aB:Lo/fhe;

    .line 348
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->d(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 354
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->w()Z

    move-result p1

    if-nez p1, :cond_b

    .line 360
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->h()Lcom/netflix/mediaclient/android/fragment/TtrTrackingMethod;

    move-result-object p1

    .line 364
    sget-object v1, Lcom/netflix/mediaclient/android/fragment/TtrTrackingMethod;->UI_LATENCY_TRACKER:Lcom/netflix/mediaclient/android/fragment/TtrTrackingMethod;

    if-ne p1, v1, :cond_b

    .line 368
    iget-object p1, v0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ak:Lo/kyU;

    if-eqz p1, :cond_a

    .line 372
    invoke-interface {p1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object p1

    .line 376
    check-cast p1, Lo/gNU;

    .line 378
    iput-object p1, v0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->am:Lo/gNU;

    goto :goto_1

    .line 384
    :cond_a
    const-string p1, ""

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 388
    throw p1

    .line 389
    :cond_b
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
