.class public final Lo/hLj;
.super Lo/bkk;
.source ""


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/storage/db/RdidCtaConsentStateDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/storage/db/RdidCtaConsentStateDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo/hLj;->d:Lcom/netflix/mediaclient/storage/db/RdidCtaConsentStateDatabase_Impl;

    .line 8
    const-string p1, "43ec21a30a9afe3a951a68ac639f1269"

    const-string v0, "5f559be19a8813b00c6d338ab99fcd00"

    const/4 v1, 0x1

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `rdidCtaConsentState` (`consentId` TEXT NOT NULL, `displayedAt` TEXT NOT NULL, `isDenied` INTEGER NOT NULL, PRIMARY KEY(`consentId`))"

    invoke-static {p1, v0}, Lo/bms;->d(Lo/bmv;Ljava/lang/String;)V

    .line 13
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, v0}, Lo/bms;->d(Lo/bmv;Ljava/lang/String;)V

    .line 18
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'43ec21a30a9afe3a951a68ac639f1269\')"

    invoke-static {p1, v0}, Lo/bms;->d(Lo/bmv;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lo/bmv;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/hLj;->d:Lcom/netflix/mediaclient/storage/db/RdidCtaConsentStateDatabase_Impl;

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
    const-string v0, "DROP TABLE IF EXISTS `rdidCtaConsentState`"

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

    .line 3
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    new-instance v9, Lo/blG$e;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string v5, "consentId"

    const-string v6, "TEXT"

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lo/blG$e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    const-string v2, "consentId"

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v2, Lo/blG$e;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v13, "displayedAt"

    const-string v14, "TEXT"

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lo/blG$e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    const-string v3, "displayedAt"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v2, Lo/blG$e;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "isDenied"

    const-string v8, "INTEGER"

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lo/blG$e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    const-string v3, "isDenied"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 72
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 79
    new-instance v4, Lo/blG;

    const-string v5, "rdidCtaConsentState"

    invoke-direct {v4, v5, v1, v2, v3}, Lo/blG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 82
    invoke-static {v0, v5}, Lo/blG$a;->d(Lo/bmv;Ljava/lang/String;)Lo/blG;

    move-result-object v0

    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rdidCtaConsentState(com.netflix.mediaclient.storage.db.entity.RdidCtaConsentStateEntity).\n Expected:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v2, "\n Found:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    new-instance v1, Lo/bkk$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lo/bkk$a;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 125
    :cond_0
    new-instance v0, Lo/bkk$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/bkk$a;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
