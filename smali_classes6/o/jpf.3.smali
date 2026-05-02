.class public final Lo/jpf;
.super Lo/aRK;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jpf$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field private a:Lio/reactivex/disposables/Disposable;

.field public final e:Lo/aSt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/jpf$a;

    const-string v1, "MultiTitleNotificationViewModel"

    invoke-direct {v0, v1}, Lo/jpf$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 11
    new-instance p1, Lo/aSt;

    invoke-direct {p1}, Lo/aSt;-><init>()V

    .line 14
    iput-object p1, p0, Lo/jpf;->e:Lo/aSt;

    return-void
.end method

.method public static d(Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "thumbsUpDouble"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;->template()Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;->moduleFiltersForActions()Lcom/netflix/model/leafs/social/multititle/NotificationModuleFilters;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 30
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleFilters;->thumbsUpDoubleActionFilteredModules()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 38
    :sswitch_1
    const-string v0, "thumbsUp"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;->template()Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;->moduleFiltersForActions()Lcom/netflix/model/leafs/social/multititle/NotificationModuleFilters;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 55
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleFilters;->thumbsUpActionFilteredModules()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 63
    :sswitch_2
    const-string v0, "ratingInput"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;->template()Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;

    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;->moduleFiltersForActions()Lcom/netflix/model/leafs/social/multititle/NotificationModuleFilters;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 80
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleFilters;->ratingInputActionFilteredModules()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 88
    :sswitch_3
    const-string v0, "thumbsDown"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;->template()Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;

    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;->moduleFiltersForActions()Lcom/netflix/model/leafs/social/multititle/NotificationModuleFilters;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 105
    invoke-virtual {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleFilters;->thumbsDownActionFilteredModules()Ljava/util/List;

    move-result-object v1

    :cond_4
    :goto_0
    if-nez v1, :cond_5

    .line 111
    sget-object p0, Lo/kAy;->e:Lo/kAy;

    return-object p0

    :cond_5
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x654ad461 -> :sswitch_3
        0x16f2302d -> :sswitch_2
        0x5d65b0d8 -> :sswitch_1
        0x630016c9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lo/jpf;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 8
    :cond_0
    iget-object v0, p0, Lo/jpf;->e:Lo/aSt;

    .line 10
    sget-object v1, Lo/kAy;->e:Lo/kAy;

    .line 12
    invoke-virtual {v0, v1}, Lo/aSw;->d(Ljava/lang/Object;)V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 34
    instance-of v3, v2, Lo/joT;

    if-eqz v3, :cond_1

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .line 55
    const-string v3, ""

    if-eqz v2, :cond_a

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 61
    check-cast v2, Lo/joT;

    .line 66
    iget-object v4, v2, Lo/joT;->c:Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;

    .line 68
    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v5

    .line 72
    sget-object v6, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const/4 v7, 0x0

    if-ne v5, v6, :cond_3

    .line 77
    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->titleId()I

    move-result v3

    .line 87
    new-instance v4, Lo/joS;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v2, p1, v3, v7}, Lo/joS;-><init>(Lo/joT;Landroid/content/Context;Ljava/lang/String;Lo/kBj;)V

    .line 90
    invoke-static {v4}, Lo/kOR;->b(Lo/kCm;)Lio/reactivex/Completable;

    move-result-object v2

    .line 94
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_5

    .line 100
    :cond_3
    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->actions()Ljava/util/List;

    move-result-object v5

    .line 106
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xa

    .line 113
    invoke-static {v5, v6}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v6

    .line 117
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 124
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 130
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 134
    check-cast v6, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;

    .line 136
    invoke-virtual {v6}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    move-result-object v9

    .line 140
    invoke-virtual {v9}, Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;->titleId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 148
    invoke-static {v9}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 155
    invoke-virtual {v6}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v10

    if-nez v10, :cond_4

    const/4 v10, -0x1

    goto :goto_3

    .line 163
    :cond_4
    sget-object v11, Lo/joT$b;->a:[I

    .line 165
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    .line 169
    aget v10, v11, v10

    :goto_3
    const/4 v11, 0x1

    if-eq v10, v11, :cond_7

    const/4 v11, 0x2

    if-eq v10, v11, :cond_6

    const/4 v11, 0x3

    if-eq v10, v11, :cond_5

    const/4 v11, 0x4

    if-ne v10, v11, :cond_8

    .line 193
    new-instance v10, Lo/joR;

    invoke-direct {v10, v2, v6, v9, v7}, Lo/joR;-><init>(Lo/joT;Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;Ljava/lang/String;Lo/kBj;)V

    .line 196
    invoke-static {v10}, Lo/kOR;->b(Lo/kCm;)Lio/reactivex/Completable;

    move-result-object v6

    goto :goto_4

    .line 201
    :cond_5
    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->titleId()I

    move-result v9

    .line 211
    new-instance v10, Lo/joR;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v2, v6, v9, v7}, Lo/joR;-><init>(Lo/joT;Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;Ljava/lang/String;Lo/kBj;)V

    .line 214
    invoke-static {v10}, Lo/kOR;->b(Lo/kCm;)Lio/reactivex/Completable;

    move-result-object v6

    goto :goto_4

    .line 221
    :cond_6
    new-instance v10, Lo/joV;

    invoke-direct {v10, v2, v6, v9, v7}, Lo/joV;-><init>(Lo/joT;Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;Ljava/lang/String;Lo/kBj;)V

    .line 224
    invoke-static {v10}, Lo/kOR;->b(Lo/kCm;)Lio/reactivex/Completable;

    move-result-object v6

    goto :goto_4

    .line 231
    :cond_7
    new-instance v10, Lo/joX;

    invoke-direct {v10, v2, v6, v9, v7}, Lo/joX;-><init>(Lo/joT;Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;Ljava/lang/String;Lo/kBj;)V

    .line 234
    invoke-static {v10}, Lo/kOR;->b(Lo/kCm;)Lio/reactivex/Completable;

    move-result-object v6

    goto :goto_4

    .line 239
    :cond_8
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object v6

    .line 243
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    :goto_4
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    move-object v2, v8

    .line 251
    :goto_5
    invoke-static {v2, v1}, Lo/kAf;->b(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto/16 :goto_1

    .line 256
    :cond_a
    invoke-static {v1}, Lio/reactivex/Completable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    move-result-object p1

    .line 260
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    .line 264
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 271
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    new-instance v0, Lo/jix;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lo/jix;-><init>(I)V

    .line 285
    new-instance v1, Lo/jiw;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0, p2}, Lo/jiw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 288
    invoke-static {p1, v0, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lo/kCb;Lo/kCd;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 292
    iput-object p1, p0, Lo/jpf;->a:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jpf;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo/jpf;->a:Lio/reactivex/disposables/Disposable;

    return-void
.end method
