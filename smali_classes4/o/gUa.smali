.class public final Lo/gUa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/netflix/mediaclient/storage/db/AppHistoryDb;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/netflix/mediaclient/storage/db/AppHistoryDb$c;->c(Landroid/content/Context;)Lcom/netflix/mediaclient/storage/db/AppHistoryDb;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lo/gUa;->a:Lcom/netflix/mediaclient/storage/db/AppHistoryDb;

    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lo/gUa;->d:I

    return-void
.end method


# virtual methods
.method public final c(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lo/gUa;->a:Lcom/netflix/mediaclient/storage/db/AppHistoryDb;

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/netflix/mediaclient/storage/db/AppHistoryDb;->k()Lo/hLK;

    move-result-object v1

    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1c

    .line 11
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    .line 15
    sget-object v7, Lcom/netflix/mediaclient/nfu/api/WatchNetworkType;->Mobile:Lcom/netflix/mediaclient/nfu/api/WatchNetworkType;

    .line 17
    invoke-virtual {v7}, Lcom/netflix/mediaclient/nfu/api/WatchNetworkType;->d()I

    move-result v7

    .line 21
    invoke-interface {v1, v7, v5, v6}, Lo/hLK;->c(IJ)I

    move-result v1

    .line 25
    invoke-virtual {v0}, Lcom/netflix/mediaclient/storage/db/AppHistoryDb;->k()Lo/hLK;

    move-result-object v0

    .line 29
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 33
    sget-object v4, Lcom/netflix/mediaclient/nfu/api/WatchNetworkType;->WiFiOrWired:Lcom/netflix/mediaclient/nfu/api/WatchNetworkType;

    .line 35
    invoke-virtual {v4}, Lcom/netflix/mediaclient/nfu/api/WatchNetworkType;->d()I

    move-result v4

    .line 39
    invoke-interface {v0, v4, v2, v3}, Lo/hLK;->c(IJ)I

    move-result v0

    .line 43
    iget v2, p0, Lo/gUa;->d:I

    if-lt v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x64

    add-int/2addr v0, v1

    .line 51
    div-int/2addr v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method
