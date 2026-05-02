.class public final synthetic Lo/bmE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic b:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;


# direct methods
.method public synthetic constructor <init>(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bmE;->b:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lo/bmE;->b:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    .line 3
    iget-object v2, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 7
    iget-boolean v3, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->f:Z

    if-eqz v3, :cond_0

    .line 13
    iget-object v3, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->d:Landroid/content/Context;

    .line 17
    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v3

    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    iget-object v6, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->d:Landroid/content/Context;

    .line 36
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 42
    new-instance v8, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$e;

    invoke-direct {v8}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$e;-><init>()V

    .line 45
    iget-object v9, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->b:Lo/bmC$d;

    .line 47
    iget-boolean v10, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->e:Z

    .line 49
    new-instance v2, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$e;Lo/bmC$d;Z)V

    goto :goto_0

    .line 55
    :cond_0
    iget-object v12, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->d:Landroid/content/Context;

    .line 57
    iget-object v13, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->a:Ljava/lang/String;

    .line 61
    new-instance v14, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$e;

    invoke-direct {v14}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$e;-><init>()V

    .line 64
    iget-object v15, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->b:Lo/bmC$d;

    .line 66
    iget-boolean v2, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->e:Z

    .line 68
    new-instance v3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    move-object v11, v3

    move/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$e;Lo/bmC$d;Z)V

    move-object v2, v3

    .line 72
    :goto_0
    iget-boolean v1, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->g:Z

    .line 74
    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v2
.end method
