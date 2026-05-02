.class public Lo/bhw;
.super Lo/bhA;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bhw$e;,
        Lo/bhw$a;,
        Lo/bhw$c;,
        Lo/bhw$d;,
        Lo/bhw$b;,
        Lo/bhw$i;,
        Lo/bhw$j;,
        Lo/bhw$f;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/MediaRouter2;

.field public final b:Lo/aYp;

.field public final c:Landroid/util/ArrayMap;

.field public final d:Landroid/media/MediaRouter2$ControllerCallback;

.field public final e:Lo/bhu$c;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/lang/String;

.field public h:Z

.field public final i:Landroid/media/MediaRouter2$RouteCallback;

.field public final j:Landroid/util/ArrayMap;

.field public final k:Landroid/media/MediaRouter2$TransferCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/bhu$c;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lo/bhA;-><init>(Landroid/content/Context;Lo/bhA$c;)V

    .line 7
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 10
    iput-object v0, p0, Lo/bhw;->c:Landroid/util/ArrayMap;

    .line 14
    new-instance v0, Lo/bhw$f;

    invoke-direct {v0, p0}, Lo/bhw$f;-><init>(Lo/bhw;)V

    .line 17
    iput-object v0, p0, Lo/bhw;->k:Landroid/media/MediaRouter2$TransferCallback;

    .line 21
    new-instance v0, Lo/bhw$c;

    invoke-direct {v0, p0}, Lo/bhw$c;-><init>(Lo/bhw;)V

    .line 24
    iput-object v0, p0, Lo/bhw;->d:Landroid/media/MediaRouter2$ControllerCallback;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iput-object v0, p0, Lo/bhw;->f:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 38
    iput-object v0, p0, Lo/bhw;->j:Landroid/util/ArrayMap;

    .line 40
    invoke-static {p1}, Landroid/media/MediaRouter2;->getInstance(Landroid/content/Context;)Landroid/media/MediaRouter2;

    move-result-object p1

    .line 44
    iput-object p1, p0, Lo/bhw;->a:Landroid/media/MediaRouter2;

    .line 46
    iput-object p2, p0, Lo/bhw;->e:Lo/bhu$c;

    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 54
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 59
    new-instance p1, Lo/aYp;

    invoke-direct {p1, p2}, Lo/aYp;-><init>(Landroid/os/Handler;)V

    .line 62
    iput-object p1, p0, Lo/bhw;->b:Lo/aYp;

    .line 64
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x22

    if-lt p1, p2, :cond_0

    .line 72
    new-instance p1, Lo/bhw$j;

    invoke-direct {p1, p0}, Lo/bhw$j;-><init>(Lo/bhw;)V

    .line 75
    iput-object p1, p0, Lo/bhw;->i:Landroid/media/MediaRouter2$RouteCallback;

    return-void

    .line 80
    :cond_0
    new-instance p1, Lo/bhw$i;

    invoke-direct {p1, p0}, Lo/bhw$i;-><init>(Lo/bhw;)V

    .line 83
    iput-object p1, p0, Lo/bhw;->i:Landroid/media/MediaRouter2$RouteCallback;

    return-void
.end method

