.class public final Lo/hKW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lo/kyZ;
.end annotation


# instance fields
.field public final c:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final e:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/storage/db/OfflineDatabase;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/hKW;->e:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    .line 11
    iget-object p1, p1, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->N:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    iput-object p1, p0, Lo/hKW;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method
