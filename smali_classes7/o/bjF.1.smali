.class public abstract Lo/bjF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bjF$a;,
        Lo/bjF$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public e:Z


# direct methods
.method private a(Lo/bmv;)V
    .locals 3

    .line 3
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, v0}, Lo/bms;->d(Lo/bmv;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lo/bjF;->c()Lo/bkk;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lo/bkk;->c:Ljava/lang/String;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "\')"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lo/bms;->d(Lo/bmv;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lo/bmv;)V
    .locals 5

    .line 3
    const-string v0, "PRAGMA busy_timeout"

    invoke-interface {p0, v0}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lo/bmw;->a()Z

    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lo/bmw;->a(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3}, Lo/kBW;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const-wide/16 v3, 0xbb8

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    .line 27
    const-string v0, "PRAGMA busy_timeout = 3000"

    invoke-static {p0, v0}, Lo/bms;->d(Lo/bmv;Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 34
    invoke-static {v0, p0}, Lo/kBW;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 37
    throw v1
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
.end method

.method public abstract c()Lo/bkk;
.end method

.method public final c(Lo/bmv;)V
    .locals 8

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-interface {p1, v1}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object v1

    .line 12
    :try_start_0
    invoke-interface {v1}, Lo/bmw;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v1, v3}, Lo/bmw;->a(I)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    const/4 v2, 0x0

    .line 34
    invoke-static {v1, v2}, Lo/kBW;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 37
    invoke-virtual {p0}, Lo/bjF;->c()Lo/bkk;

    move-result-object v1

    .line 41
    invoke-virtual {v1, p1}, Lo/bkk;->c(Lo/bmv;)V

    if-nez v3, :cond_2

    .line 46
    invoke-virtual {p0}, Lo/bjF;->c()Lo/bkk;

    move-result-object v1

    .line 50
    invoke-virtual {v1, p1}, Lo/bkk;->h(Lo/bmv;)Lo/bkk$a;

    move-result-object v1

    .line 54
    iget-boolean v2, v1, Lo/bkk$a;->d:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Pre-packaged database has an invalid schema: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    iget-object v0, v1, Lo/bkk$a;->a:Ljava/lang/String;

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0

    .line 85
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lo/bjF;->a(Lo/bmv;)V

    .line 88
    invoke-virtual {p0}, Lo/bjF;->c()Lo/bkk;

    move-result-object v1

    .line 92
    invoke-virtual {v1, p1}, Lo/bkk;->b(Lo/bmv;)V

    .line 95
    invoke-virtual {p0}, Lo/bjF;->a()Ljava/util/List;

    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 103
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 113
    check-cast v2, Landroidx/room/RoomDatabase$d;

    .line 118
    instance-of v2, p1, Lo/bmL;

    if-eqz v2, :cond_3

    .line 123
    move-object v2, p1

    check-cast v2, Lo/bmL;

    .line 125
    iget-object v2, v2, Lo/bmL;->c:Lo/bmy;

    .line 129
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 134
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 136
    invoke-static {v1, p1}, Lo/kBW;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 139
    throw v0
.end method

.method public abstract d()Lo/bjG;
.end method

.method public final d(Lo/bmv;)V
    .locals 8

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    invoke-interface {p1, v0}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object v0

    .line 14
    :try_start_0
    invoke-interface {v0}, Lo/bmw;->a()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v0, v3}, Lo/bmw;->a(I)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x0

    .line 39
    invoke-static {v0, v4}, Lo/kBW;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_3

    .line 46
    const-string v0, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-interface {p1, v0}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object v0

    .line 50
    :try_start_1
    invoke-interface {v0}, Lo/bmw;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    invoke-interface {v0, v3}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    move-object v1, v4

    .line 64
    :goto_1
    invoke-static {v0, v4}, Lo/kBW;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 67
    invoke-virtual {p0}, Lo/bjF;->c()Lo/bkk;

    move-result-object v0

    .line 71
    iget-object v0, v0, Lo/bkk;->c:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 79
    invoke-virtual {p0}, Lo/bjF;->c()Lo/bkk;

    move-result-object v0

    .line 83
    iget-object v0, v0, Lo/bkk;->a:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    .line 99
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lo/bjF;->c()Lo/bkk;

    move-result-object v0

    .line 106
    iget-object v0, v0, Lo/bkk;->c:Ljava/lang/String;

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, ", found: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0

    :catchall_0
    move-exception p1

    .line 131
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    .line 133
    invoke-static {v0, p1}, Lo/kBW;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 136
    throw v1

    .line 139
    :cond_3
    const-string v0, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {p1, v0}, Lo/bms;->d(Lo/bmv;Ljava/lang/String;)V

    .line 142
    :try_start_3
    invoke-virtual {p0}, Lo/bjF;->c()Lo/bkk;

    move-result-object v0

    .line 146
    invoke-virtual {v0, p1}, Lo/bkk;->h(Lo/bmv;)Lo/bkk$a;

    move-result-object v0

    .line 150
    iget-boolean v1, v0, Lo/bkk$a;->d:Z

    if-eqz v1, :cond_4

    .line 154
    invoke-virtual {p0}, Lo/bjF;->c()Lo/bkk;

    move-result-object v0

    .line 158
    invoke-virtual {v0, p1}, Lo/bkk;->a(Lo/bmv;)V

    .line 161
    invoke-direct {p0, p1}, Lo/bjF;->a(Lo/bmv;)V

    .line 164
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    goto :goto_2

    .line 169
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 173
    const-string v4, "Pre-packaged database has an invalid schema: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    iget-object v0, v0, Lo/bkk$a;->a:Ljava/lang/String;

    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 193
    invoke-static {v0}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    move-result-object v0

    .line 197
    :goto_2
    instance-of v1, v0, Lo/kzp$c;

    if-nez v1, :cond_5

    .line 202
    move-object v1, v0

    check-cast v1, Lo/kzE;

    .line 206
    const-string v1, "END TRANSACTION"

    invoke-static {p1, v1}, Lo/bms;->d(Lo/bmv;Ljava/lang/String;)V

    .line 209
    :cond_5
    invoke-static {v0}, Lo/kzp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_9

    .line 215
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lo/bjF;->c()Lo/bkk;

    move-result-object v0

    .line 219
    invoke-virtual {v0, p1}, Lo/bkk;->d(Lo/bmv;)V

    .line 222
    invoke-virtual {p0}, Lo/bjF;->a()Ljava/util/List;

    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 230
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 240
    check-cast v1, Landroidx/room/RoomDatabase$d;

    .line 245
    instance-of v3, p1, Lo/bmL;

    if-eqz v3, :cond_7

    .line 250
    move-object v3, p1

    check-cast v3, Lo/bmL;

    .line 252
    iget-object v3, v3, Lo/bmL;->c:Lo/bmy;

    .line 254
    invoke-virtual {v1, v3}, Landroidx/room/RoomDatabase$d;->e(Lo/bmy;)V

    goto :goto_4

    .line 258
    :cond_8
    iput-boolean v2, p0, Lo/bjF;->e:Z

    return-void

    .line 263
    :cond_9
    const-string v1, "ROLLBACK TRANSACTION"

    invoke-static {p1, v1}, Lo/bms;->d(Lo/bmv;Ljava/lang/String;)V

    .line 266
    throw v0

    :catchall_3
    move-exception p1

    .line 267
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v1

    .line 269
    invoke-static {v0, p1}, Lo/kBW;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 272
    throw v1
