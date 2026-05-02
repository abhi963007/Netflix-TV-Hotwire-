.class public final Lcom/netflix/mediaclient/service/preapp/store/DETRequestDAO_Impl;
.super Ljava/lang/Object;
.source "DETRequestDAO_Impl.java"

# interfaces
.implements Lcom/netflix/mediaclient/service/preapp/store/DETRequestDAO;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfDETRequest:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/netflix/mediaclient/service/preapp/store/DETRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfDETRequest:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/netflix/mediaclient/service/preapp/store/DETRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/netflix/mediaclient/service/preapp/store/DETRequestDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 27
    new-instance v0, Lcom/netflix/mediaclient/service/preapp/store/DETRequestDAO_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/service/preapp/store/DETRequestDAO_Impl$1;-><init>(Lcom/netflix/mediaclient/service/preapp/store/DETRequestDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/preapp/store/DETRequestDAO_Impl;->__insertionAdapterOfDETRequest:Landroidx/room/EntityInsertionAdapter;

    .line 53
    new-instance v0, Lcom/netflix/mediaclient/service/preapp/store/DETRequestDAO_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/service/preapp/store/DETRequestDAO_Impl$2;-><init>(Lcom/netflix/mediaclient/service/preapp/store/DETRequestDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/preapp/store/DETRequestDAO_Impl;->__deletionAdapterOfDETRequest:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-void
.end method


# virtual methods
.method public delete(Lcom/netflix/mediaclient/service/preapp/store/DETRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "request"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/store/DETRequestDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 81
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/store/DETRequestDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/store/DETRequestDAO_Impl;->__deletionAdapterOfDETRequest:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 84
    iget-object p1, p0, Lcom/netflix/mediaclient/service/preapp/store/DETRequestDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iget-object p1, p0, Lcom/netflix/mediaclient/service/preapp/store/DETRequestDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/store/DETRequestDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 87
    throw p1
.end method

.method public getAllRequestForCommand(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "first"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/preapp/store/DETRequest;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM detrequest WHERE command LIKE ?"

    const/4 v1, 0x1

    .line 93
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 96
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 100
    :goto_0
    iget-object p1, p0, Lcom/netflix/mediaclient/service/preapp/store/DETRequestDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 101
    iget-object p1, p0, Lcom/netflix/mediaclient/service/preapp/store/DETRequestDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "uid"

    .line 103
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "command"

    .line 104
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "payload"

    .line 105
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "partnerID"

    .line 106
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 107
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 111
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 113
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 115
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 116
    new-instance v9, Lcom/netflix/mediaclient/service/preapp/store/DETRequest;

    invoke-direct {v9, v6, v7, v8}, Lcom/netflix/mediaclient/service/preapp/store/DETRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 119
    invoke-virtual {v9, v6}, Lcom/netflix/mediaclient/service/preapp/store/DETRequest;->setUid(I)V

    .line 120
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 124
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 125
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_0
    move-exception v1

    .line 124
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 125
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 126
    throw v1
.end method

.method public insert(Lcom/netflix/mediaclient/service/preapp/store/DETRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "request"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/store/DETRequestDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 69
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/store/DETRequestDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/store/DETRequestDAO_Impl;->__insertionAdapterOfDETRequest:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lcom/netflix/mediaclient/service/preapp/store/DETRequestDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    iget-object p1, p0, Lcom/netflix/mediaclient/service/preapp/store/DETRequestDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/store/DETRequestDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 75
    throw p1
.end method
