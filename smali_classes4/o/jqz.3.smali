.class abstract Lo/jqz;
.super Lo/hIA;
.source ""

# interfaces
.implements Lo/hkR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jqz$a;,
        Lo/jqz$c;,
        Lo/jqz$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:I

.field private f:Lo/hIu;

.field public final g:Lo/hlv;

.field private h:Landroid/util/LruCache;

.field private i:I

.field public final j:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lo/hIu;ZLo/hlv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc0

    .line 6
    iput v0, p0, Lo/jqz;->e:I

    .line 8
    iput v0, p0, Lo/jqz;->b:I

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lo/jqz;->i:I

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lo/jqz;->c:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lo/jqz;->a:Landroid/content/Context;

    .line 22
    iput-object p5, p0, Lo/jqz;->g:Lo/hlv;

    if-eqz p4, :cond_0

    const/4 p4, 0x2

    goto :goto_0

    :cond_0
    const/4 p4, 0x4

    .line 31
    :goto_0
    new-instance p5, Landroid/util/LruCache;

    invoke-direct {p5, p4}, Landroid/util/LruCache;-><init>(I)V

    .line 34
    iput-object p5, p0, Lo/jqz;->h:Landroid/util/LruCache;

    .line 36
    iput-object p3, p0, Lo/jqz;->f:Lo/hIu;

    .line 41
    const-string p3, "notification"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 45
    check-cast p2, Landroid/app/NotificationManager;

    .line 47
    iput-object p2, p0, Lo/jqz;->j:Landroid/app/NotificationManager;

    .line 52
    new-instance p2, Lo/jqC;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lo/jqC;-><init>(Lo/jqz;I)V

    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/jqz;->a:Landroid/content/Context;

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 9
    const-class v1, Lo/jqz$e;

    invoke-static {v0, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lo/jqz$e;

    .line 15
    invoke-interface {v1}, Lo/jqz$e;->ch()Lo/jrO;

    move-result-object v1

    .line 19
    invoke-interface {v1, p1, p2, p3}, Lo/jrO;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    goto :goto_0

    .line 24
    :cond_0
    const-class p2, Lo/jqz$e;

    invoke-static {v0, p2}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 28
    check-cast p2, Lo/jqz$e;

    .line 30
    invoke-interface {p2}, Lo/jqz$e;->ch()Lo/jrO;

    move-result-object p2

    .line 34
    invoke-interface {p2}, Lo/jrO;->b()Landroid/content/Intent;

    move-result-object p2

    .line 38
    :goto_0
    invoke-static {p1, p2}, Lo/jqz;->e(Ljava/lang/String;Landroid/content/Intent;)V

    const/4 p1, 0x0

    const/high16 p3, 0xc000000

    .line 44
    invoke-static {v0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/jqz;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lo/jqz;->d:Z

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lo/jqz;->d(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19
    iget-object v1, p0, Lo/jqz;->j:Landroid/app/NotificationManager;

    if-eqz v1, :cond_0

    const/16 v2, 0x65

    .line 25
    invoke-virtual {v1, v2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0

    .line 34
    throw p1
.end method

.method private d(Lo/hmj;I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p1}, Lo/hIH;->m()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lo/jto;->d(Ljava/lang/String;)Lo/jvO;

    move-result-object p1

    if-nez p1, :cond_0

    .line 13
    const-string p1, ""

    return-object p1

    .line 14
    :cond_0
    iget-object v0, p1, Lo/jvO;->a:Lo/hLU;

    .line 16
    iget-object v1, v0, Lo/hLU;->aa:Ljava/lang/String;

    .line 18
    iget-boolean v2, v0, Lo/hLU;->o:Z

    .line 20
    iget-object v3, p0, Lo/jqz;->a:Landroid/content/Context;

    if-nez v2, :cond_1

    .line 24
    invoke-static {v1}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 31
    invoke-virtual {p1}, Lo/jvO;->aS_()Ljava/lang/String;

    move-result-object p1

    .line 35
    iget v0, v0, Lo/hLU;->l:I

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f14080c

    .line 48
    invoke-virtual {v3, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lo/jvO;->aS_()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    if-gt p2, v0, :cond_2

    .line 60
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 64
    sget p2, Lo/kmS;->c:I

    const p2, 0x7f14076a

    .line 69
    invoke-virtual {v3, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 74
    :cond_2
    iget p2, p0, Lo/jqz;->i:I

    const v1, 0x7f14076b

    .line 80
    invoke-static {v1}, Lo/fvp;->c(I)Lo/fvp;

    move-result-object v1

    sub-int/2addr p2, v0

    .line 84
    invoke-virtual {v1, p2}, Lo/fvp;->d(I)V

    .line 90
    iget-object p2, v1, Lo/fvp;->b:Ljava/util/HashMap;

    .line 92
    const-string v0, "showOrMovieName"

    invoke-virtual {p2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-virtual {v1}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(Lo/hIH;)Lo/jqz$c;
    .locals 11

    .line 1
    invoke-interface {p1}, Lo/hIH;->m()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/jqz;->h:Landroid/util/LruCache;

    .line 7
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lo/jqz$c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    .line 19
    new-instance v0, Lo/jqz$c;

    invoke-direct {v0}, Lo/jqz$c;-><init>()V

    .line 24
    const-string v4, ""

    iput-object v4, v0, Lo/jqz$c;->b:Ljava/lang/String;

    .line 26
    iput-object v4, v0, Lo/jqz$c;->d:Ljava/lang/String;

    const/4 v5, 0x0

    .line 29
    iput-object v5, v0, Lo/jqz$c;->c:Landroid/graphics/Bitmap;

    .line 31
    iput-object v5, v0, Lo/jqz$c;->a:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 33
    iput-boolean v2, v0, Lo/jqz$c;->e:Z

    .line 35
    invoke-interface {p1}, Lo/hIH;->m()Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-virtual {v1, v6, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-interface {p1}, Lo/hIH;->m()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v1}, Lo/jto;->d(Ljava/lang/String;)Lo/jvO;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 54
    :cond_0
    iget-object v6, v1, Lo/jvO;->a:Lo/hLU;

    .line 56
    invoke-virtual {v1}, Lo/jvO;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v7

    .line 60
    iput-object v7, v0, Lo/jqz$c;->a:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 62
    sget-object v8, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 64
    iget-object v9, p0, Lo/jqz;->a:Landroid/content/Context;

    if-ne v7, v8, :cond_3

    .line 68
    invoke-virtual {v1}, Lo/jvO;->aS_()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    .line 78
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Episode playable "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    iget-object v8, v6, Lo/hLU;->ao:Ljava/lang/String;

    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v8, " ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v8, v6, Lo/hLU;->aj:Ljava/lang/String;

    .line 93
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v8, "), parent "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v8, v6, Lo/hLU;->X:Ljava/lang/String;

    .line 103
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 110
    invoke-static {v7}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 117
    new-instance v7, Lo/gQd;

    const-string v8, "SPY-33545 Downloads: episode missing parent title"

    invoke-direct {v7, v8}, Lo/gQd;-><init>(Ljava/lang/String;)V

    .line 120
    iput-boolean v2, v7, Lo/gQd;->a:Z

    .line 122
    invoke-static {v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/gQd;)V

    goto :goto_0

    :cond_1
    move-object v4, v7

    .line 129
    :goto_0
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 132
    iget-boolean v4, v6, Lo/hLU;->o:Z

    if-nez v4, :cond_2

    .line 136
    iget-object v4, v6, Lo/hLU;->aa:Ljava/lang/String;

    .line 138
    invoke-static {v4}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 145
    iget-object v4, v6, Lo/hLU;->aa:Ljava/lang/String;

    .line 147
    iget v8, v6, Lo/hLU;->l:I

    .line 153
    invoke-virtual {v1}, Lo/jvO;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v4, v8, v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f1406d6

    .line 164
    invoke-virtual {v9, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 170
    :cond_2
    invoke-virtual {v1}, Lo/jvO;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 174
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 178
    sget v4, Lo/kmS;->c:I

    const v4, 0x7f1406d7

    .line 183
    invoke-virtual {v9, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object v1, v4

    move-object v4, v7

    goto :goto_2

    .line 191
    :cond_3
    invoke-virtual {v1}, Lo/jvO;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v4

    goto :goto_2

    :cond_4
    move-object v10, v4

    move-object v4, v1

    move-object v1, v10

    .line 202
    :goto_2
    sget-object v7, Lcom/netflix/mediaclient/util/l10n/BidiMarker;->FORCED_RTL:Lcom/netflix/mediaclient/util/l10n/BidiMarker;

    .line 204
    invoke-static {v4, v7}, Lo/koh;->d(Ljava/lang/String;Lcom/netflix/mediaclient/util/l10n/BidiMarker;)Ljava/lang/String;

    move-result-object v4

    .line 208
    iput-object v4, v0, Lo/jqz$c;->b:Ljava/lang/String;

    .line 210
    invoke-static {v1, v7}, Lo/koh;->d(Ljava/lang/String;Lcom/netflix/mediaclient/util/l10n/BidiMarker;)Ljava/lang/String;

    move-result-object v1

    .line 214
    iput-object v1, v0, Lo/jqz$c;->d:Ljava/lang/String;

    .line 216
    iget-object v1, v6, Lo/hLU;->w:Ljava/lang/String;

    .line 218
    invoke-static {v1}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 224
    iput-object v5, v0, Lo/jqz$c;->c:Landroid/graphics/Bitmap;

    goto :goto_3

    .line 227
    :cond_5
    invoke-static {}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->d()Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v4

    .line 231
    invoke-virtual {v4, v1}, Lcom/netflix/android/imageloader/api/GetImageRequest;->c(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v4}, Lcom/netflix/android/imageloader/api/GetImageRequest;->a()Lcom/netflix/android/imageloader/api/GetImageRequest$e;

    move-result-object v1

    .line 240
    const-class v4, Lo/jqz$a;

    invoke-static {v9, v4}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 244
    check-cast v4, Lo/jqz$a;

    .line 246
    invoke-interface {v4}, Lo/jqz$a;->getImageLoaderRepository()Lo/dlB;

    move-result-object v4

    .line 250
    invoke-interface {v4, v1}, Lo/dlB;->c(Lcom/netflix/android/imageloader/api/GetImageRequest$e;)Lio/reactivex/Single;

    move-result-object v1

    .line 254
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v4

    .line 258
    invoke-virtual {v1, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 264
    new-instance v4, Lo/jtw;

    invoke-direct {v4, p0, v3}, Lo/jtw;-><init>(Ljava/lang/Object;I)V

    .line 267
    invoke-virtual {v1, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    .line 271
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    .line 275
    invoke-virtual {v1, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 281
    new-instance v4, Lo/jqD;

    invoke-direct {v4, v0, v3}, Lo/jqD;-><init>(Ljava/lang/Object;I)V

    .line 287
    new-instance v5, Lo/jqD;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6}, Lo/jqD;-><init>(Ljava/lang/Object;I)V

    .line 290
    invoke-virtual {v1, v4, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 293
    :cond_6
    :goto_3
    invoke-interface {p1}, Lo/hIH;->L()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 299
    invoke-interface {p1}, Lo/hIH;->bn_()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    move v2, v3

    .line 307
    :cond_8
    :goto_4
    iput-boolean v2, v0, Lo/jqz$c;->e:Z

    return-object v0
.end method

.method private d()V
    .locals 4

    .line 1
    invoke-static {}, Lo/kkD;->c()Z

    move-result v0

    .line 6
    iget-object v1, p0, Lo/jqz;->f:Lo/hIu;

    .line 8
    iget-object v2, p0, Lo/jqz;->j:Landroid/app/NotificationManager;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lo/jqz;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x65

    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 24
    :cond_1
    invoke-interface {v1, v0, v3}, Lo/hIu;->b(IZ)V

    :goto_0
    if-eqz v2, :cond_2

    const/16 v0, 0x66

    .line 31
    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_2
    const/16 v0, 0x67

    if-eqz v2, :cond_3

    .line 38
    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 41
    :cond_3
    invoke-static {}, Lo/kkD;->c()Z

    move-result v2

    if-nez v2, :cond_4

    .line 47
    invoke-interface {v1, v0, v3}, Lo/hIu;->b(IZ)V

    :cond_4
    return-void
.end method

.method private static e(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/netflix/mediaclient/BaseNetflixApp;->a()Lo/fgo;

    move-result-object v0

    .line 18
    const-class v1, Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v0, v1}, Lo/fgo;->b(Ljava/lang/Class;)Lo/fgl;

    move-result-object v0

    .line 22
    check-cast v0, Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 24
    invoke-interface {v0, p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->a(Ljava/lang/String;)Lo/hJc;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 31
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->j()Lo/hJa;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 38
    invoke-interface {v1}, Lo/hJa;->getUserGuid()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v2}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 49
    invoke-interface {v0, v2}, Lcom/netflix/mediaclient/service/user/UserAgent;->a(Ljava/lang/String;)Lo/hJc;

    move-result-object v2

    .line 53
    invoke-interface {p0}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-interface {v0, v3}, Lcom/netflix/mediaclient/service/user/UserAgent;->a(Ljava/lang/String;)Lo/hJc;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Lo/gSz;->a:Lo/gSz;

    .line 68
    invoke-static {v1, p1}, Lo/gSz$a;->c(Lo/hJa;Landroid/content/Intent;)V

    .line 71
    sget-object v0, Lo/gSN;->a:Lo/gSN;

    .line 73
    invoke-static {p0, p1}, Lo/gSN$a;->b(Lo/hJc;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Lo/hmj;Lo/jqz$c;)Ljava/lang/String;
.end method

.method public final a()V
    .locals 0

    .line 1
    invoke-static {}, Lo/kmW;->d()V

    .line 4
    invoke-direct {p0}, Lo/jqz;->d()V

    return-void
.end method

.method public abstract a(Landroid/app/Notification$Builder;Lo/hmj;)V
.end method

.method public final a(Lo/fhd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/jqz;->d()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/jqz;->d()V

    return-void
.end method

.method public final b(Landroid/app/Notification$Builder;Landroid/graphics/Bitmap;)Landroid/app/Notification;
    .locals 2

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 8
    iget-object v0, p0, Lo/jqz;->a:Landroid/content/Context;

    const v1, 0x7f06003e

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 27
    :cond_0
    const-string p2, "download_notification_channel"

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 30
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 38
    new-instance p2, Lo/gQd;

    invoke-direct {p2}, Lo/gQd;-><init>()V

    .line 41
    iput-object p1, p2, Lo/gQd;->j:Ljava/lang/Throwable;

    .line 43
    invoke-static {p2}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/gQd;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/jqz;->a:Landroid/content/Context;

    .line 5
    const-class v1, Lcom/netflix/mediaclient/service/NetflixService;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    .line 11
    const-string v2, "com.netflix.mediaclient.intent.category.offline"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 19
    const-string v1, "playable_id"

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/service/offline/agent/IntentCommandGroupType;->DownloadNotification:Lcom/netflix/mediaclient/service/offline/agent/IntentCommandGroupType;

    .line 24
    invoke-static {p2, p1}, Lcom/netflix/mediaclient/service/offline/agent/IntentCommandGroupType;->e(Landroid/content/Intent;Lcom/netflix/mediaclient/service/offline/agent/IntentCommandGroupType;)V

    const/4 p1, 0x0

    const/high16 v1, 0xc000000

    .line 30
    invoke-static {v0, p1, p2, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lo/kkD;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Lo/jqC;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/jqC;-><init>(Lo/jqz;I)V

    .line 14
    invoke-static {v0}, Lo/kmc;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract b(Landroid/app/Notification$Builder;)V
.end method

.method public abstract b(Landroid/app/Notification$Builder;Lo/hmj;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V
.end method

.method public final b(Lcom/netflix/mediaclient/android/app/Status;Lo/hmj;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lo/jqz;->i:I

    .line 4
    invoke-direct {p0}, Lo/jqz;->d()V

    return-void
.end method

.method public final b(Lo/hmj;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lo/jqz;->d(Lo/hIH;)Lo/jqz$c;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lo/jqz;->a:Landroid/content/Context;

    .line 9
    new-instance v2, Landroid/app/Notification$Builder;

    invoke-direct {v2, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x64

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v1, p2, v3}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 18
    invoke-static {p1}, Lo/jto;->b(Lo/hIH;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 24
    iget-object p2, v0, Lo/jqz$c;->a:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p0, v2, p1, p2}, Lo/jqz;->b(Landroid/app/Notification$Builder;Lo/hmj;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    .line 31
    :cond_0
    invoke-virtual {p0, v2, p1}, Lo/jqz;->e(Landroid/app/Notification$Builder;Lo/hmj;)V

    .line 34
    invoke-virtual {p0, v2, p1}, Lo/jqz;->c(Landroid/app/Notification$Builder;Lo/hmj;)V

    .line 37
    invoke-interface {p1}, Lo/hIH;->aT_()I

    move-result p2

    .line 41
    invoke-static {p2}, Lo/knf;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 45
    invoke-virtual {v2, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p2

    .line 49
    invoke-virtual {p2, v3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object p2

    const/4 v1, 0x1

    .line 54
    invoke-virtual {p2, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object p2

    .line 58
    invoke-virtual {p2, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 61
    invoke-virtual {p0, v2}, Lo/jqz;->b(Landroid/app/Notification$Builder;)V

    .line 64
    invoke-virtual {p0, p1, v0}, Lo/jqz;->e(Lo/hmj;Lo/jqz$c;)Ljava/lang/String;

    move-result-object p2

    .line 68
    iget-boolean v1, v0, Lo/jqz$c;->e:Z

    if-eqz v1, :cond_1

    const v1, 0x7f140769

    .line 75
    invoke-static {v1}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 80
    :cond_1
    iget-object v1, v0, Lo/jqz$c;->b:Ljava/lang/String;

    .line 84
    :goto_0
    new-instance v4, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v4}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 87
    invoke-virtual {v4, v1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v4

    .line 91
    invoke-virtual {v4, p2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 94
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p2

    .line 98
    invoke-virtual {p2, v4}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 101
    invoke-interface {p1}, Lo/hIH;->m()Ljava/lang/String;

    move-result-object p2

    .line 105
    invoke-static {p2}, Lo/jto;->d(Ljava/lang/String;)Lo/jvO;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 111
    invoke-virtual {p2}, Lo/jvO;->aS_()Ljava/lang/String;

    move-result-object v1

    .line 115
    iget-object p2, p2, Lo/jvO;->a:Lo/hLU;

    .line 117
    iget-object p2, p2, Lo/hLU;->X:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    move-object p2, v1

    .line 122
    :goto_1
    invoke-interface {p1}, Lo/hIH;->aW_()Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-direct {p0, p1, p2, v1}, Lo/jqz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 130
    invoke-virtual {v2, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 133
    iget-object p1, v0, Lo/jqz$c;->c:Landroid/graphics/Bitmap;

    .line 135
    invoke-virtual {p0, v2, p1}, Lo/jqz;->b(Landroid/app/Notification$Builder;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 141
    iget-object p2, p0, Lo/jqz;->j:Landroid/app/NotificationManager;

    if-eqz p2, :cond_3

    const/16 v0, 0x66

    .line 147
    invoke-virtual {p2, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 150
    :cond_3
    invoke-static {}, Lo/kkD;->c()Z

    move-result v0

    const/16 v1, 0x65

    if-nez v0, :cond_4

    .line 158
    iget-object v0, p0, Lo/jqz;->f:Lo/hIu;

    .line 160
    invoke-interface {v0, v1, v3, p1}, Lo/hIu;->a(IILandroid/app/Notification;)V

    :cond_4
    if-eqz p2, :cond_5

    .line 165
    :try_start_0
    invoke-virtual {p2, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 171
    :cond_5
    sget-object p2, Lcom/netflix/mediaclient/service/job/DownloadUidtNotificationHelper;->c:Lcom/netflix/mediaclient/service/job/DownloadUidtNotificationHelper;

    .line 173
    sget-object v0, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->DOWNLOAD_RESUME:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    .line 175
    invoke-virtual {p2, v0, v1, p1}, Lcom/netflix/mediaclient/service/job/DownloadUidtNotificationHelper;->onDownloadUidtNotificationShown(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 181
    new-instance p2, Lo/gQd;

    invoke-direct {p2}, Lo/gQd;-><init>()V

    .line 184
    iput-object p1, p2, Lo/gQd;->j:Ljava/lang/Throwable;

    .line 186
    invoke-static {p2}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/gQd;)V

    :cond_6
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;I)Landroid/app/PendingIntent;
    .locals 25

    move/from16 v0, p4

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    .line 9
    iget-object v10, v2, Lo/jqz;->a:Landroid/content/Context;

    .line 11
    invoke-static {v10}, Lo/hUM;->c(Landroid/content/Context;)Lo/hUM;

    .line 14
    sget-object v3, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->q:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    .line 16
    invoke-virtual {v3, v1}, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->e(Ljava/lang/String;)Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    move-result-object v7

    .line 22
    const-string v1, ""

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p2

    .line 30
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p3

    .line 38
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v3, Lcom/netflix/mediaclient/ui/player/PlayerActivity;->ag:Lcom/netflix/mediaclient/ui/player/PlayerActivity$Companion;

    .line 66
    new-instance v8, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const v24, 0x3fffe

    move-object v11, v8

    invoke-direct/range {v11 .. v24}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>(JILo/jyu;Lcom/netflix/cl/model/AppView;JFLjava/lang/String;JLo/jxu;I)V

    const/4 v9, 0x0

    move-object v4, v10

    .line 70
    invoke-virtual/range {v3 .. v9}, Lcom/netflix/mediaclient/ui/player/PlayerActivity$Companion;->createStartIntent(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Z)Landroid/content/Intent;

    move-result-object v1

    if-lez v0, :cond_0

    .line 78
    const-string v3, "extra_dismiss_notification"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const/high16 v0, 0x10000000

    .line 83
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-object/from16 v0, p1

    .line 88
    invoke-static {v0, v1}, Lo/jqz;->e(Ljava/lang/String;Landroid/content/Intent;)V

    const/4 v0, 0x0

    const/high16 v3, 0xc000000

    .line 94
    invoke-static {v10, v0, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lo/hmj;Lo/jqz$c;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-interface {p1}, Lo/hIH;->l()J

    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lo/hIH;->G()J

    move-result-wide v2

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-boolean v5, p2, Lo/jqz$c;->e:Z

    if-eqz v5, :cond_0

    .line 18
    iget-object v5, p2, Lo/jqz$c;->b:Ljava/lang/String;

    .line 20
    invoke-static {v5}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 26
    iget-object v5, p2, Lo/jqz$c;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 33
    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_0
    iget-object v5, p2, Lo/jqz$c;->d:Ljava/lang/String;

    .line 38
    invoke-static {v5}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 44
    iget-object p2, p2, Lo/jqz$c;->d:Ljava/lang/String;

    .line 46
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 51
    const-string p2, "\n"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_1
    invoke-interface {p1}, Lo/hIH;->aT_()I

    move-result p1

    .line 58
    invoke-static {p1}, Lo/knf;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 62
    iget-object p2, p0, Lo/jqz;->a:Landroid/content/Context;

    .line 64
    invoke-static {p2, v0, v1}, Lo/knf;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {p2, v2, v3}, Lo/knf;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    const v1, 0x7f140761

    .line 75
    invoke-static {v1}, Lo/fvp;->c(I)Lo/fvp;

    move-result-object v1

    .line 79
    iget-object v2, v1, Lo/fvp;->b:Ljava/util/HashMap;

    .line 84
    const-string v3, "percentage"

    invoke-virtual {v2, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string p1, "currentRatio"

    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string p1, "totalRatio"

    invoke-virtual {v2, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-virtual {v1}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Landroid/app/Notification$Builder;)V
.end method

.method public abstract c(Landroid/app/Notification$Builder;Lo/hmj;)V
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    const-string v0, "playable_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 29
    :sswitch_0
    const-string v1, "com.netflix.mediaclient.intent.action.offline.start_download"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_1

    .line 40
    :sswitch_1
    const-string v1, "com.netflix.mediaclient.intent.action.offline.download_complete_notification_dismissed"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v4

    goto :goto_1

    .line 51
    :sswitch_2
    const-string v1, "com.netflix.mediaclient.intent.action.offline.stop_download"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v5

    goto :goto_1

    .line 62
    :sswitch_3
    const-string v1, "com.netflix.mediaclient.intent.action.offline.delete_download"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    .line 70
    :goto_1
    iget-object v1, p0, Lo/jqz;->g:Lo/hlv;

    if-eqz p1, :cond_4

    if-eq p1, v5, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    return-void

    .line 78
    :cond_1
    new-instance p1, Lcom/netflix/cl/model/event/session/command/ResumeDownloadCommand;

    invoke-direct {p1}, Lcom/netflix/cl/model/event/session/command/ResumeDownloadCommand;-><init>()V

    .line 81
    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 84
    invoke-interface {v1, v0}, Lo/hlv;->f(Ljava/lang/String;)V

    return-void

    .line 88
    :cond_2
    iput v2, p0, Lo/jqz;->i:I

    return-void

    .line 93
    :cond_3
    new-instance p1, Lcom/netflix/cl/model/event/session/command/PauseDownloadCommand;

    invoke-direct {p1}, Lcom/netflix/cl/model/event/session/command/PauseDownloadCommand;-><init>()V

    .line 96
    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 99
    invoke-interface {v1, v0}, Lo/hlv;->a(Ljava/lang/String;)V

    return-void

    .line 103
    :cond_4
    invoke-direct {p0}, Lo/jqz;->d()V

    .line 108
    new-instance p1, Lcom/netflix/cl/model/event/session/command/RemoveCachedVideoCommand;

    invoke-direct {p1}, Lcom/netflix/cl/model/event/session/command/RemoveCachedVideoCommand;-><init>()V

    .line 111
    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 114
    invoke-interface {v1, v0}, Lo/hlv;->b(Ljava/lang/String;)V

    :cond_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x171aef1d -> :sswitch_3
        -0x13f659d4 -> :sswitch_2
        -0x4aa4603 -> :sswitch_1
        0x6985729e -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)Landroid/app/Notification;
    .locals 4

    .line 3
    iget-object v0, p0, Lo/jqz;->a:Landroid/content/Context;

    .line 5
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x1080082

    .line 11
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    const v2, 0x7f140b2c

    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 27
    invoke-direct {p0, p1, v2, v2}, Lo/jqz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p1

    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    const/4 v3, 0x1

    .line 41
    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 45
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 49
    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 53
    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object p1

    const v1, 0x7f06003e

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 70
    const-string v0, "download_notification_channel"

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 74
    invoke-virtual {p0, p1, v2}, Lo/jqz;->b(Landroid/app/Notification$Builder;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/hIH;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    return-void
.end method

.method public final d(Lo/hmj;)V
    .locals 0

    return-void
.end method

.method public final d(Lo/hmj;Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->StoppedFromAgentAPI:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 3
    iget-object v1, p0, Lo/jqz;->f:Lo/hIu;

    .line 7
    iget-object v2, p0, Lo/jqz;->j:Landroid/app/NotificationManager;

    .line 10
    iget-object v3, p0, Lo/jqz;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const/16 v5, 0x65

    const/16 v6, 0x66

    const/4 v7, 0x0

    if-ne p2, v0, :cond_5

    .line 17
    invoke-direct {p0, p1}, Lo/jqz;->d(Lo/hIH;)Lo/jqz$c;

    move-result-object p2

    .line 23
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-interface {p1}, Lo/hIH;->aT_()I

    move-result v3

    const/16 v8, 0x64

    .line 32
    invoke-virtual {v0, v8, v3, v7}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 35
    invoke-static {p1}, Lo/jto;->b(Lo/hIH;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 41
    iget-object v3, p2, Lo/jqz$c;->a:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {p0, v0, p1, v3}, Lo/jqz;->b(Landroid/app/Notification$Builder;Lo/hmj;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    .line 48
    :cond_0
    invoke-virtual {p0, v0, p1}, Lo/jqz;->a(Landroid/app/Notification$Builder;Lo/hmj;)V

    .line 51
    invoke-virtual {p0, v0, p1}, Lo/jqz;->c(Landroid/app/Notification$Builder;Lo/hmj;)V

    .line 54
    invoke-interface {p1}, Lo/hIH;->aT_()I

    move-result v3

    .line 58
    invoke-static {v3}, Lo/knf;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 65
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 69
    invoke-static {}, Lo/kkD;->c()Z

    move-result v8

    .line 73
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 77
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 80
    invoke-virtual {p0, v0}, Lo/jqz;->c(Landroid/app/Notification$Builder;)V

    .line 83
    invoke-virtual {p0, p1, p2}, Lo/jqz;->a(Lo/hmj;Lo/jqz$c;)Ljava/lang/String;

    move-result-object v3

    .line 89
    new-instance v8, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v8}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 92
    iget-object v9, p2, Lo/jqz$c;->b:Ljava/lang/String;

    .line 94
    invoke-virtual {v8, v9}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v8

    .line 98
    invoke-virtual {v8, v3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 101
    iget-object v3, p2, Lo/jqz$c;->b:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 107
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 110
    invoke-interface {p1}, Lo/hIH;->m()Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-static {v3}, Lo/jto;->d(Ljava/lang/String;)Lo/jvO;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 120
    invoke-virtual {v3}, Lo/jvO;->aS_()Ljava/lang/String;

    move-result-object v4

    .line 124
    iget-object v3, v3, Lo/jvO;->a:Lo/hLU;

    .line 126
    iget-object v3, v3, Lo/hLU;->X:Ljava/lang/String;

    move-object v11, v4

    move-object v4, v3

    move-object v3, v11

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 133
    :goto_0
    invoke-interface {p1}, Lo/hIH;->aW_()Ljava/lang/String;

    move-result-object p1

    .line 137
    invoke-direct {p0, p1, v4, v3}, Lo/jqz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 141
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 144
    iget-object p1, p2, Lo/jqz$c;->c:Landroid/graphics/Bitmap;

    .line 146
    invoke-virtual {p0, v0, p1}, Lo/jqz;->b(Landroid/app/Notification$Builder;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object p1

    if-eqz p1, :cond_f

    if-eqz v2, :cond_2

    .line 154
    invoke-virtual {v2, v6}, Landroid/app/NotificationManager;->cancel(I)V

    .line 157
    :cond_2
    invoke-static {}, Lo/kkD;->c()Z

    move-result p2

    if-nez p2, :cond_3

    .line 163
    invoke-interface {v1, v5, v7}, Lo/hIu;->b(IZ)V

    :cond_3
    if-eqz v2, :cond_4

    .line 168
    invoke-virtual {v2, v5, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 171
    :cond_4
    sget-object p2, Lcom/netflix/mediaclient/service/job/DownloadUidtNotificationHelper;->c:Lcom/netflix/mediaclient/service/job/DownloadUidtNotificationHelper;

    .line 173
    sget-object v0, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->DOWNLOAD_RESUME:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    .line 175
    invoke-virtual {p2, v0, v5, p1}, Lcom/netflix/mediaclient/service/job/DownloadUidtNotificationHelper;->onDownloadUidtNotificationShown(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;ILandroid/app/Notification;)V

    return-void

    .line 179
    :cond_5
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->NoNetworkConnectivity:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    if-eq p2, v0, :cond_8

    .line 183
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->NotAllowedOnCurrentNetwork:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    if-eq p2, v0, :cond_8

    .line 188
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->NotEnoughSpace:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    if-ne p2, v0, :cond_6

    const p2, 0x7f140763

    .line 195
    invoke-static {p2}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 200
    :cond_6
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->EncodesAreNotAvailableAnyMore:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    if-eq p2, v0, :cond_7

    .line 204
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->GeoCheckError:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    if-eq p2, v0, :cond_7

    .line 209
    invoke-direct {p0}, Lo/jqz;->d()V

    return-void

    .line 213
    :cond_7
    invoke-static {p2}, Lo/kni;->c(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)Ljava/lang/String;

    move-result-object p2

    .line 217
    invoke-static {p2}, Lo/kni;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f140760

    .line 224
    invoke-static {v0}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 228
    sget-object v8, Lcom/netflix/mediaclient/util/l10n/BidiMarker;->FORCED_RTL:Lcom/netflix/mediaclient/util/l10n/BidiMarker;

    .line 230
    invoke-static {p2, v8}, Lo/koh;->d(Ljava/lang/String;Lcom/netflix/mediaclient/util/l10n/BidiMarker;)Ljava/lang/String;

    move-result-object p2

    .line 236
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    invoke-static {v0, v8}, Lo/koh;->d(Ljava/lang/String;Lcom/netflix/mediaclient/util/l10n/BidiMarker;)Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 254
    :cond_8
    iget-object p2, p0, Lo/jqz;->g:Lo/hlv;

    .line 256
    invoke-interface {p2}, Lo/hlv;->o()Z

    move-result p2

    if-eqz p2, :cond_9

    const p2, 0x7f140766

    .line 265
    invoke-static {p2}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_9
    const p2, 0x7f140765

    .line 273
    invoke-static {p2}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object p2

    .line 277
    :goto_1
    invoke-static {}, Lo/kkD;->c()Z

    move-result v7

    .line 281
    :goto_2
    invoke-direct {p0, p1}, Lo/jqz;->d(Lo/hIH;)Lo/jqz$c;

    move-result-object v0

    .line 287
    new-instance v8, Landroid/app/Notification$Builder;

    invoke-direct {v8, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 290
    invoke-virtual {v8, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    const/4 v9, 0x1

    .line 295
    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 299
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    const v10, 0x7f0850d1

    .line 306
    invoke-virtual {v3, v10}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 310
    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 315
    new-instance v3, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v3}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 318
    iget-object v10, v0, Lo/jqz$c;->b:Ljava/lang/String;

    .line 320
    invoke-virtual {v3, v10}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v3

    .line 324
    invoke-virtual {v3, p2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 327
    iget-object v10, v0, Lo/jqz$c;->b:Ljava/lang/String;

    .line 329
    invoke-virtual {v8, v10}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v10

    .line 333
    invoke-virtual {v10, v3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 337
    invoke-virtual {v3, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 340
    invoke-interface {p1}, Lo/hIH;->aW_()Ljava/lang/String;

    move-result-object p2

    .line 344
    invoke-direct {p0, p2, v4, v4}, Lo/jqz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p2

    .line 348
    invoke-virtual {v8, p2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 351
    iget-object p2, v0, Lo/jqz$c;->c:Landroid/graphics/Bitmap;

    .line 353
    invoke-virtual {p0, v8, p2}, Lo/jqz;->b(Landroid/app/Notification$Builder;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object p2

    if-eqz p2, :cond_f

    if-eqz v7, :cond_a

    move v6, v5

    :cond_a
    const/4 v0, 0x2

    .line 363
    iput v0, p2, Landroid/app/Notification;->priority:I

    .line 365
    invoke-static {}, Lo/kkD;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v7, :cond_d

    .line 373
    invoke-interface {p1}, Lo/hIH;->aW_()Ljava/lang/String;

    move-result-object p1

    .line 377
    invoke-direct {p0, p1}, Lo/jqz;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    if-eqz v2, :cond_c

    .line 383
    invoke-virtual {v2, v5}, Landroid/app/NotificationManager;->cancel(I)V

    .line 386
    :cond_c
    invoke-interface {v1, v5, v9}, Lo/hIu;->b(IZ)V

    :cond_d
    :goto_3
    if-eqz v2, :cond_e

    .line 391
    invoke-virtual {v2, v6, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 394
    :cond_e
    sget-object p1, Lcom/netflix/mediaclient/service/job/DownloadUidtNotificationHelper;->c:Lcom/netflix/mediaclient/service/job/DownloadUidtNotificationHelper;

    .line 396
    sget-object v0, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->DOWNLOAD_RESUME:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    .line 398
    invoke-virtual {p1, v0, v6, p2}, Lcom/netflix/mediaclient/service/job/DownloadUidtNotificationHelper;->onDownloadUidtNotificationShown(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;ILandroid/app/Notification;)V

    :cond_f
    return-void
.end method

.method public abstract e(Lo/hmj;Lo/jqz$c;)Ljava/lang/String;
.end method

.method public abstract e(Landroid/app/Notification$Builder;Lo/hmj;)V
.end method

.method public abstract e(Landroid/app/Notification$Builder;Lo/hmj;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V
.end method

.method public final e(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Z)V
    .locals 2

    .line 2
    iget-object p2, p0, Lo/jqz;->h:Landroid/util/LruCache;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Landroid/util/LruCache;->size()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p2}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 23
    new-array v1, p3, [Ljava/lang/String;

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, [Ljava/lang/String;

    .line 31
    invoke-virtual {p2}, Landroid/util/LruCache;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 37
    aget-object v0, v0, v1

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p2}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 55
    new-array v0, p3, [Lo/jqz$c;

    .line 57
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 61
    check-cast p1, [Lo/jqz$c;

    .line 63
    invoke-virtual {p2}, Landroid/util/LruCache;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 69
    aget-object p1, p1, p2

    .line 71
    iget-boolean p1, p1, Lo/jqz$c;->e:Z

    if-eqz p1, :cond_1

    return-void

    .line 76
    :cond_1
    :goto_0
    iput p3, p0, Lo/jqz;->i:I

    .line 78
    invoke-direct {p0}, Lo/jqz;->d()V

    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lo/kkD;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 12
    :try_start_1
    invoke-virtual {p0, v0}, Lo/jqz;->d(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lo/jqz;->c:Ljava/lang/Object;

    .line 18
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :try_start_2
    iget-boolean v2, p0, Lo/jqz;->d:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 25
    iget-object v2, p0, Lo/jqz;->j:Landroid/app/NotificationManager;

    if-eqz v2, :cond_1

    const/16 v3, 0x66

    .line 31
    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :cond_1
    :try_start_3
    iget-object v2, p0, Lo/jqz;->a:Landroid/content/Context;

    .line 36
    invoke-static {v2, v0}, Lo/hkW;->d(Landroid/content/Context;Landroid/app/Notification;)Z

    move-result v0

    .line 40
    iput-boolean v0, p0, Lo/jqz;->d:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 46
    :try_start_4
    new-instance v2, Lo/gQd;

    .line 48
    invoke-direct {v2}, Lo/gQd;-><init>()V

    .line 51
    iput-object v0, v2, Lo/gQd;->j:Ljava/lang/Throwable;

    .line 53
    invoke-static {v2}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/gQd;)V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lo/jqz;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    :cond_2
    :goto_0
    monitor-exit v1

    .line 60
    :try_start_5
    iget-boolean v0, p0, Lo/jqz;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 62
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v1

    .line 67
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 68
    monitor-exit p0

    .line 69
    throw v0
.end method

.method public final onAllPlayablesDeleted(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lo/jqz;->d()V

    return-void
.end method

.method public final onCreateRequestResponse(Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Lo/jto;->b()Lo/jtr;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lo/jtr;->b:Lo/jsZ;

    .line 13
    invoke-virtual {p1, p2}, Lo/jsZ;->b(Ljava/lang/String;)Lo/hIH;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19
    invoke-direct {p0, p1}, Lo/jqz;->d(Lo/hIH;)Lo/jqz$c;

    :cond_0
    return-void
.end method

.method public final onDownloadCompleted(Lo/hmj;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lo/jqz;->d(Lo/hIH;)Lo/jqz$c;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/jqz$c;->a:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eqz v0, :cond_e

    .line 9
    invoke-interface {p1}, Lo/hIH;->s()Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;->DownloadForYou:Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    if-ne v0, v1, :cond_0

    .line 17
    invoke-direct {p0}, Lo/jqz;->d()V

    return-void

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lo/jqz;->d(Lo/hIH;)Lo/jqz$c;

    move-result-object v0

    .line 25
    iget v1, p0, Lo/jqz;->i:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 29
    iput v1, p0, Lo/jqz;->i:I

    .line 33
    iget-object v1, p0, Lo/jqz;->a:Landroid/content/Context;

    .line 35
    new-instance v3, Landroid/app/Notification$Builder;

    invoke-direct {v3, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.netflix.mediaclient.intent.action.offline.download_complete_notification_dismissed"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 46
    invoke-virtual {p0, v4, v1}, Lo/jqz;->b(Ljava/lang/String;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 50
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 53
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v5, 0x0

    .line 58
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    const v6, 0x7f0850d0

    .line 65
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 69
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 72
    iget-boolean v1, v0, Lo/jqz$c;->e:Z

    if-eqz v1, :cond_1

    const v1, 0x7f140768

    .line 79
    invoke-static {v1}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const v1, 0x7f14075f

    .line 87
    invoke-static {v1}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 91
    :goto_0
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    .line 95
    invoke-virtual {v6, v1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 98
    iget v6, p0, Lo/jqz;->i:I

    if-gt v6, v2, :cond_5

    .line 102
    iget-boolean v7, v0, Lo/jqz$c;->e:Z

    if-eqz v7, :cond_2

    .line 106
    invoke-direct {p0, p1, v6}, Lo/jqz;->d(Lo/hmj;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 111
    :cond_2
    iget-object v6, v0, Lo/jqz$c;->d:Ljava/lang/String;

    .line 113
    invoke-static {v6}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 121
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    iget-object v7, v0, Lo/jqz$c;->b:Ljava/lang/String;

    .line 126
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object v7, v0, Lo/jqz$c;->d:Ljava/lang/String;

    .line 136
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 144
    :cond_3
    iget-object v6, v0, Lo/jqz$c;->b:Ljava/lang/String;

    .line 146
    :goto_1
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 151
    new-instance v7, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v7}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 154
    invoke-virtual {v7, v1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v1

    .line 158
    invoke-virtual {v1, v6}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 161
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 164
    iget-object v1, v0, Lo/jqz$c;->a:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 166
    invoke-virtual {p0, v3, p1, v1}, Lo/jqz;->e(Landroid/app/Notification$Builder;Lo/hmj;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    .line 169
    invoke-interface {p1}, Lo/hIH;->m()Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-static {v1}, Lo/jto;->d(Ljava/lang/String;)Lo/jvO;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 179
    invoke-virtual {v1}, Lo/jvO;->aS_()Ljava/lang/String;

    move-result-object v4

    .line 183
    iget-object v1, v1, Lo/jvO;->a:Lo/hLU;

    .line 185
    iget-object v1, v1, Lo/hLU;->X:Ljava/lang/String;

    move-object v9, v4

    move-object v4, v1

    move-object v1, v9

    goto :goto_2

    :cond_4
    move-object v1, v4

    .line 192
    :goto_2
    invoke-interface {p1}, Lo/hIH;->aW_()Ljava/lang/String;

    move-result-object v6

    .line 196
    invoke-direct {p0, v6, v4, v1}, Lo/jqz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 200
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 203
    iget-object v0, v0, Lo/jqz$c;->c:Landroid/graphics/Bitmap;

    .line 205
    invoke-virtual {p0, v3, v0}, Lo/jqz;->b(Landroid/app/Notification$Builder;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v0

    goto :goto_5

    .line 212
    :cond_5
    iget-boolean v1, v0, Lo/jqz$c;->e:Z

    if-eqz v1, :cond_6

    .line 216
    invoke-direct {p0, p1, v6}, Lo/jqz;->d(Lo/hmj;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    const v1, 0x7f140762

    .line 224
    invoke-static {v1}, Lo/fvp;->c(I)Lo/fvp;

    move-result-object v1

    sub-int/2addr v6, v2

    .line 228
    invoke-virtual {v1, v6}, Lo/fvp;->d(I)V

    .line 231
    iget-object v6, v0, Lo/jqz$c;->b:Ljava/lang/String;

    .line 233
    iget-object v7, v1, Lo/fvp;->b:Ljava/util/HashMap;

    .line 238
    const-string v8, "showOrMovieName"

    invoke-virtual {v7, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-virtual {v1}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object v1

    .line 245
    :goto_3
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 250
    new-instance v6, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v6}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 253
    invoke-virtual {v6, v1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v1

    .line 257
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 260
    invoke-interface {p1}, Lo/hIH;->m()Ljava/lang/String;

    move-result-object v1

    .line 264
    invoke-static {v1}, Lo/jto;->d(Ljava/lang/String;)Lo/jvO;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 270
    invoke-virtual {v1}, Lo/jvO;->aS_()Ljava/lang/String;

    move-result-object v4

    .line 274
    iget-object v1, v1, Lo/jvO;->a:Lo/hLU;

    .line 276
    iget-object v1, v1, Lo/hLU;->X:Ljava/lang/String;

    move-object v9, v4

    move-object v4, v1

    move-object v1, v9

    goto :goto_4

    :cond_7
    move-object v1, v4

    .line 283
    :goto_4
    invoke-interface {p1}, Lo/hIH;->aW_()Ljava/lang/String;

    move-result-object v6

    .line 287
    invoke-direct {p0, v6, v4, v1}, Lo/jqz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 291
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 294
    iget-object v0, v0, Lo/jqz$c;->c:Landroid/graphics/Bitmap;

    .line 296
    invoke-virtual {p0, v3, v0}, Lo/jqz;->b(Landroid/app/Notification$Builder;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_d

    .line 302
    iget-object v1, p0, Lo/jqz;->j:Landroid/app/NotificationManager;

    if-eqz v1, :cond_8

    const/16 v3, 0x66

    .line 308
    invoke-virtual {v1, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 311
    :cond_8
    invoke-static {}, Lo/kkD;->c()Z

    move-result v3

    .line 315
    iget-object v4, p0, Lo/jqz;->f:Lo/hIu;

    const/16 v6, 0x67

    if-nez v3, :cond_9

    .line 321
    invoke-interface {v4, v6, v5}, Lo/hIu;->b(IZ)V

    :cond_9
    if-eqz v1, :cond_a

    .line 326
    invoke-virtual {v1, v6, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 329
    :cond_a
    sget-object v3, Lcom/netflix/mediaclient/service/job/DownloadUidtNotificationHelper;->c:Lcom/netflix/mediaclient/service/job/DownloadUidtNotificationHelper;

    .line 331
    sget-object v5, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->DOWNLOAD_RESUME:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    const/16 v6, 0x65

    .line 335
    invoke-virtual {v3, v5, v6, v0}, Lcom/netflix/mediaclient/service/job/DownloadUidtNotificationHelper;->onDownloadUidtNotificationShown(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;ILandroid/app/Notification;)V

    .line 338
    invoke-static {}, Lo/kkD;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 344
    invoke-interface {p1}, Lo/hIH;->aW_()Ljava/lang/String;

    move-result-object p1

    .line 348
    invoke-direct {p0, p1}, Lo/jqz;->c(Ljava/lang/String;)V

    return-void

    :cond_b
    if-eqz v1, :cond_c

    .line 354
    invoke-virtual {v1, v6}, Landroid/app/NotificationManager;->cancel(I)V

    .line 357
    :cond_c
    invoke-interface {v4, v6, v2}, Lo/hIu;->b(IZ)V

    :cond_d
    return-void

    .line 361
    :cond_e
    invoke-direct {p0}, Lo/jqz;->d()V

    return-void
.end method