.end method

.method public final d(Lo/bmv;II)V
    .locals 12

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lo/bjF;->d()Lo/bjG;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lo/bjG;->n:Landroidx/room/RoomDatabase$e;

    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, v1, Landroidx/room/RoomDatabase$e;->b:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p2, p3, :cond_0

    .line 21
    sget-object v1, Lo/kAy;->e:Lo/kAy;

    goto/16 :goto_6

    :cond_0
    if-le p3, p2, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    .line 34
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, p2

    :cond_2
    if-eqz v5, :cond_3

    if-ge v7, p3, :cond_b

    goto :goto_1

    :cond_3
    if-le v7, p3, :cond_b

    :goto_1
    if-eqz v5, :cond_5

    .line 52
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 56
    check-cast v8, Ljava/util/TreeMap;

    if-nez v8, :cond_4

    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {v8}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v9

    .line 68
    new-instance v10, Lo/kzm;

    invoke-direct {v10, v8, v9}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 76
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 80
    check-cast v8, Ljava/util/TreeMap;

    if-eqz v8, :cond_6

    .line 85
    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v9

    .line 91
    new-instance v10, Lo/kzm;

    invoke-direct {v10, v8, v9}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    :goto_2
    move-object v10, v2

    :goto_3
    if-eqz v10, :cond_a

    .line 97
    iget-object v8, v10, Lo/kzm;->a:Ljava/lang/Object;

    .line 99
    check-cast v8, Ljava/util/Map;

    .line 101
    iget-object v9, v10, Lo/kzm;->b:Ljava/lang/Object;

    .line 103
    check-cast v9, Ljava/lang/Iterable;

    .line 105
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 109
    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 115
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 119
    check-cast v10, Ljava/lang/Number;

    .line 121
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eqz v5, :cond_8

    add-int/lit8 v11, v7, 0x1

    if-gt v11, v10, :cond_7

    if-gt v10, p3, :cond_7

    goto :goto_4

    :cond_8
    if-gt p3, v10, :cond_7

    if-ge v10, v7, :cond_7

    .line 142
    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 146
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 149
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v8, v3

    move v7, v10

    goto :goto_5

    :cond_9
    move v8, v4

    :goto_5
    if-nez v8, :cond_2

    :cond_a
    move-object v1, v2

    goto :goto_6

    :cond_b
    move-object v1, v6

    :goto_6
    if-eqz v1, :cond_e

    .line 163
    invoke-virtual {p0}, Lo/bjF;->c()Lo/bkk;

    move-result-object p2

    .line 167
    invoke-virtual {p2, p1}, Lo/bkk;->f(Lo/bmv;)V

    .line 170
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 174
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    .line 180
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 184
    check-cast p3, Lo/bln;

    .line 186
    invoke-virtual {p3, p1}, Lo/bln;->b(Lo/bmv;)V

    goto :goto_7

    .line 190
    :cond_c
    invoke-virtual {p0}, Lo/bjF;->c()Lo/bkk;

    move-result-object p2

    .line 194
    invoke-virtual {p2, p1}, Lo/bkk;->h(Lo/bmv;)Lo/bkk$a;

    move-result-object p2

    .line 198
    iget-boolean p3, p2, Lo/bkk$a;->d:Z

    if-eqz p3, :cond_d

    .line 202
    invoke-virtual {p0}, Lo/bjF;->c()Lo/bkk;

    move-result-object p2

    .line 206
    invoke-virtual {p2, p1}, Lo/bkk;->a(Lo/bmv;)V

    .line 209
    invoke-direct {p0, p1}, Lo/bjF;->a(Lo/bmv;)V

    return-void

    .line 219
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Migration didn\'t properly handle: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    iget-object p2, p2, Lo/bkk$a;->a:Ljava/lang/String;

    .line 224
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 235
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    throw p2

    .line 239
    :cond_e
    invoke-virtual {p0}, Lo/bjF;->d()Lo/bjG;

    move-result-object v1

    .line 245
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-le p2, p3, :cond_f

    .line 251
    iget-boolean v5, v1, Lo/bjG;->c:Z

    if-eqz v5, :cond_f

    goto :goto_8

    .line 256
    :cond_f
    iget-object v5, v1, Lo/bjG;->k:Ljava/util/Set;

    .line 258
    iget-boolean v1, v1, Lo/bjG;->s:Z

    if-eqz v1, :cond_11

    if-eqz v5, :cond_10

    .line 268
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    .line 498
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "A migration from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 506
    const-string p2, " to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 514
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 521
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 525
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 528
    throw p2

    .line 277
    :cond_11
    :goto_8
    invoke-virtual {p0}, Lo/bjF;->d()Lo/bjG;

    move-result-object p2

    .line 281
    iget-boolean p2, p2, Lo/bjG;->a:Z

    if-eqz p2, :cond_15

    .line 287
    const-string p2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    invoke-interface {p1, p2}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object p2

    .line 291
    :try_start_0
    invoke-static {}, Lo/kAf;->b()Lo/kBc;

    move-result-object p3

    .line 295
    :cond_12
    :goto_9
    invoke-interface {p2}, Lo/bmw;->a()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 302
    invoke-interface {p2, v4}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 309
    const-string v5, "sqlite_"

    invoke-static {v1, v5, v4}, Lo/kFg;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_12

    .line 317
    const-string v5, "android_metadata"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 325
    invoke-interface {p2, v3}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object v5

    .line 332
    const-string v6, "view"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 340
    new-instance v6, Lo/kzm;

    .line 342
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v6, v1, v5}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    invoke-virtual {p3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 351
    :cond_13
    invoke-static {p3}, Lo/kAf;->b(Ljava/util/List;)Lo/kBc;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    invoke-static {p2, v2}, Lo/kBW;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 359
    invoke-virtual {p3, v4}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    .line 363
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_16

    .line 369
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 373
    check-cast p3, Lo/kzm;

    .line 375
    iget-object v1, p3, Lo/kzm;->a:Ljava/lang/Object;

    .line 377
    check-cast v1, Ljava/lang/String;

    .line 379
    iget-object p3, p3, Lo/kzm;->b:Ljava/lang/Object;

    .line 381
    check-cast p3, Ljava/lang/Boolean;

    .line 383
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/16 v2, 0x60

    if-eqz p3, :cond_14

    .line 395
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "DROP VIEW IF EXISTS `"

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 408
    invoke-static {p1, p3}, Lo/bms;->d(Lo/bmv;Ljava/lang/String;)V

    goto :goto_a

    .line 416
    :cond_14
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "DROP TABLE IF EXISTS `"

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 429
    invoke-static {p1, p3}, Lo/bms;->d(Lo/bmv;Ljava/lang/String;)V

    goto :goto_a

    :catchall_0
    move-exception p1

    .line 433
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    .line 435
    invoke-static {p2, p1}, Lo/kBW;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 438
    throw p3

    .line 439
    :cond_15
    invoke-virtual {p0}, Lo/bjF;->c()Lo/bkk;

    move-result-object p2

    .line 443
    invoke-virtual {p2, p1}, Lo/bkk;->e(Lo/bmv;)V

    .line 446
    :cond_16
    invoke-virtual {p0}, Lo/bjF;->a()Ljava/util/List;

    move-result-object p2

    .line 450
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 454
    :cond_17
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_18

    .line 460
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 464
    check-cast p3, Landroidx/room/RoomDatabase$d;

    .line 469
    instance-of p3, p1, Lo/bmL;

    if-eqz p3, :cond_17

    .line 474
    move-object p3, p1

    check-cast p3, Lo/bmL;

    .line 476
    iget-object p3, p3, Lo/bmL;->c:Lo/bmy;

    .line 480
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    .line 484
    :cond_18
    invoke-virtual {p0}, Lo/bjF;->c()Lo/bkk;

    move-result-object p2

    .line 488
    invoke-virtual {p2, p1}, Lo/bkk;->c(Lo/bmv;)V

    return-void
.end method
