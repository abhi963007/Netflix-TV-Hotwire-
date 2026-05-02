.class public final synthetic Lo/bmG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic e:Lo/bmF;


# direct methods
.method public synthetic constructor <init>(Lo/bmF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bmG;->e:Lo/bmF;

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    .line 1
    sget-object v0, Lo/bmB;->a:[Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lo/bmG;->e:Lo/bmF;

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/bmF;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Landroid/database/Cursor;

    return-object p1
.end method
