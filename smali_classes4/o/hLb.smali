.class public final Lo/hLb;
.super Lcom/netflix/mediaclient/LogCompanion;
.source ""


# static fields
.field public static b:Lo/hLb;


# instance fields
.field public final e:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/storage/db/OfflineDatabase;)V
    .locals 1

    .line 3
    const-string v0, "OfflineFalkorRepo"

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/LogCompanion;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lo/hLb;->e:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    return-void
.end method
