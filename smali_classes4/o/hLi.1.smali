.class public final Lo/hLi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

.field public final e:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/storage/db/OfflineDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hLi;->b:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    .line 6
    iget-object p1, p1, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->N:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    iput-object p1, p0, Lo/hLi;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method
