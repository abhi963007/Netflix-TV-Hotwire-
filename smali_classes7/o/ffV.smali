.class public final synthetic Lo/ffV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dek;
.implements Lio/reactivex/functions/Function;
.implements Lcom/uber/rxdogtag/RxDogTag$Configurer;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lo/af;
.implements Lo/hHR$b;
.implements Lo/baZ;
.implements Lo/aZF;
.implements Lo/aZv;
.implements Lo/bbu$d;
.implements Lo/hzN$c;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lo/bAe;
.implements Lcom/airbnb/epoxy/EpoxyModel$b;


# instance fields
.field private synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0xe

    .line 2
    iput v0, p0, Lo/ffV;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/ffV;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;)Ljava/util/List;
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b(ZZLjava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    .line 25
    const-string v0, "c2.android.av1-dav1d.decoder"

    if-eqz p3, :cond_1

    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 32
    move-object v1, p3

    check-cast v1, Lo/aZx;

    .line 34
    iget-object v1, v1, Lo/aZx;->f:Ljava/lang/String;

    .line 36
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 44
    :goto_0
    check-cast p3, Lo/aZx;

    if-eqz p3, :cond_4

    .line 48
    invoke-static {p3}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 54
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 61
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 72
    move-object v2, v1

    check-cast v2, Lo/aZx;

    .line 74
    iget-object v2, v2, Lo/aZx;->f:Ljava/lang/String;

    .line 76
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 82
    invoke-virtual {p3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 86
    :cond_3
    invoke-static {p3, p2}, Lo/kAf;->a(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public final a(Lo/aUJ;)V
    .locals 0

    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/concurrent/Callable;

    sget p1, Lcom/netflix/mediaclient/NetflixApplication;->i:I

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/reactivex/android/schedulers/AndroidSchedulers;->from(Landroid/os/Looper;Z)Lio/reactivex/Scheduler;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/uber/rxdogtag/RxDogTag$Builder;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/uber/rxdogtag/autodispose/AutoDisposeConfigurer;->configure(Lcom/uber/rxdogtag/RxDogTag$Builder;)V

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/ffV;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    return-object v0
.end method

.method public final b(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lo/kmk;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lo/hHR;->agentName()Ljava/lang/String;

    return-void
.end method

.method public final c(III)I
    .locals 1

    .line 1
    iget v0, p0, Lo/ffV;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p1, p2, p3}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->$r8$lambda$T2fyaJ9qg1t-KbRcbqbqAt9S4-I(III)I

    move-result p1

    return p1

    .line 11
    :pswitch_0
    invoke-static {p1, p2, p3}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->$r8$lambda$hpVECHp3BdgJR0MAxwFcW9dxYMo(III)I

    move-result p1

    return p1

    .line 16
    :pswitch_1
    invoke-static {p1, p2, p3}, Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoEpoxyController;->$r8$lambda$gM9eCrG8p4yHQ1b4fcku84O1-ZI(III)I

    move-result p1

    return p1

    .line 21
    :pswitch_2
    invoke-static {p1, p2, p3}, Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoEpoxyController;->$r8$lambda$l8WHMGxAh0khNqG_O8qZGm0zZn8(III)I

    move-result p1

    return p1

    .line 26
    :pswitch_3
    sget-object p2, Lo/iBe$c;->d:Lo/iBe$c;

    return p1

    .line 29
    :pswitch_4
    sget-object p2, Lo/iBe;->a:Landroid/graphics/Rect;

    return p1

    .line 32
    :pswitch_5
    invoke-static {p1, p2, p3}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->$r8$lambda$moiPWEGFRjQIo6pNxCKJ7nUsH-w(III)I

    move-result p1

    return p1

    .line 37
    :pswitch_6
    invoke-static {p1, p2, p3}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->$r8$lambda$cJIm09-roPfsUtsyFnnUzYP6sIU(III)I

    move-result p1

    return p1

    .line 42
    :pswitch_7
    invoke-static {p1, p2, p3}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->$r8$lambda$o-S8dgyqXLQ0jpXxWbODkMT8Jdc(III)I

    move-result p1

    return p1

    .line 47
    :pswitch_8
    invoke-static {p1, p2, p3}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->$r8$lambda$IZxIPtJ4qQpNW7JNUjD6zA5-Uxs(III)I

    move-result p1

    return p1

    .line 52
    :pswitch_9
    sget p2, Lo/ixs;->a:I

    :pswitch_a
    return p1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lo/hvk;->e:Lo/hvk$b;

    .line 5
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    sget-object v0, Lo/fjj;->e:Lo/fjj$b;

    .line 7
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lo/aUs;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay;->j:Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay$a;

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 10

    .line 1
    iget v0, p0, Lo/ffV;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xf

    .line 3
    const-string v2, ""

    if-eq v0, v1, :cond_0

    .line 8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 27
    const-string v4, "completeUpdate error"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    move-object v5, p1

    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    return-void

    .line 32
    :cond_1
    invoke-static {p1}, Lcom/netflix/mediaclient/acquisition/services/sms/SMSRetrieverManager;->$r8$lambda$HvmJ183nDebtkWyzCtgVKCrLvSc(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 7

    .line 1
    sget-object v0, Lo/fhk;->b:Lio/reactivex/disposables/Disposable;

    .line 5
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sput-object p1, Lo/fhk;->c:Lio/reactivex/ObservableEmitter;

    .line 12
    new-instance v1, Lo/fhm;

    invoke-direct {v1}, Lo/fhm;-><init>()V

    .line 15
    invoke-interface {p1, v1}, Lio/reactivex/ObservableEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    .line 22
    const-string p1, "com.netflix.mediaclient.intent.action.PLAYER_LOCAL_PLAYBACK_STARTED"

    const-string v1, "com.netflix.mediaclient.intent.action.PLAYER_LOCAL_PLAYBACK_ENDED"

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v1

    .line 30
    sget-object v2, Lo/fhk;->e:Lo/fhk$b;

    const/4 v3, 0x2

    .line 33
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 37
    check-cast p1, [Ljava/lang/String;

    .line 41
    const-string v3, "com.netflix.mediaclient.intent.category.PLAYER"

    invoke-static {v1, v2, v3, p1}, Lo/klK;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    sget-object p1, Lo/fhi;->b:Lio/reactivex/subjects/PublishSubject;

    .line 46
    invoke-virtual {p1}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v1

    .line 52
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v2, Lo/ffD;

    const/16 p1, 0x10

    invoke-direct {v2, p1}, Lo/ffD;-><init>(I)V

    .line 66
    new-instance v4, Lo/ffD;

    const/16 p1, 0x11

    invoke-direct {v4, p1}, Lo/ffD;-><init>(I)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 72
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/kCb;Lo/kCd;Lo/kCb;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 76
    sput-object p1, Lo/fhk;->b:Lio/reactivex/disposables/Disposable;

    return-void
.end method
