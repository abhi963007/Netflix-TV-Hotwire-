.class public final Lo/hLc;
.super Lo/bkk;
.source ""


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/storage/db/PersistedManifestDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/storage/db/PersistedManifestDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo/hLc;->b:Lcom/netflix/mediaclient/storage/db/PersistedManifestDatabase_Impl;

    .line 9
    const-string p1, "dfe053bae467fb9a2681d1423942446d"

    const-string v0, "67395000003103b3c7ccf4439b1ad9a0"

    const/16 v1, 0xa

    invoke-direct {p0, v1, p1, v0}, Lo/bkk;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/bmv;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lo/bmv;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lo/bmv;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "CREATE TABLE IF NOT EXISTS `PersistedManifest` (`expires` INTEGER NOT NULL, `manifest` TEXT NOT NULL, `playableId` INTEGER NOT NULL, `netType` INTEGER NOT NULL, `netId` INTEGER NOT NULL, `supportsLanguageSelector` INTEGER NOT NULL, `preferredAudio` TEXT NOT NULL, `preferredSubtitle` TEXT NOT NULL, `preferredAssistive` TEXT NOT NULL, `preferVerticalVideo` INTEGER NOT NULL, `token` TEXT NOT NULL, PRIMARY KEY(`playableId`, `netType`, `netId`, `supportsLanguageSelector`, `preferredAudio`, `preferredSubtitle`, `preferredAssistive`, `preferVerticalVideo`, `token`))"

    invoke-static {p1, v0}, Lo/bms;->d(Lo/bmv;Ljava/lang/String;)V

    .line 13
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, v0}, Lo/bms;->d(Lo/bmv;Ljava/lang/String;)V

    .line 18
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'dfe053bae467fb9a2681d1423942446d\')"

    invoke-static {p1, v0}, Lo/bms;->d(Lo/bmv;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lo/bmv;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/hLc;->b:Lcom/netflix/mediaclient/storage/db/PersistedManifestDatabase_Impl;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->d(Lo/bmv;)V

    return-void
.end method

.method public final e(Lo/bmv;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "DROP TABLE IF EXISTS `PersistedManifest`"

    invoke-static {p1, v0}, Lo/bms;->d(Lo/bmv;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lo/bmv;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lo/blt;->c(Lo/bmv;)V

    return-void
.end method

.method public final h(Lo/bmv;)Lo/bkk$a;
    .locals 17

    move-object/from16 v0, p1

    .line 5
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    new-instance v9, Lo/blG$e;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "expires"

    const-string v6, "INTEGER"

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lo/blG$e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    const-string v2, "expires"

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v2, Lo/blG$e;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v13, "manifest"

    const-string v14, "TEXT"

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lo/blG$e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    const-string v3, "manifest"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v2, Lo/blG$e;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v7, "playableId"

    const-string v8, "INTEGER"

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lo/blG$e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    const-string v3, "playableId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v2, Lo/blG$e;

    const/4 v5, 0x2

    const-string v7, "netType"

    const-string v8, "INTEGER"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lo/blG$e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 81
    const-string v3, "netType"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v2, Lo/blG$e;

    const/4 v5, 0x3

    const-string v7, "netId"

    const-string v8, "INTEGER"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lo/blG$e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 99
    const-string v3, "netId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v2, Lo/blG$e;

    const/4 v5, 0x4

    const-string v7, "supportsLanguageSelector"

    const-string v8, "INTEGER"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lo/blG$e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 119
    const-string v3, "supportsLanguageSelector"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    new-instance v2, Lo/blG$e;

    const/4 v5, 0x5

    const-string v7, "preferredAudio"

    const-string v8, "TEXT"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lo/blG$e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 137
    const-string v3, "preferredAudio"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    new-instance v2, Lo/blG$e;

    const/4 v5, 0x6

    const-string v7, "preferredSubtitle"

    const-string v8, "TEXT"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lo/blG$e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 156
    const-string v3, "preferredSubtitle"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    new-instance v2, Lo/blG$e;

    const/4 v5, 0x7

    const-string v7, "preferredAssistive"

    const-string v8, "TEXT"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lo/blG$e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 174
    const-string v3, "preferredAssistive"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    new-instance v2, Lo/blG$e;

    const/16 v5, 0x8

    const-string v7, "preferVerticalVideo"

    const-string v8, "INTEGER"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lo/blG$e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 193
    const-string v3, "preferVerticalVideo"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    new-instance v2, Lo/blG$e;

    const/16 v5, 0x9

    const-string v7, "token"

    const-string v8, "TEXT"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lo/blG$e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 214
    const-string v3, "token"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 224
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 231
    new-instance v4, Lo/blG;

    const-string v5, "PersistedManifest"

    invoke-direct {v4, v5, v1, v2, v3}, Lo/blG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 234
    invoke-static {v0, v5}, Lo/blG$a;->d(Lo/bmv;Ljava/lang/String;)Lo/blG;

    move-result-object v0

    .line 238
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PersistedManifest(com.netflix.mediaclient.storage.db.entity.PersistedManifest).\n Expected:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    const-string v2, "\n Found:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269
    new-instance v1, Lo/bkk$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lo/bkk$a;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 277
    :cond_0
    new-instance v0, Lo/bkk$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/bkk$a;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
