.class public final synthetic Lo/bmH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$e;

.field public final synthetic b:Lo/bmC$d;


# direct methods
.method public synthetic constructor <init>(Lo/bmC$d;Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bmH;->b:Lo/bmC$d;

    .line 6
    iput-object p2, p0, Lo/bmH;->a:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$e;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    sget v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->e:I

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lo/bmH;->a:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$e;

    .line 8
    invoke-static {v0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$c;->e(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$e;Landroid/database/sqlite/SQLiteDatabase;)Lo/bmB;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lo/bmH;->b:Lo/bmC$d;

    .line 14
    invoke-virtual {v0, p1}, Lo/bmC$d;->d(Lo/bmB;)V

    return-void
.end method
