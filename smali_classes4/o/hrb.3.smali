.class public final synthetic Lo/hrb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:I

.field private synthetic e:Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/hrb;->d:I

    .line 3
    iput-object p1, p0, Lo/hrb;->e:Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lo/hrb;->d:I

    .line 3
    iget-object v1, p0, Lo/hrb;->e:Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 8
    sget-object v0, Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;->b:Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache$d;

    .line 10
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;->d()V

    return-void

    .line 14
    :cond_0
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;->h:Landroid/content/Context;

    .line 16
    sget-object v3, Lcom/netflix/mediaclient/storage/db/PersistedManifestDatabase;->m:Lcom/netflix/mediaclient/storage/db/PersistedManifestDatabase;

    if-nez v3, :cond_1

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 28
    const-class v3, Lcom/netflix/mediaclient/storage/db/PersistedManifestDatabase;

    const-string v4, "manifest"

    invoke-static {v0, v3, v4}, Lo/bjV;->d(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    const/4 v3, 0x0

    .line 33
    iput-boolean v3, v0, Landroidx/room/RoomDatabase$Builder;->q:Z

    .line 36
    iput-boolean v2, v0, Landroidx/room/RoomDatabase$Builder;->b:Z

    .line 38
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v0

    .line 42
    check-cast v0, Lcom/netflix/mediaclient/storage/db/PersistedManifestDatabase;

    .line 44
    sput-object v0, Lcom/netflix/mediaclient/storage/db/PersistedManifestDatabase;->m:Lcom/netflix/mediaclient/storage/db/PersistedManifestDatabase;

    .line 46
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/storage/db/PersistedManifestDatabase;->m:Lcom/netflix/mediaclient/storage/db/PersistedManifestDatabase;

    .line 48
    iput-object v0, v1, Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;->l:Lcom/netflix/mediaclient/storage/db/PersistedManifestDatabase;

    .line 50
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;->c()Lo/hrm;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {v0}, Lo/hrm;->a()I

    :cond_2
    return-void

    .line 60
    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;->b:Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache$d;

    .line 62
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;->j:Ljava/util/LinkedHashMap;

    .line 64
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 72
    new-instance v4, Lo/gNX;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, Lo/gNX;-><init>(I)V

    .line 78
    new-instance v5, Lo/hIo;

    const/4 v6, 0x4

    invoke-direct {v5, v4, v6}, Lo/hIo;-><init>(Ljava/lang/Object;I)V

    .line 81
    invoke-interface {v3, v5}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 84
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    .line 88
    iget v4, v1, Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;->n:I

    sub-int/2addr v3, v4

    if-lez v3, :cond_4

    .line 93
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/Iterable;

    .line 101
    new-instance v5, Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache$mPruneCache$lambda$0$$inlined$sortedBy$1;

    invoke-direct {v5}, Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache$mPruneCache$lambda$0$$inlined$sortedBy$1;-><init>()V

    .line 104
    invoke-static {v4, v5}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    .line 108
    invoke-static {v4, v3}, Lo/kAf;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    .line 112
    invoke-static {v3}, Lo/kAf;->o(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 116
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 120
    check-cast v3, Ljava/util/Collection;

    .line 122
    invoke-interface {v2, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 125
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 128
    :cond_4
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;->c()Lo/hrm;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 138
    invoke-virtual {v1, v2, v3}, Lo/hrm;->b(J)I

    move-result v1

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    .line 150
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_6

    .line 156
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    :cond_6
    return-void

    .line 160
    :cond_7
    sget-object v0, Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;->b:Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache$d;

    .line 162
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;->d()V

    return-void

    .line 166
    :cond_8
    sget-object v0, Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;->b:Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache$d;

    .line 168
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 171
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;->j:Ljava/util/LinkedHashMap;

    .line 173
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 181
    new-instance v2, Lo/gNX;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lo/gNX;-><init>(I)V

    .line 187
    new-instance v3, Lo/hIo;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, Lo/hIo;-><init>(Ljava/lang/Object;I)V

    .line 190
    invoke-interface {v0, v3}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 193
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;->c()Lo/hrm;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 199
    invoke-virtual {v0}, Lo/hrm;->a()I

    :cond_9
    return-void
.end method
