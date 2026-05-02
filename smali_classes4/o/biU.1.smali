.class public final Lo/biU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/biU$d;,
        Lo/biU$b;,
        Lo/biU$c;
    }
.end annotation


# static fields
.field private static b:Lo/biU$c;

.field private static c:Ljava/lang/Object;

.field private static d:Lo/aCC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/aCC;

    invoke-direct {v0}, Lo/aCC;-><init>()V

    .line 6
    sput-object v0, Lo/biU;->d:Lo/aCC;

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lo/biU;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 16
    sput-object v0, Lo/biU;->b:Lo/biU$c;

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 19

    if-nez p1, :cond_0

    .line 3
    sget-object v0, Lo/biU;->b:Lo/biU$c;

    if-nez v0, :cond_11

    .line 9
    :cond_0
    sget-object v1, Lo/biU;->c:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    if-nez p1, :cond_1

    .line 14
    :try_start_0
    sget-object v0, Lo/biU;->b:Lo/biU$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_1

    .line 18
    monitor-exit v1

    return-void

    :cond_1
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 27
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 33
    const-string v6, "dexopt/baseline.prof"

    invoke-virtual {v0, v6}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 37
    :try_start_2
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v0, v7, v2

    if-lez v0, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v5

    .line 48
    :goto_0
    :try_start_3
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v7, v0

    if-eqz v6, :cond_3

    .line 56
    :try_start_4
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v6, v0

    .line 61
    :try_start_5
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    :cond_3
    :goto_1
    throw v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto/16 :goto_b

    :catch_0
    move v0, v5

    .line 66
    :goto_2
    :try_start_6
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-ne v6, v7, :cond_4

    .line 72
    invoke-static {}, Lo/biU;->b()Lo/biU$c;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 75
    monitor-exit v1

    return-void

    .line 78
    :cond_4
    :try_start_7
    new-instance v6, Ljava/io/File;

    .line 80
    new-instance v7, Ljava/io/File;

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 88
    const-string v9, "/data/misc/profiles/ref/"

    invoke-direct {v7, v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v8, "primary.prof"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    .line 101
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_5

    cmp-long v6, v7, v2

    if-lez v6, :cond_5

    move v6, v4

    goto :goto_3

    :cond_5
    move v6, v5

    .line 114
    :goto_3
    new-instance v9, Ljava/io/File;

    .line 116
    new-instance v10, Ljava/io/File;

    .line 120
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 124
    const-string v12, "/data/misc/profiles/cur/0/"

    invoke-direct {v10, v12, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v11, "primary.prof"

    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v17

    .line 137
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v9, :cond_6

    cmp-long v2, v17, v2

    if-lez v2, :cond_6

    move v2, v4

    goto :goto_4

    :cond_6
    move v2, v5

    .line 1001
    :goto_4
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 1005
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 1009
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x21

    if-lt v9, v10, :cond_7

    move-object/from16 v9, p0

    .line 1015
    invoke-static {v9, v3}, Lo/biU$d;->d(Landroid/content/Context;Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 1019
    iget-wide v10, v3, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    goto :goto_5

    :cond_7
    move-object/from16 v9, p0

    .line 1022
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 1027
    invoke-virtual {v3, v10, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 1031
    iget-wide v10, v3, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_5
    move-wide v15, v10

    .line 154
    :try_start_9
    new-instance v3, Ljava/io/File;

    .line 156
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    .line 163
    const-string v10, "profileInstalled"

    invoke-direct {v3, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v9, :cond_8

    .line 172
    :try_start_a
    invoke-static {v3}, Lo/biU$b;->a(Ljava/io/File;)Lo/biU$b;

    move-result-object v9
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_6

    .line 177
    :catch_1
    :try_start_b
    invoke-static {}, Lo/biU;->b()Lo/biU$c;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 180
    monitor-exit v1

    return-void

    :cond_8
    const/4 v9, 0x0

    :goto_6
    const/4 v10, 0x2

    if-eqz v9, :cond_9

    .line 186
    :try_start_c
    iget-wide v11, v9, Lo/biU$b;->b:J

    cmp-long v11, v11, v15

    if-nez v11, :cond_9

    .line 192
    iget v11, v9, Lo/biU$b;->a:I

    if-eq v11, v10, :cond_9

    move v5, v11

    goto :goto_7

    :cond_9
    if-nez v0, :cond_a

    const/high16 v5, 0x50000

    goto :goto_7

    :cond_a
    if-eqz v6, :cond_b

    move v5, v4

    goto :goto_7

    :cond_b
    if-eqz v2, :cond_c

    move v5, v10

    :cond_c
    :goto_7
    if-eqz p1, :cond_d

    if-eqz v2, :cond_d

    if-eq v5, v4, :cond_d

    move v5, v10

    :cond_d
    if-eqz v9, :cond_e

    .line 220
    iget v0, v9, Lo/biU$b;->a:I

    if-ne v0, v10, :cond_e

    if-ne v5, v4, :cond_e

    .line 226
    iget-wide v10, v9, Lo/biU$b;->e:J

    cmp-long v0, v7, v10

    if-gez v0, :cond_e

    const/4 v0, 0x3

    move v14, v0

    goto :goto_8

    :cond_e
    move v14, v5

    .line 234
    :goto_8
    new-instance v0, Lo/biU$b;

    const/4 v13, 0x1

    move-object v12, v0

    .line 237
    invoke-direct/range {v12 .. v18}, Lo/biU$b;-><init>(IIJJ)V

    if-eqz v9, :cond_f

    .line 242
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-nez v2, :cond_10

    .line 2001
    :cond_f
    :try_start_d
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 2008
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2011
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 2014
    :try_start_e
    iget v2, v0, Lo/biU$b;->d:I

    .line 2016
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2019
    iget v2, v0, Lo/biU$b;->a:I

    .line 2021
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2024
    iget-wide v4, v0, Lo/biU$b;->b:J

    .line 2026
    invoke-virtual {v3, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 2029
    iget-wide v4, v0, Lo/biU$b;->e:J

    .line 2031
    invoke-virtual {v3, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 2034
    :try_start_f
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 2039
    :try_start_10
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v3, v0

    .line 2044
    :try_start_11
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2047
    :goto_9
    throw v2
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 251
    :catch_2
    :cond_10
    :goto_a
    :try_start_12
    invoke-static {}, Lo/biU;->b()Lo/biU$c;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 254
    monitor-exit v1

    return-void

    .line 256
    :catch_3
    :try_start_13
    invoke-static {}, Lo/biU;->b()Lo/biU$c;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 259
    monitor-exit v1

    :cond_11
    return-void

    .line 261
    :goto_b
    monitor-exit v1

    .line 262
    throw v0
.end method

.method private static b()Lo/biU$c;
    .locals 2

    .line 3
    new-instance v0, Lo/biU$c;

    invoke-direct {v0}, Lo/biU$c;-><init>()V

    .line 6
    sput-object v0, Lo/biU;->b:Lo/biU$c;

    .line 8
    sget-object v1, Lo/biU;->d:Lo/aCC;

    .line 10
    invoke-virtual {v1, v0}, Lo/aCy;->d(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Lo/biU;->b:Lo/biU$c;

    return-object v0
.end method
