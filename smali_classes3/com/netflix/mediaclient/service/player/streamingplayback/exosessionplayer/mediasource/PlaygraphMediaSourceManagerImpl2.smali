.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2$c;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2$d;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2$a;
    }
.end annotation


# static fields
.field private static c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2$c;


# instance fields
.field private a:Lo/huK;

.field private b:Lo/huM;

.field public d:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

.field private e:Ljava/util/ArrayList;

.field private f:Ljava/util/LinkedHashMap;

.field private g:Ljava/util/ArrayList;

.field private h:Lo/huN;

.field private i:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$e;

.field private j:Landroidx/media3/exoplayer/ExoPlayer;

.field private k:Ljava/util/LinkedHashMap;

.field private l:Lo/hvm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2$c;

    const-string v1, "PlaygraphMediaSourceManager"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2$c;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2$c;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lo/huN;Lo/huM;Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$e;Lo/huK;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;->j:Landroidx/media3/exoplayer/ExoPlayer;

    .line 11
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;->h:Lo/huN;

    .line 13
    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;->b:Lo/huM;

    .line 15
    iput-object p4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;->i:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$e;

    .line 17
    iput-object p5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;->a:Lo/huK;

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;->e:Ljava/util/ArrayList;

    .line 28
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;->f:Ljava/util/LinkedHashMap;

    .line 35
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;->g:Ljava/util/ArrayList;

    .line 42
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;->k:Ljava/util/LinkedHashMap;

    .line 49
    new-instance p2, Lo/hvm;

    invoke-direct {p2}, Lo/hvm;-><init>()V

    .line 52
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;->l:Lo/hvm;

    .line 54
    invoke-virtual {p2}, Lo/hvm;->e()Lo/hvo;

    move-result-object p2

    .line 58
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->b(Lo/bas;)V

    .line 61
    invoke-interface {p1}, Lo/aUw;->C()V

    return-void
.end method

