.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/PreloadMediaPrefetcher;
.super Lo/hAM;
.source ""

# interfaces
.implements Lo/hsK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/PreloadMediaPrefetcher$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/PreloadMediaPrefetcher$a;


# instance fields
.field public final a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;

.field public final b:Ljava/util/LinkedHashMap;

.field private f:Ljava/lang/Object;

.field private g:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaygraphPreloadControl;

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private l:Ljava/util/LinkedHashSet;

.field private m:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/PreloadMediaPrefetcher$a;

    const-string v1, "PreloadMediaPrefetcher"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/PreloadMediaPrefetcher$a;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/PreloadMediaPrefetcher;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/PreloadMediaPrefetcher$a;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaygraphPreloadControl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/PreloadMediaPrefetcher;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;

    .line 6
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/PreloadMediaPrefetcher;->g:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaygraphPreloadControl;

    .line 8
    iput-boolean p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/PreloadMediaPrefetcher;->h:Z

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/PreloadMediaPrefetcher;->m:Ljava/util/LinkedHashMap;

    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/PreloadMediaPrefetcher;->b:Ljava/util/LinkedHashMap;

    .line 24
    sget-object p1, Lo/kAy;->e:Lo/kAy;

    .line 26
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/PreloadMediaPrefetcher;->f:Ljava/lang/Object;

    .line 30
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/PreloadMediaPrefetcher;->l:Ljava/util/LinkedHashSet;

    .line 35
    iget-object p1, p2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaygraphPreloadControl;->c:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private n()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/PreloadMediaPrefetcher;->i:Z

    if-eqz v0, :cond_9

    .line 6
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/PreloadMediaPrefetcher;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;

    .line 8
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;->d:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    if-eqz v1, :cond_9

    .line 13
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/PreloadMediaPrefetcher;->j:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 18
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;->d(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto/16 :goto_4

    .line 26
    :cond_0
    invoke-virtual {v0, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;->a(I)Lo/hIW;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 44
    new-instance v5, Lo/kzU;

    invoke-direct {v5}, Lo/kzU;-><init>()V

    .line 47
    iget-object v0, v0, Lo/hIW;->o:[Lo/hIV;

    .line 49
    array-length v6, v0

    const/4 v7, 0x0

    move v8, v7

    .line 55
    :goto_0
    const-string v9, ""

    if-ge v8, v6, :cond_2

    .line 57
    aget-object v10, v0, v8

    .line 59
    iget-object v11, v10, Lo/hIV;->c:Ljava/lang/String;

    .line 61
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-interface {v4, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 70
    iget-object v10, v10, Lo/hIV;->c:Ljava/lang/String;

    .line 72
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v5, v10}, Lo/kzU;->addLast(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 87
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v6, 0xa

    if-ge v0, v6, :cond_5

    .line 95
    invoke-virtual {v5}, Lo/kzU;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/String;

    .line 101
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->c(Ljava/lang/String;)Lo/hIW;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 112
    const-class v6, Lo/hIW;

    invoke-static {v6, v0}, Lo/dlS;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 116
    check-cast v0, Lo/hIW;

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, v0, Lo/hIW;->o:[Lo/hIV;

    .line 122
    array-length v6, v0

    move v8, v7

    :goto_1
    if-ge v8, v6, :cond_2

    .line 126
    aget-object v10, v0, v8

    .line 128
    iget-object v11, v10, Lo/hIV;->c:Ljava/lang/String;

    .line 130
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-interface {v4, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 139
    iget-object v10, v10, Lo/hIV;->c:Ljava/lang/String;

    .line 141
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v5, v10}, Lo/kzU;->addLast(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 150
    :cond_4
    sget-object v3, Lo/kAy;->e:Lo/kAy;

    .line 154
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    iget-object v4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/PreloadMediaPrefetcher;->l:Ljava/util/LinkedHashSet;

    .line 159
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 163
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 169
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 174
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 176
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 182
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 188
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 192
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 196
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 206
    check-cast v2, Ljava/lang/String;

    .line 208
    invoke-virtual {p0, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/PreloadMediaPrefetcher;->releasePreload(Ljava/lang/String;)V

    goto :goto_3

    .line 212
    :cond_8
    iput-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/PreloadMediaPrefetcher;->f:Ljava/lang/Object;

    .line 214
    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/PreloadMediaPrefetcher;->maybeStartNextPreload(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;)V

    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/PreloadMediaPrefetcher;->l:Ljava/util/LinkedHashSet;

    .line 6
    invoke-static {v1}, Lo/kAf;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/PreloadMediaPrefetcher;->releasePreload(Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/PreloadMediaPrefetcher;->m:Ljava/util/LinkedHashMap;

    .line 32
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 35
    sget-object v1, Lo/kAy;->e:Lo/kAy;

    .line 37
    iput-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/PreloadMediaPrefetcher;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/PreloadMediaPrefetcher;->j:Ljava/lang/String;

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    const/4 v0, 0x0

    .line 47
    :cond_2
    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/PreloadMediaPrefetcher;->i:Z

    .line 49
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/PreloadMediaPrefetcher;->n()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Lo/htu;

    invoke-direct {v0, p0, p1}, Lo/htu;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/PreloadMediaPrefetcher;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lo/kmc;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 3
    new-instance v0, Lo/htB;

    invoke-direct {v0, p0}, Lo/htB;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/PreloadMediaPrefetcher;)V

    .line 6
    invoke-static {v0}, Lo/kmc;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/PreloadMediaPrefetcher;->h:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/PreloadMediaPrefetcher;->g:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaygraphPreloadControl;

    .line 7
    iput-boolean p1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaygraphPreloadControl;->b:Z

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/PreloadMediaPrefetcher;->g:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaygraphPreloadControl;

    .line 13
    iget-object p1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaygraphPreloadControl;->g:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 15
    invoke-static {p1}, Lo/kAf;->o(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 20
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    .line 22
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->removeAll(Ljava/util/Collection;)Z

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 43
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/PreloadMediaPrefetcher;->b:Ljava/util/LinkedHashMap;

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 49
    check-cast v1, Lo/htD;

    if-eqz v1, :cond_0

    .line 54
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/PreloadMediaPrefetcher;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;

    .line 56
    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;->c(Ljava/lang/String;)Lo/hvj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    iget-wide v1, v1, Lo/htD;->a:J

    .line 64
    iget-object v0, v0, Lo/hvj;->f:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 66
    invoke-static {v1, v2}, Lo/aVC;->c(J)J

    move-result-wide v1

    .line 70
    iget-object v3, v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->l:Landroid/os/Handler;

    .line 75
    new-instance v4, Lo/lkD;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v1, v2, v5}, Lo/lkD;-><init>(Ljava/lang/Object;JI)V

    .line 78
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/PreloadMediaPrefetcher;->n()V

    return-void
.end method

.method public final maybeStartNextPreload(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/PreloadMediaPrefetcher;->f:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 20
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/PreloadMediaPrefetcher;->l:Ljava/util/LinkedHashSet;

    .line 22
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 28
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 35
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/PreloadMediaPrefetcher;->b:Ljava/util/LinkedHashMap;

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 43
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 47
    :cond_1
    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->c(Ljava/lang/String;)Lo/hIW;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 54
    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/PreloadMediaPrefetcher;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/PreloadMediaPrefetcher$a;

    .line 56
    invoke-virtual {v3}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 59
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    const-class v2, Lo/hIW;

    invoke-static {v2, p1}, Lo/dlS;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 68
    check-cast v2, Lo/hIW;

    if-eqz v2, :cond_2

    .line 72
    iget-wide v2, v2, Lo/hIW;->p:J

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    :goto_0
    move-wide v8, v2

    .line 79
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/PreloadMediaPrefetcher;->m:Ljava/util/LinkedHashMap;

    .line 81
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string p1, ""

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/PreloadMediaPrefetcher;->g:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaygraphPreloadControl;

    .line 92
    iget-object p1, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaygraphPreloadControl;->d:Landroid/os/Handler;

    .line 97
    new-instance v10, Lo/hsv;

    const/4 v7, 0x1

    move-object v2, v10

    move-wide v3, v8

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Lo/hsv;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    invoke-virtual {p1, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    new-instance p1, Lo/htD;

    invoke-direct {p1, v8, v9}, Lo/htD;-><init>(J)V

    .line 108
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/PreloadMediaPrefetcher;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;

    .line 113
    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;->c(Ljava/lang/String;)Lo/hvj;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 119
    iget-object p1, p1, Lo/hvj;->f:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 121
    invoke-static {v8, v9}, Lo/aVC;->c(J)J

    move-result-wide v0

    .line 125
    iget-object v2, p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->l:Landroid/os/Handler;

    .line 130
    new-instance v3, Lo/lkD;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v0, v1, v4}, Lo/lkD;-><init>(Ljava/lang/Object;JI)V

    .line 133
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final onPositionDiscontinuity(ILo/aUw$b;Lo/aUw$b;)V
    .locals 0

    .line 1
    iget-object p1, p3, Lo/aUw$b;->a:Lo/aUr;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p1, Lo/aUr;->a:Lo/aUr$g;

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p1, Lo/aUr$g;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 14
    :goto_0
    instance-of p3, p1, Lo/huW;

    if-eqz p3, :cond_1

    .line 18
    check-cast p1, Lo/huW;

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_2

    .line 24
    iget-object p2, p1, Lo/huW;->a:Ljava/lang/String;

    :cond_2
    if-eqz p2, :cond_3

    .line 28
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/PreloadMediaPrefetcher;->j:Ljava/lang/String;

    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 36
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/PreloadMediaPrefetcher;->j:Ljava/lang/String;

    .line 38
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/PreloadMediaPrefetcher;->n()V

    :cond_3
    return-void
.end method

.method public final releasePreload(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/PreloadMediaPrefetcher;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/PreloadMediaPrefetcher$a;

    .line 3
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/PreloadMediaPrefetcher;->l:Ljava/util/LinkedHashSet;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/PreloadMediaPrefetcher;->b:Ljava/util/LinkedHashMap;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/PreloadMediaPrefetcher;->m:Ljava/util/LinkedHashMap;

    .line 18
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    new-instance v1, Lo/htE;

    invoke-direct {v1, p1}, Lo/htE;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {v0, v1}, Lo/kAf;->b(Ljava/lang/Iterable;Lo/kCb;)Z

    .line 35
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/PreloadMediaPrefetcher;->g:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaygraphPreloadControl;

    .line 40
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaygraphPreloadControl;->d:Landroid/os/Handler;

    .line 46
    new-instance v2, Lcom/netflix/falkor/task/GenericCmpTask$$ExternalSyntheticLambda0;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v0, p1}, Lcom/netflix/falkor/task/GenericCmpTask$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/PreloadMediaPrefetcher;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;

    .line 54
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;->c(Ljava/lang/String;)Lo/hvj;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 60
    iget-object p1, p1, Lo/hvj;->f:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 62
    iget-object v0, p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->l:Landroid/os/Handler;

    .line 67
    new-instance v1, Lo/baU;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo/baU;-><init>(Ljava/lang/Object;I)V

    .line 70
    invoke-static {v0, v1}, Lo/aVC;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
