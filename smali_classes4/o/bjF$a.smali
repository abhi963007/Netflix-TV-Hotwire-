.class public final Lo/bjF$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bmx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bjF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lo/bmx;

.field public final synthetic e:Lo/bjW;


# direct methods
.method public constructor <init>(Lo/bjW;Lo/bmx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lo/bjF$a;->e:Lo/bjW;

    .line 11
    iput-object p2, p0, Lo/bjF$a;->a:Lo/bmx;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lo/bmv;
    .locals 12

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, ":memory:"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 12
    iget-object v2, p0, Lo/bjF$a;->e:Lo/bjW;

    if-nez v1, :cond_0

    .line 16
    iget-object v1, v2, Lo/bjW;->d:Lo/bjG;

    .line 18
    iget-object v1, v1, Lo/bjG;->j:Landroid/content/Context;

    .line 20
    invoke-virtual {v1, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 33
    :cond_0
    iget-boolean v1, v2, Lo/bjF;->e:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    .line 39
    iget-boolean v1, v2, Lo/bjF;->a:Z

    if-nez v1, :cond_1

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v4

    .line 52
    :goto_0
    new-instance v1, Lo/bkH;

    invoke-direct {v1, p1, v0}, Lo/bkH;-><init>(Ljava/lang/String;Z)V

    .line 57
    new-instance v0, Lo/bjJ;

    invoke-direct {v0, p1}, Lo/bjJ;-><init>(Ljava/lang/String;)V

    .line 60
    iget-object v5, v1, Lo/bkH;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 62
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 66
    iget-object v1, v1, Lo/bkH;->c:Lo/bkG;

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    .line 1001
    :try_start_0
    iget-object v7, v1, Lo/bkG;->a:Ljava/lang/String;

    .line 1003
    iget-object v8, v1, Lo/bkG;->c:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v8, :cond_4

    .line 1008
    :try_start_1
    new-instance v8, Ljava/io/File;

    .line 1010
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1013
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 1019
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 1025
    :cond_2
    new-instance v9, Ljava/io/FileOutputStream;

    .line 1027
    invoke-direct {v9, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1030
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8

    .line 1034
    iput-object v8, v1, Lo/bkG;->c:Ljava/nio/channels/FileChannel;

    if-eqz v8, :cond_4

    .line 1038
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 1042
    :try_start_2
    iget-object v2, v1, Lo/bkG;->c:Ljava/nio/channels/FileChannel;

    if-eqz v2, :cond_3

    .line 1046
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 1050
    :cond_3
    iput-object v6, v1, Lo/bkG;->c:Ljava/nio/channels/FileChannel;

    .line 1058
    const-string v1, "Unable to lock file: \'"

    const-string v2, "\'."

    invoke-static {v1, v7, v2}, Lo/dX;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1062
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1065
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move v3, v4

    goto/16 :goto_b

    .line 78
    :cond_4
    :goto_1
    :try_start_3
    iget-boolean v7, v2, Lo/bjF;->a:Z

    if-nez v7, :cond_e

    .line 82
    iget-object v7, p0, Lo/bjF$a;->a:Lo/bmx;

    .line 84
    invoke-interface {v7, p1}, Lo/bmx;->c(Ljava/lang/String;)Lo/bmv;

    move-result-object p1

    .line 88
    iget-boolean v7, v2, Lo/bjF;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 90
    const-string v8, "PRAGMA synchronous = NORMAL"

    const-string v9, "PRAGMA synchronous = FULL"

    if-nez v7, :cond_b

    .line 92
    :try_start_4
    iput-boolean v3, v2, Lo/bjF;->a:Z

    .line 2001
    iget-object v7, v2, Lo/bjW;->j:Lo/bkk;

    .line 2005
    invoke-static {p1}, Lo/bjF;->e(Lo/bmv;)V

    .line 2008
    iget-object v10, v2, Lo/bjW;->d:Lo/bjG;

    .line 2010
    iget-object v10, v10, Lo/bjG;->f:Landroidx/room/RoomDatabase$JournalMode;

    .line 2012
    sget-object v11, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    if-ne v10, v11, :cond_5

    .line 2018
    const-string v10, "PRAGMA journal_mode = WAL"

    invoke-static {p1, v10}, Lo/bms;->d(Lo/bmv;Ljava/lang/String;)V

    goto :goto_2

    .line 2024
    :cond_5
    const-string v10, "PRAGMA journal_mode = TRUNCATE"

    invoke-static {p1, v10}, Lo/bms;->d(Lo/bmv;Ljava/lang/String;)V

    .line 2027
    :goto_2
    invoke-virtual {v2}, Lo/bjF;->d()Lo/bjG;

    move-result-object v10

    .line 2031
    iget-object v10, v10, Lo/bjG;->f:Landroidx/room/RoomDatabase$JournalMode;

    if-ne v10, v11, :cond_6

    .line 2037
    invoke-static {p1, v8}, Lo/bms;->d(Lo/bmv;Ljava/lang/String;)V

    goto :goto_3

    .line 2043
    :cond_6
    invoke-static {p1, v9}, Lo/bms;->d(Lo/bmv;Ljava/lang/String;)V

    .line 2048
    :goto_3
    const-string v8, "PRAGMA user_version"

    invoke-interface {p1, v8}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 2052
    :try_start_5
    invoke-interface {v8}, Lo/bmw;->a()Z

    .line 2056
    invoke-interface {v8, v4}, Lo/bmw;->a(I)J

    move-result-wide v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    long-to-int v9, v9

    .line 2062
    :try_start_6
    invoke-static {v8, v6}, Lo/kBW;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 2065
    iget v8, v7, Lo/bkk;->e:I

    if-eq v9, v8, :cond_a

    .line 2071
    const-string v8, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {p1, v8}, Lo/bms;->d(Lo/bmv;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-nez v9, :cond_7

    .line 2076
    :try_start_7
    invoke-virtual {v2, p1}, Lo/bjF;->c(Lo/bmv;)V

    goto :goto_4

    .line 2082
    :cond_7
    iget v8, v7, Lo/bkk;->e:I

    .line 2084
    invoke-virtual {v2, p1, v9, v8}, Lo/bjF;->d(Lo/bmv;II)V

    .line 2087
    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2089
    const-string v9, "PRAGMA user_version = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2092
    iget v7, v7, Lo/bkk;->e:I

    .line 2094
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2097
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2101
    invoke-static {p1, v7}, Lo/bms;->d(Lo/bmv;Ljava/lang/String;)V

    .line 2104
    sget-object v7, Lo/kzE;->b:Lo/kzE;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v7

    .line 2107
    :try_start_8
    invoke-static {v7}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    move-result-object v7

    .line 2111
    :goto_5
    instance-of v8, v7, Lo/kzp$c;

    if-nez v8, :cond_8

    .line 2116
    move-object v8, v7

    check-cast v8, Lo/kzE;

    .line 2120
    const-string v8, "END TRANSACTION"

    invoke-static {p1, v8}, Lo/bms;->d(Lo/bmv;Ljava/lang/String;)V

    .line 2123
    :cond_8
    invoke-static {v7}, Lo/kzp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_6

    .line 2132
    :cond_9
    const-string v8, "ROLLBACK TRANSACTION"

    invoke-static {p1, v8}, Lo/bms;->d(Lo/bmv;Ljava/lang/String;)V

    .line 2135
    throw v7

    .line 2136
    :cond_a
    :goto_6
    invoke-virtual {v2, p1}, Lo/bjF;->d(Lo/bmv;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 97
    :try_start_9
    iput-boolean v4, v2, Lo/bjF;->a:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_8

    :catchall_3
    move-exception p1

    .line 2141
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v7

    .line 2143
    :try_start_b
    invoke-static {v8, p1}, Lo/kBW;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 2146
    throw v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception p1

    .line 101
    :try_start_c
    iput-boolean v4, v2, Lo/bjF;->a:Z

    .line 103
    throw p1

    .line 104
    :cond_b
    invoke-static {p1}, Lo/bjF;->e(Lo/bmv;)V

    .line 107
    invoke-virtual {v2}, Lo/bjF;->d()Lo/bjG;

    move-result-object v4

    .line 111
    iget-object v4, v4, Lo/bjG;->f:Landroidx/room/RoomDatabase$JournalMode;

    .line 113
    sget-object v7, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    if-ne v4, v7, :cond_c

    .line 119
    invoke-static {p1, v8}, Lo/bms;->d(Lo/bmv;Ljava/lang/String;)V

    goto :goto_7

    .line 125
    :cond_c
    invoke-static {p1, v9}, Lo/bms;->d(Lo/bmv;Ljava/lang/String;)V

    .line 128
    :goto_7
    invoke-virtual {v2}, Lo/bjF;->c()Lo/bkk;

    move-result-object v2

    .line 132
    invoke-virtual {v2, p1}, Lo/bkk;->d(Lo/bmv;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :goto_8
    if-eqz v1, :cond_d

    .line 137
    :try_start_d
    iget-object v2, v1, Lo/bkG;->c:Ljava/nio/channels/FileChannel;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    if-eqz v2, :cond_d

    .line 142
    :try_start_e
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 145
    :try_start_f
    iput-object v6, v1, Lo/bkG;->c:Ljava/nio/channels/FileChannel;

    goto :goto_9

    :catchall_6
    move-exception p1

    .line 149
    iput-object v6, v1, Lo/bkG;->c:Ljava/nio/channels/FileChannel;

    .line 151
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 152
    :cond_d
    :goto_9
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    .line 158
    :cond_e
    :try_start_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    const-string v2, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception p1

    if-eqz v1, :cond_f

    .line 167
    :try_start_11
    iget-object v2, v1, Lo/bkG;->c:Ljava/nio/channels/FileChannel;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    if-eqz v2, :cond_f

    .line 172
    :try_start_12
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 175
    :try_start_13
    iput-object v6, v1, Lo/bkG;->c:Ljava/nio/channels/FileChannel;

    goto :goto_a

    :catchall_8
    move-exception p1

    .line 179
    iput-object v6, v1, Lo/bkG;->c:Ljava/nio/channels/FileChannel;

    .line 181
    throw p1

    .line 182
    :cond_f
    :goto_a
    throw p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    move-exception p1

    :goto_b
    if-eqz v3, :cond_10

    .line 186
    :try_start_14
    throw p1

    .line 189
    :cond_10
    invoke-virtual {v0, p1}, Lo/bjJ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    throw v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catchall_a
    move-exception p1

    .line 193
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196
    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bjF$a;->a:Lo/bmx;

    .line 3
    invoke-interface {v0}, Lo/bmx;->c()Z

    move-result v0

    return v0
.end method
