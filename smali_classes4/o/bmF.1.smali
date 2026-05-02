.class public final synthetic Lo/bmF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCu;


# instance fields
.field public final synthetic a:Lo/bmz;


# direct methods
.method public synthetic constructor <init>(Lo/bmz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bmF;->a:Lo/bmz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 5
    check-cast p3, Ljava/lang/String;

    .line 7
    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    .line 9
    sget-object p1, Lo/bmB;->a:[Ljava/lang/String;

    .line 13
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 16
    new-instance p1, Lo/bmK;

    invoke-direct {p1, p4}, Lo/bmK;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 19
    iget-object v0, p0, Lo/bmF;->a:Lo/bmz;

    .line 21
    invoke-interface {v0, p1}, Lo/bmz;->d(Lo/bmA;)V

    .line 26
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1
.end method
