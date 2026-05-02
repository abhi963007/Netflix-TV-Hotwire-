.class Lcom/netflix/mediaclient/service/preapp/store/DETRequestDAO_Impl$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "DETRequestDAO_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/preapp/store/DETRequestDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/netflix/mediaclient/service/preapp/store/DETRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/service/preapp/store/DETRequestDAO_Impl;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/preapp/store/DETRequestDAO_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/netflix/mediaclient/service/preapp/store/DETRequestDAO_Impl$2;->this$0:Lcom/netflix/mediaclient/service/preapp/store/DETRequestDAO_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/netflix/mediaclient/service/preapp/store/DETRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 61
    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/preapp/store/DETRequest;->getUid()I

    move-result p2

    int-to-long v0, p2

    const/4 p2, 0x1

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 53
    check-cast p2, Lcom/netflix/mediaclient/service/preapp/store/DETRequest;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/preapp/store/DETRequestDAO_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/netflix/mediaclient/service/preapp/store/DETRequest;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `DETRequest` WHERE `uid` = ?"

    return-object v0
.end method