.method public static a(Lo/bhA$d;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lo/bhw$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    check-cast p0, Lo/bhw$d;

    .line 9
    iget-object p0, p0, Lo/bhw$d;->j:Landroid/media/MediaRouter2$RoutingController;

    if-nez p0, :cond_1

    return-object v1

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ek_(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Messenger;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->getControlHints()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_0
    const-string v0, "androidx.mediarouter.media.KEY_MESSENGER"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    .line 15
    check-cast p0, Landroid/os/Messenger;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/bhA$d;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bhw;->j:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance v0, Lo/bhw$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/bhw$b;-><init>(Ljava/lang/String;Lo/bhw$d;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lo/bhA$d;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/bhw;->j:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lo/bhw;->c:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bhw$d;

    .line 1001
    iget-object v2, v1, Lo/bhw$d;->d:Lo/bhz;

    if-eqz v2, :cond_1

    .line 1005
    invoke-virtual {v2}, Lo/bhz;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 1010
    :cond_1
    iget-object v2, v1, Lo/bhw$d;->j:Landroid/media/MediaRouter2$RoutingController;

    .line 1012
    invoke-virtual {v2}, Landroid/media/MediaRouter2$RoutingController;->getId()Ljava/lang/String;

    move-result-object v2

    .line 5
    :goto_0
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance p2, Lo/bhw$b;

    invoke-direct {p2, p1, v1}, Lo/bhw$b;-><init>(Ljava/lang/String;Lo/bhw$d;)V

    return-object p2

    .line 7
    :cond_2
    new-instance p2, Lo/bhw$b;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lo/bhw$b;-><init>(Ljava/lang/String;Lo/bhw$d;)V

    return-object p2
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo/bhw;->el_(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lo/bhw;->g:Ljava/lang/String;

    .line 10
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 20
    :cond_1
    iput-object p1, p0, Lo/bhw;->g:Ljava/lang/String;

    .line 22
    iget-object p1, p0, Lo/bhw;->a:Landroid/media/MediaRouter2;

    .line 24
    invoke-virtual {p1, v0}, Landroid/media/MediaRouter2;->transferTo(Landroid/media/MediaRoute2Info;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lo/bhA$f;)Lo/bhA$a;
    .locals 2

    .line 1
    iget-object p2, p0, Lo/bhw;->c:Landroid/util/ArrayMap;

    .line 3
    invoke-virtual {p2}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lo/bhw$d;

    .line 29
    iget-object v1, v0, Lo/bhw$d;->b:Ljava/lang/String;

    .line 31
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lo/bhC;)V
    .locals 14

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalCallbackCount()I

    move-result v0

    .line 5
    iget-object v1, p0, Lo/bhw;->d:Landroid/media/MediaRouter2$ControllerCallback;

    .line 7
    iget-object v2, p0, Lo/bhw;->k:Landroid/media/MediaRouter2$TransferCallback;

    .line 9
    iget-object v3, p0, Lo/bhw;->i:Landroid/media/MediaRouter2$RouteCallback;

    if-lez v0, :cond_b

    .line 13
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->isTransferToLocalEnabled()Z

    move-result v0

    const/4 v4, 0x0

    if-nez p1, :cond_0

    .line 22
    sget-object p1, Lo/bhF;->b:Lo/bhF;

    .line 24
    new-instance v5, Lo/bhC;

    invoke-direct {v5, p1, v4}, Lo/bhC;-><init>(Lo/bhF;Z)V

    move-object p1, v5

    .line 27
    :cond_0
    invoke-virtual {p1}, Lo/bhC;->d()V

    .line 30
    iget-object v5, p1, Lo/bhC;->c:Lo/bhF;

    .line 32
    invoke-virtual {v5}, Lo/bhF;->b()Ljava/util/ArrayList;

    move-result-object v5

    .line 38
    const-string v6, "android.media.intent.category.LIVE_AUDIO"

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 46
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 55
    :cond_2
    :goto_0
    new-instance v0, Lo/bhF$d;

    invoke-direct {v0}, Lo/bhF$d;-><init>()V

    .line 58
    invoke-virtual {v0, v5}, Lo/bhF$d;->d(Ljava/util/ArrayList;)V

    .line 61
    invoke-virtual {v0}, Lo/bhF$d;->a()Lo/bhF;

    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lo/bhC;->a()Z

    move-result p1

    .line 71
    new-instance v5, Lo/bhC;

    invoke-direct {v5, v0, p1}, Lo/bhC;-><init>(Lo/bhF;Z)V

    .line 74
    iget-object p1, p0, Lo/bhw;->a:Landroid/media/MediaRouter2;

    .line 76
    invoke-virtual {v5}, Lo/bhC;->d()V

    .line 79
    iget-object v0, v5, Lo/bhC;->c:Lo/bhF;

    .line 81
    invoke-virtual {v0}, Lo/bhF;->d()V

    .line 84
    iget-object v0, v0, Lo/bhF;->c:Ljava/util/List;

    const/4 v7, 0x0

    .line 87
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    new-instance v5, Landroid/media/RouteDiscoveryPreference$Builder;

    invoke-direct {v5, v0, v4}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    .line 105
    invoke-virtual {v5}, Landroid/media/RouteDiscoveryPreference$Builder;->build()Landroid/media/RouteDiscoveryPreference;

    move-result-object v0

    goto/16 :goto_5

    .line 111
    :cond_3
    invoke-virtual {v5}, Lo/bhC;->a()Z

    move-result v0

    .line 117
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-virtual {v5}, Lo/bhC;->d()V

    .line 123
    iget-object v5, v5, Lo/bhC;->c:Lo/bhF;

    .line 125
    invoke-virtual {v5}, Lo/bhF;->b()Ljava/util/ArrayList;

    move-result-object v5

    .line 129
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 133
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 139
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 143
    check-cast v8, Ljava/lang/String;

    .line 148
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v9

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    sparse-switch v9, :sswitch_data_0

    goto :goto_2

    .line 159
    :sswitch_0
    const-string v9, "android.media.intent.category.REMOTE_VIDEO_PLAYBACK"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v10

    goto :goto_3

    .line 170
    :sswitch_1
    const-string v9, "android.media.intent.category.REMOTE_AUDIO_PLAYBACK"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v11

    goto :goto_3

    .line 181
    :sswitch_2
    const-string v9, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v12

    goto :goto_3

    .line 190
    :sswitch_3
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v13

    goto :goto_3

    .line 201
    :sswitch_4
    const-string v9, "android.media.intent.category.REMOTE_PLAYBACK"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v9, -0x1

    :goto_3
    if-eqz v9, :cond_9

    if-eq v9, v13, :cond_8

    if-eq v9, v12, :cond_7

    if-eq v9, v11, :cond_6

    if-eq v9, v10, :cond_5

    goto :goto_4

    .line 215
    :cond_5
    const-string v8, "android.media.route.feature.REMOTE_VIDEO_PLAYBACK"

    goto :goto_4

    .line 218
    :cond_6
    const-string v8, "android.media.route.feature.REMOTE_AUDIO_PLAYBACK"

    goto :goto_4

    .line 221
    :cond_7
    const-string v8, "android.media.route.feature.LIVE_VIDEO"

    goto :goto_4

    .line 224
    :cond_8
    const-string v8, "android.media.route.feature.LIVE_AUDIO"

    goto :goto_4

    .line 225
    :cond_9
    const-string v8, "android.media.route.feature.REMOTE_PLAYBACK"

    .line 227
    :goto_4
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 233
    :cond_a
    new-instance v4, Landroid/media/RouteDiscoveryPreference$Builder;

    invoke-direct {v4, v7, v0}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    .line 236
    invoke-virtual {v4}, Landroid/media/RouteDiscoveryPreference$Builder;->build()Landroid/media/RouteDiscoveryPreference;

    move-result-object v0

    .line 240
    :goto_5
    iget-object v4, p0, Lo/bhw;->b:Lo/aYp;

    .line 242
    invoke-virtual {p1, v4, v3, v0}, Landroid/media/MediaRouter2;->registerRouteCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V

    .line 245
    iget-object p1, p0, Lo/bhw;->a:Landroid/media/MediaRouter2;

    .line 247
    invoke-virtual {p1, v4, v2}, Landroid/media/MediaRouter2;->registerTransferCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$TransferCallback;)V

    .line 250
    iget-object p1, p0, Lo/bhw;->a:Landroid/media/MediaRouter2;

    .line 252
    invoke-virtual {p1, v4, v1}, Landroid/media/MediaRouter2;->registerControllerCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$ControllerCallback;)V

    return-void

    .line 256
    :cond_b
    iget-object p1, p0, Lo/bhw;->a:Landroid/media/MediaRouter2;

    .line 258
    invoke-virtual {p1, v3}, Landroid/media/MediaRouter2;->unregisterRouteCallback(Landroid/media/MediaRouter2$RouteCallback;)V

    .line 261
    iget-object p1, p0, Lo/bhw;->a:Landroid/media/MediaRouter2;

    .line 263
    invoke-virtual {p1, v2}, Landroid/media/MediaRouter2;->unregisterTransferCallback(Landroid/media/MediaRouter2$TransferCallback;)V

    .line 266
    iget-object p1, p0, Lo/bhw;->a:Landroid/media/MediaRouter2;

    .line 268
    invoke-virtual {p1, v1}, Landroid/media/MediaRouter2;->unregisterControllerCallback(Landroid/media/MediaRouter2$ControllerCallback;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7b1e3633 -> :sswitch_4
        0x3909bb2a -> :sswitch_3
        0x3a2c33cf -> :sswitch_2
        0x5f7016b6 -> :sswitch_1
        0x64ea87b1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e()V
    .locals 7

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 11
    iget-object v2, p0, Lo/bhw;->a:Landroid/media/MediaRouter2;

    .line 13
    invoke-virtual {v2}, Landroid/media/MediaRouter2;->getRoutes()Ljava/util/List;

    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 31
    invoke-static {v3}, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;->dY_(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 37
    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 43
    invoke-virtual {v3}, Landroid/media/MediaRoute2Info;->isSystemRoute()Z

    move-result v4

    if-nez v4, :cond_0

    .line 50
    iget-boolean v4, p0, Lo/bhw;->h:Z

    if-eqz v4, :cond_1

    .line 54
    invoke-virtual {v3}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v4

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    iget-object v6, p0, Lo/bhA;->l:Landroid/content/Context;

    .line 65
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 88
    :cond_1
    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 95
    :cond_2
    iget-object v1, p0, Lo/bhw;->f:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 104
    :cond_3
    iput-object v0, p0, Lo/bhw;->f:Ljava/util/ArrayList;

    .line 106
    iget-object v0, p0, Lo/bhw;->j:Landroid/util/ArrayMap;

    .line 108
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 111
    iget-object v1, p0, Lo/bhw;->f:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 117
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 127
    invoke-static {v2}, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;->dY_(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v2

    .line 131
    invoke-virtual {v2}, Landroid/media/MediaRoute2Info;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 139
    const-string v4, "androidx.mediarouter.media.KEY_ORIGINAL_ROUTE_ID"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 146
    invoke-virtual {v2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 154
    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 164
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    iget-object v1, p0, Lo/bhw;->f:Ljava/util/ArrayList;

    .line 169
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 173
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 183
    invoke-static {v2}, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;->dY_(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v2

    .line 187
    invoke-static {v2}, Lo/bhH;->eo_(Landroid/media/MediaRoute2Info;)Lo/bhz;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 193
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 199
    :cond_7
    new-instance v1, Lo/bhD$a;

    invoke-direct {v1}, Lo/bhD$a;-><init>()V

    const/4 v2, 0x1

    .line 203
    iput-boolean v2, v1, Lo/bhD$a;->a:Z

    .line 205
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 211
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 215
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 225
    check-cast v2, Lo/bhz;

    .line 227
    invoke-virtual {v1, v2}, Lo/bhD$a;->c(Lo/bhz;)V

    goto :goto_3

    .line 233
    :cond_8
    iget-object v0, v1, Lo/bhD$a;->c:Ljava/util/ArrayList;

    .line 235
    iget-boolean v1, v1, Lo/bhD$a;->a:Z

    .line 237
    new-instance v2, Lo/bhD;

    invoke-direct {v2, v0, v1}, Lo/bhD;-><init>(Ljava/util/ArrayList;Z)V

    .line 240
    invoke-virtual {p0, v2}, Lo/bhA;->e(Lo/bhD;)V

    return-void
.end method

.method public final el_(Ljava/lang/String;)Landroid/media/MediaRoute2Info;
    .locals 3

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lo/bhw;->f:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 20
    invoke-static {v1}, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;->dY_(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final em_(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 17

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/bhw;->c:Landroid/util/ArrayMap;

    move-object/from16 v2, p1

    .line 7
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lo/bhw$d;

    if-nez v1, :cond_0

    .line 15
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 19
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaRouter2$RoutingController;->getSelectedRoutes()Ljava/util/List;

    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 33
    :cond_1
    invoke-static {v3}, Lo/bhH;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    .line 38
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 42
    invoke-static {v3}, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;->dY_(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v3

    .line 46
    invoke-static {v3}, Lo/bhH;->eo_(Landroid/media/MediaRoute2Info;)Lo/bhz;

    move-result-object v3

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaRouter2$RoutingController;->getControlHints()Landroid/os/Bundle;

    move-result-object v6

    .line 54
    iget-object v7, v0, Lo/bhA;->l:Landroid/content/Context;

    const v8, 0x7f1409ae

    .line 59
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    .line 68
    :try_start_0
    const-string v9, "androidx.mediarouter.media.KEY_SESSION_NAME"

    invoke-virtual {v6, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 72
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    move-object v7, v9

    .line 81
    :cond_2
    const-string v9, "androidx.mediarouter.media.KEY_GROUP_ROUTE"

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 87
    new-instance v9, Lo/bhz;

    .line 89
    invoke-direct {v9, v6}, Lo/bhz;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v9

    :catch_0
    :cond_3
    const/4 v6, 0x1

    if-nez v8, :cond_4

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaRouter2$RoutingController;->getId()Ljava/lang/String;

    move-result-object v8

    .line 102
    new-instance v9, Lo/bhz$a;

    invoke-direct {v9, v8, v7}, Lo/bhz$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v7, v9, Lo/bhz$a;->b:Landroid/os/Bundle;

    .line 110
    const-string v8, "connectionState"

    const/4 v10, 0x2

    invoke-virtual {v7, v8, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 116
    const-string v8, "playbackType"

    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 122
    :cond_4
    new-instance v9, Lo/bhz$a;

    invoke-direct {v9, v8}, Lo/bhz$a;-><init>(Lo/bhz;)V

    .line 126
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaRouter2$RoutingController;->getVolume()I

    move-result v7

    .line 133
    iget-object v8, v9, Lo/bhz$a;->b:Landroid/os/Bundle;

    .line 135
    const-string v10, "volume"

    invoke-virtual {v8, v10, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 138
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaRouter2$RoutingController;->getVolumeMax()I

    move-result v7

    .line 145
    const-string v10, "volumeMax"

    invoke-virtual {v8, v10, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 148
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaRouter2$RoutingController;->getVolumeHandling()I

    move-result v7

    .line 155
    const-string v10, "volumeHandling"

    invoke-virtual {v8, v10, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 158
    iget-object v7, v9, Lo/bhz$a;->c:Ljava/util/ArrayList;

    .line 160
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 163
    invoke-virtual {v3}, Lo/bhz;->d()Ljava/util/ArrayList;

    move-result-object v3

    .line 167
    invoke-virtual {v9, v3}, Lo/bhz$a;->a(Ljava/util/ArrayList;)V

    .line 170
    iget-object v3, v9, Lo/bhz$a;->d:Ljava/util/ArrayList;

    .line 172
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 175
    invoke-virtual {v9, v4}, Lo/bhz$a;->c(Ljava/util/ArrayList;)V

    .line 178
    invoke-virtual {v9}, Lo/bhz$a;->d()Lo/bhz;

    move-result-object v3

    .line 182
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaRouter2$RoutingController;->getSelectableRoutes()Ljava/util/List;

    move-result-object v7

    .line 186
    invoke-static {v7}, Lo/bhH;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    .line 190
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaRouter2$RoutingController;->getDeselectableRoutes()Ljava/util/List;

    move-result-object v2

    .line 194
    invoke-static {v2}, Lo/bhH;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    .line 198
    iget-object v8, v0, Lo/bhA;->o:Lo/bhD;

    if-nez v8, :cond_5

    return-void

    .line 205
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 208
    iget-object v8, v8, Lo/bhD;->a:Ljava/util/List;

    .line 210
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_7

    .line 216
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 220
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 226
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 231
    move-object v12, v10

    check-cast v12, Lo/bhz;

    .line 233
    invoke-virtual {v12}, Lo/bhz;->h()Ljava/lang/String;

    move-result-object v10

    .line 239
    new-instance v11, Lo/bhA$a$e$d;

    invoke-direct {v11}, Lo/bhA$a$e$d;-><init>()V

    .line 242
    iput v6, v11, Lo/bhA$a$e$d;->c:I

    .line 244
    iput-boolean v5, v11, Lo/bhA$a$e$d;->e:Z

    .line 246
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/4 v13, 0x3

    goto :goto_2

    :cond_6
    move v13, v6

    .line 255
    :goto_2
    iput v13, v11, Lo/bhA$a$e$d;->c:I

    .line 257
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v13

    .line 261
    iput-boolean v13, v11, Lo/bhA$a$e$d;->e:Z

    .line 263
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v14

    .line 269
    iget v13, v11, Lo/bhA$a$e$d;->c:I

    .line 271
    iget-boolean v15, v11, Lo/bhA$a$e$d;->e:Z

    .line 276
    new-instance v10, Lo/bhA$a$e;

    const/16 v16, 0x1

    move-object v11, v10

    invoke-direct/range {v11 .. v16}, Lo/bhA$a$e;-><init>(Lo/bhz;IZZZ)V

    .line 279
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 283
    :cond_7
    iput-object v3, v1, Lo/bhw$d;->d:Lo/bhz;

    .line 285
    invoke-virtual {v1, v3, v9}, Lo/bhA$a;->d(Lo/bhz;Ljava/util/ArrayList;)V

    return-void
.end method