.method private d(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;->d:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d:Ljava/util/HashMap;

    .line 8
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;->d:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->e:Ljava/lang/String;

    .line 17
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;->l:Lo/hvm;

    .line 22
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;->g:Ljava/util/ArrayList;

    .line 24
    iget-object v4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;->k:Ljava/util/LinkedHashMap;

    .line 26
    invoke-virtual {v2, v3, v0, v4, v1}, Lo/hvm;->d(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 31
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;->j:Landroidx/media3/exoplayer/ExoPlayer;

    .line 33
    invoke-virtual {v2}, Lo/hvm;->d()Lo/bas;

    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->b(Lo/bas;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Lo/hIW;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;->l:Lo/hvm;

    .line 3
    invoke-virtual {v0}, Lo/hvm;->e()Lo/hvo;

    move-result-object v0

    .line 7
    iget-object v1, v0, Lo/hvo;->b:Ljava/util/List;

    if-ltz p1, :cond_3

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gt p1, v2, :cond_3

    const/4 v2, 0x0

    move v3, p1

    :goto_0
    const/16 v4, 0x14

    if-ge v2, v4, :cond_3

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 31
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 37
    iget-object v5, v0, Lo/hvo;->c:Ljava/util/Map;

    .line 39
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 43
    check-cast v4, Lo/hIW;

    if-eqz v4, :cond_3

    .line 48
    invoke-virtual {v0, v3}, Lo/hvo;->e(I)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    .line 55
    iget-object p1, v4, Lo/hIW;->o:[Lo/hIV;

    .line 57
    array-length p1, p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_0
    if-eq v3, p1, :cond_3

    .line 64
    iget-wide v5, v4, Lo/hIW;->h:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_2

    :cond_1
    return-object v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lo/hvj;
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;->f:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Lo/hvj;

    return-object p1
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;->g:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    return p1
.end method

.method public final setNextSegment(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;->d:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d:Ljava/util/HashMap;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    .line 18
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;->d:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d:Ljava/util/HashMap;

    .line 24
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;->k:Ljava/util/LinkedHashMap;

    if-nez p2, :cond_2

    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 38
    :cond_2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 44
    :goto_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 50
    sget-object p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2$c;

    .line 52
    invoke-virtual {p1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    const/4 p1, 0x0

    .line 56
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;->d(Z)V

    :cond_3
    return-void
.end method

.method public final setPlaygraph(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 7
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d:Ljava/util/HashMap;

    .line 12
    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2$c;

    .line 14
    invoke-virtual {v3}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 17
    iget-object v4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;->d:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 19
    iput-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;->d:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 21
    iget-object v5, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;->f:Ljava/util/LinkedHashMap;

    if-eqz v4, :cond_2

    .line 27
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v7

    .line 31
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    .line 38
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 42
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 48
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 52
    check-cast v9, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    .line 58
    check-cast v10, Ljava/lang/String;

    .line 60
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 64
    check-cast v9, Lo/hvj;

    .line 66
    invoke-virtual {v4, v10}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->c(Ljava/lang/String;)Lo/hIW;

    move-result-object v11

    .line 70
    invoke-virtual {v1, v10}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->c(Ljava/lang/String;)Lo/hIW;

    move-result-object v10

    if-eqz v11, :cond_0

    if-eqz v10, :cond_0

    .line 78
    iget-wide v11, v11, Lo/hIW;->m:J

    .line 80
    iget-wide v13, v10, Lo/hIW;->m:J

    cmp-long v10, v11, v13

    if-eqz v10, :cond_0

    .line 88
    new-instance v10, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2$a;

    invoke-direct {v10, v9, v13, v14}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2$a;-><init>(Lo/hvj;J)V

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    .line 93
    :goto_1
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_1
    invoke-static {v8}, Lo/kAf;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_2

    .line 102
    :cond_2
    sget-object v4, Lo/kAy;->e:Lo/kAy;

    .line 104
    :goto_2
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    .line 108
    check-cast v7, Ljava/lang/Iterable;

    .line 112
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 119
    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 125
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 130
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .line 132
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 138
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 144
    :cond_4
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 147
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 151
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 155
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 165
    check-cast v9, Ljava/util/Map$Entry;

    .line 167
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    .line 171
    check-cast v10, Ljava/lang/String;

    .line 173
    invoke-interface {v5, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 179
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    .line 183
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 187
    invoke-virtual {v7, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 193
    :cond_6
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v2

    .line 197
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 204
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 208
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 214
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 218
    check-cast v7, Ljava/util/Map$Entry;

    .line 220
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    .line 224
    check-cast v14, Ljava/lang/String;

    .line 226
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 230
    check-cast v7, Lo/hIW;

    .line 232
    invoke-virtual {v1, v14}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d(Ljava/lang/String;)J

    move-result-wide v23

    .line 238
    iget-wide v12, v7, Lo/hIW;->n:J

    .line 240
    iget-object v15, v7, Lo/hIW;->f:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 242
    instance-of v6, v7, Lo/huc;

    if-eqz v6, :cond_9

    .line 247
    move-object v10, v7

    check-cast v10, Lo/huc;

    .line 251
    iget-object v11, v10, Lo/huc;->d:Lo/htT;

    move-object/from16 v26, v2

    .line 255
    iget-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;->b:Lo/huM;

    if-eqz v11, :cond_7

    .line 259
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 262
    invoke-interface {v2, v10, v14}, Lo/huM;->c(Lo/huc;Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsMediaSourceEventListenerFactory$AdsMediaSourceEventListener;

    move-result-object v11

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    .line 269
    :goto_6
    iget-boolean v10, v10, Lo/huc;->a:Z

    if-eqz v10, :cond_8

    .line 273
    invoke-interface {v2}, Lo/huM;->e()Lo/htO;

    move-result-object v2

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    move-object/from16 v26, v2

    const/4 v2, 0x0

    const/4 v11, 0x0

    .line 286
    :goto_7
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    if-eqz v6, :cond_a

    .line 292
    move-object v6, v7

    check-cast v6, Lo/huc;

    .line 294
    iget-object v6, v6, Lo/huc;->e:Lo/huL;

    move-object/from16 v22, v6

    goto :goto_8

    :cond_a
    const/16 v22, 0x0

    .line 311
    :goto_8
    new-instance v6, Lo/huW;

    move-object v10, v15

    move-object v15, v6

    move-wide/from16 v16, v23

    move-object/from16 v18, v14

    move-wide/from16 v19, v12

    move-object/from16 v21, v10

    invoke-direct/range {v15 .. v22}, Lo/huW;-><init>(JLjava/lang/String;JLcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;Lo/huL;)V

    .line 317
    iget-wide v12, v7, Lo/hIW;->r:J

    const-wide/high16 v15, -0x8000000000000000L

    cmp-long v17, v12, v15

    const-wide/16 v27, 0x0

    if-eqz v17, :cond_b

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v19, v12, v17

    if-eqz v19, :cond_c

    .line 337
    invoke-static {v12, v13}, Lo/aVC;->c(J)J

    move-result-wide v12

    move-object/from16 v30, v4

    move-object/from16 v29, v5

    goto :goto_9

    :cond_b
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    :cond_c
    move-object/from16 v30, v4

    move-object/from16 v29, v5

    move-wide/from16 v12, v27

    .line 346
    :goto_9
    iget-wide v4, v7, Lo/hIW;->m:J

    cmp-long v19, v4, v15

    if-eqz v19, :cond_e

    cmp-long v17, v4, v17

    if-nez v17, :cond_d

    goto :goto_a

    .line 357
    :cond_d
    invoke-static {v4, v5}, Lo/aVC;->c(J)J

    move-result-wide v15

    :cond_e
    :goto_a
    move-wide v4, v15

    const-wide/32 v15, 0x7fffffff

    cmp-long v25, v23, v15

    .line 368
    iget-object v15, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;->h:Lo/huN;

    if-nez v25, :cond_f

    .line 374
    new-instance v11, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PaddingMediaSource;

    invoke-direct {v11, v6, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PaddingMediaSource;-><init>(Lo/huW;Lo/htO;)V

    move-object v2, v15

    goto :goto_b

    :cond_f
    move-object v2, v15

    move-wide/from16 v16, v23

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move-wide/from16 v20, v12

    move-wide/from16 v22, v4

    .line 391
    invoke-interface/range {v15 .. v23}, Lo/huN;->c(JLo/huW;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdsMediaSourceEventListenerFactory$AdsMediaSourceEventListener;JJ)Lo/bac;

    move-result-object v11

    .line 399
    :goto_b
    invoke-interface {v2}, Lo/huN;->d()Z

    move-result v2

    if-nez v2, :cond_14

    if-nez v25, :cond_10

    .line 414
    new-instance v2, Landroidx/media3/exoplayer/source/ClippingMediaSource$c;

    invoke-direct {v2, v11}, Landroidx/media3/exoplayer/source/ClippingMediaSource$c;-><init>(Lo/bac;)V

    sub-long/2addr v4, v12

    .line 417
    iput-wide v4, v2, Landroidx/media3/exoplayer/source/ClippingMediaSource$c;->c:J

    const/4 v6, 0x1

    .line 420
    iput-boolean v6, v2, Landroidx/media3/exoplayer/source/ClippingMediaSource$c;->a:Z

    .line 422
    new-instance v4, Landroidx/media3/exoplayer/source/ClippingMediaSource;

    invoke-direct {v4, v2}, Landroidx/media3/exoplayer/source/ClippingMediaSource;-><init>(Landroidx/media3/exoplayer/source/ClippingMediaSource$c;)V

    goto :goto_c

    :cond_10
    const/4 v6, 0x1

    .line 432
    new-instance v2, Landroidx/media3/exoplayer/source/ClippingMediaSource$c;

    invoke-direct {v2, v11}, Landroidx/media3/exoplayer/source/ClippingMediaSource$c;-><init>(Lo/bac;)V

    .line 435
    iput-wide v12, v2, Landroidx/media3/exoplayer/source/ClippingMediaSource$c;->i:J

    .line 437
    iput-wide v4, v2, Landroidx/media3/exoplayer/source/ClippingMediaSource$c;->c:J

    const/4 v4, 0x0

    .line 440
    iput-boolean v4, v2, Landroidx/media3/exoplayer/source/ClippingMediaSource$c;->b:Z

    .line 443
    iput-boolean v6, v2, Landroidx/media3/exoplayer/source/ClippingMediaSource$c;->e:Z

    .line 445
    iput-boolean v4, v2, Landroidx/media3/exoplayer/source/ClippingMediaSource$c;->a:Z

    .line 447
    new-instance v4, Landroidx/media3/exoplayer/source/ClippingMediaSource;

    invoke-direct {v4, v2}, Landroidx/media3/exoplayer/source/ClippingMediaSource;-><init>(Landroidx/media3/exoplayer/source/ClippingMediaSource$c;)V

    :goto_c
    move-object v11, v4

    .line 451
    iget-object v2, v7, Lo/hIW;->i:Ljava/lang/String;

    if-eqz v2, :cond_13

    .line 455
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->c(Ljava/lang/String;)Lo/hIW;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 461
    iget-object v4, v2, Lo/hIW;->f:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 463
    sget-object v5, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->DEFAULT:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-ne v10, v5, :cond_11

    .line 467
    sget-object v6, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->PRE_AD_PADDING:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-ne v4, v6, :cond_11

    const/4 v13, 0x2

    goto :goto_d

    .line 473
    :cond_11
    sget-object v6, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->POST_AD_PADDING:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-ne v10, v6, :cond_13

    if-ne v4, v5, :cond_13

    .line 479
    instance-of v4, v2, Lo/huc;

    if-eqz v4, :cond_12

    .line 483
    check-cast v2, Lo/huc;

    .line 485
    iget-wide v4, v2, Lo/huc;->b:J

    cmp-long v2, v4, v27

    if-eqz v2, :cond_13

    :cond_12
    const/4 v13, 0x3

    goto :goto_d

    :cond_13
    const/4 v13, 0x1

    .line 495
    :goto_d
    iput v13, v11, Landroidx/media3/exoplayer/source/ClippingMediaSource;->p:I

    .line 500
    :cond_14
    iget-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;->i:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$e;

    .line 502
    iget-object v4, v2, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$e;->b:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;

    .line 504
    iget-object v5, v2, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$e;->f:Lo/bbi;

    .line 506
    iget-object v6, v2, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$e;->c:Lo/bbp;

    .line 508
    iget-object v7, v2, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$e;->h:[Lo/aXy;

    .line 510
    iget-object v10, v2, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$e;->e:Lo/bbh;

    .line 512
    iget-object v2, v2, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$e;->j:Landroid/os/Looper;

    .line 524
    new-instance v12, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    move-object v15, v12

    move-object/from16 v16, v11

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    move-object/from16 v22, v2

    invoke-direct/range {v15 .. v22}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;-><init>(Lo/bac;Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;Lo/bbi;Lo/bbp;[Lo/aXy;Lo/bbh;Landroid/os/Looper;)V

    .line 529
    instance-of v2, v11, Landroidx/media3/exoplayer/source/ClippingMediaSource;

    if-eqz v2, :cond_15

    .line 533
    check-cast v11, Landroidx/media3/exoplayer/source/ClippingMediaSource;

    goto :goto_e

    :cond_15
    const/4 v11, 0x0

    .line 537
    :goto_e
    iget-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;->a:Lo/huK;

    .line 539
    new-instance v4, Lo/hvj;

    invoke-direct {v4, v2, v11, v12}, Lo/hvj;-><init>(Lo/huK;Landroidx/media3/exoplayer/source/ClippingMediaSource;Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V

    .line 542
    iget-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;->e:Ljava/util/ArrayList;

    .line 544
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 548
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 554
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 558
    check-cast v5, Landroid/util/Pair;

    .line 560
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 562
    check-cast v6, Landroid/os/Handler;

    .line 564
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 566
    check-cast v5, Lo/aZZ;

    .line 568
    invoke-virtual {v4, v6, v5}, Lo/aZG;->a(Landroid/os/Handler;Lo/aZZ;)V

    goto :goto_f

    .line 574
    :cond_16
    new-instance v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2$d;

    invoke-direct {v2, v14, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2$d;-><init>(Ljava/lang/String;Lo/hvj;)V

    .line 577
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v26

    move-object/from16 v5, v29

    move-object/from16 v4, v30

    goto/16 :goto_5

    :cond_17
    move-object/from16 v30, v4

    move-object/from16 v29, v5

    .line 593
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    .line 597
    iget-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;->g:Ljava/util/ArrayList;

    .line 599
    iget-object v4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;->j:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v1, :cond_1c

    .line 603
    invoke-virtual {v3}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 606
    invoke-interface/range {v29 .. v29}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/16 v5, 0xa

    .line 614
    invoke-static {v9, v5}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v6

    .line 618
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 621
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 625
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    .line 631
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 635
    check-cast v10, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2$d;

    .line 637
    iget-object v11, v10, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2$d;->b:Ljava/lang/String;

    .line 639
    iget-object v10, v10, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2$d;->d:Lo/hvj;

    .line 643
    new-instance v12, Lo/kzm;

    invoke-direct {v12, v11, v10}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 646
    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_18
    move-object/from16 v10, v29

    .line 652
    invoke-static {v10, v7}, Lo/kAF;->e(Ljava/util/LinkedHashMap;Ljava/util/List;)V

    .line 657
    invoke-static {v9, v5}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v6

    .line 661
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 664
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 668
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    .line 674
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 678
    check-cast v11, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2$d;

    .line 680
    iget-object v11, v11, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2$d;->b:Ljava/lang/String;

    .line 682
    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 686
    :cond_19
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v6, 0x1

    .line 690
    invoke-direct {v0, v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;->d(Z)V

    .line 695
    invoke-static {v9, v5}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v5

    .line 699
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 702
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 706
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 712
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 716
    check-cast v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2$d;

    .line 718
    iget-object v7, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2$d;->d:Lo/hvj;

    .line 720
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1a
    if-eqz v1, :cond_1b

    .line 726
    invoke-interface {v4, v6}, Landroidx/media3/exoplayer/ExoPlayer;->c(Ljava/util/ArrayList;)V

    goto :goto_13

    .line 730
    :cond_1b
    invoke-interface {v4, v6}, Landroidx/media3/exoplayer/ExoPlayer;->d(Ljava/util/ArrayList;)V

    goto :goto_13

    :cond_1c
    move-object/from16 v10, v29

    .line 736
    :goto_13
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 742
    invoke-virtual {v3}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 745
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 749
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 755
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 759
    check-cast v3, Ljava/lang/String;

    .line 761
    invoke-virtual {v0, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;->d(Ljava/lang/String;)I

    move-result v5

    .line 765
    invoke-interface {v10, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 772
    invoke-direct {v0, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;->d(Z)V

    .line 775
    invoke-interface {v4, v5}, Lo/aUw;->e(I)V

    goto :goto_14

    .line 779
    :cond_1d
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 785
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x0

    .line 792
    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;->d(Z)V

    .line 795
    :cond_1e
    invoke-interface/range {v30 .. v30}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 799
    :cond_1f
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 805
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 809
    check-cast v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2$a;

    .line 811
    iget-object v3, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2$a;->e:Lo/hvj;

    .line 813
    iget-wide v4, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2$a;->c:J

    .line 815
    iget-object v7, v3, Lo/hvj;->h:Landroidx/media3/exoplayer/source/ClippingMediaSource;

    if-eqz v7, :cond_1f

    .line 819
    invoke-static {v4, v5}, Lo/aVC;->c(J)J

    move-result-wide v8

    .line 823
    iget-object v2, v7, Landroidx/media3/exoplayer/source/ClippingMediaSource;->m:Landroid/os/Handler;

    if-nez v2, :cond_20

    .line 832
    iput-wide v8, v7, Landroidx/media3/exoplayer/source/ClippingMediaSource;->j:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 834
    iput-wide v3, v7, Landroidx/media3/exoplayer/source/ClippingMediaSource;->h:J

    goto :goto_15

    :cond_20
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 839
    new-instance v5, Lo/aZH;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lo/aZH;-><init>(Landroidx/media3/exoplayer/source/ClippingMediaSource;JJ)V

    .line 842
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_15

    :cond_21
    return-void
.end method
