.class public final Lo/juj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/juj$c;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lcom/netflix/mediaclient/android/app/Status;

.field private i:Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;

.field private j:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

.field private k:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;


# direct methods
.method public constructor <init>(ZLcom/netflix/mediaclient/servicemgr/api/offline/WatchState;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;ZZZZZLcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean p1, p0, Lo/juj;->e:Z

    .line 29
    iput-object p2, p0, Lo/juj;->k:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    .line 31
    iput-object p3, p0, Lo/juj;->h:Lcom/netflix/mediaclient/android/app/Status;

    .line 33
    iput-object p4, p0, Lo/juj;->d:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    .line 35
    iput-object p5, p0, Lo/juj;->j:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 37
    iput-boolean p6, p0, Lo/juj;->b:Z

    .line 39
    iput-boolean p7, p0, Lo/juj;->a:Z

    .line 41
    iput-boolean p8, p0, Lo/juj;->g:Z

    .line 43
    iput-boolean p9, p0, Lo/juj;->c:Z

    .line 45
    iput-boolean p10, p0, Lo/juj;->f:Z

    .line 47
    iput-object p11, p0, Lo/juj;->i:Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/juj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/juj;

    .line 13
    iget-boolean v1, p0, Lo/juj;->e:Z

    .line 15
    iget-boolean v3, p1, Lo/juj;->e:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lo/juj;->k:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    .line 22
    iget-object v3, p1, Lo/juj;->k:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    if-eq v1, v3, :cond_3

    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lo/juj;->h:Lcom/netflix/mediaclient/android/app/Status;

    .line 29
    iget-object v3, p1, Lo/juj;->h:Lcom/netflix/mediaclient/android/app/Status;

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lo/juj;->d:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    .line 40
    iget-object v3, p1, Lo/juj;->d:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-eq v1, v3, :cond_5

    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lo/juj;->j:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 47
    iget-object v3, p1, Lo/juj;->j:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    if-eq v1, v3, :cond_6

    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Lo/juj;->b:Z

    .line 54
    iget-boolean v3, p1, Lo/juj;->b:Z

    if-eq v1, v3, :cond_7

    return v2

    .line 59
    :cond_7
    iget-boolean v1, p0, Lo/juj;->a:Z

    .line 61
    iget-boolean v3, p1, Lo/juj;->a:Z

    if-eq v1, v3, :cond_8

    return v2

    .line 66
    :cond_8
    iget-boolean v1, p0, Lo/juj;->g:Z

    .line 68
    iget-boolean v3, p1, Lo/juj;->g:Z

    if-eq v1, v3, :cond_9

    return v2

    .line 73
    :cond_9
    iget-boolean v1, p0, Lo/juj;->c:Z

    .line 75
    iget-boolean v3, p1, Lo/juj;->c:Z

    if-eq v1, v3, :cond_a

    return v2

    .line 80
    :cond_a
    iget-boolean v1, p0, Lo/juj;->f:Z

    .line 82
    iget-boolean v3, p1, Lo/juj;->f:Z

    if-eq v1, v3, :cond_b

    return v2

    .line 87
    :cond_b
    iget-object v1, p0, Lo/juj;->i:Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;

    .line 89
    iget-object p1, p1, Lo/juj;->i:Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lo/juj;->e:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/juj;->k:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 18
    iget-object v2, p0, Lo/juj;->h:Lcom/netflix/mediaclient/android/app/Status;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 26
    iget-object v3, p0, Lo/juj;->d:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 34
    iget-object v4, p0, Lo/juj;->j:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 42
    iget-boolean v5, p0, Lo/juj;->b:Z

    const/16 v6, 0x1f

    mul-int/2addr v0, v6

    add-int/2addr v1, v0

    mul-int/2addr v1, v6

    add-int/2addr v2, v1

    mul-int/2addr v2, v6

    add-int/2addr v3, v2

    mul-int/2addr v3, v6

    add-int/2addr v4, v3

    mul-int/2addr v4, v6

    .line 44
    invoke-static {v4, v6, v5}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 48
    iget-boolean v1, p0, Lo/juj;->a:Z

    .line 50
    invoke-static {v0, v6, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 54
    iget-boolean v1, p0, Lo/juj;->g:Z

    .line 56
    invoke-static {v0, v6, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 60
    iget-boolean v1, p0, Lo/juj;->c:Z

    .line 62
    invoke-static {v0, v6, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 66
    iget-boolean v1, p0, Lo/juj;->f:Z

    .line 68
    invoke-static {v0, v6, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 72
    iget-object v1, p0, Lo/juj;->i:Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OfflineDownloadButtonErrorMapperData(isConnected="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lo/juj;->e:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", watchState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/juj;->k:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/juj;->h:Lcom/netflix/mediaclient/android/app/Status;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", downloadState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/juj;->d:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", stopReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/juj;->j:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", downloadHasData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v1, p0, Lo/juj;->b:Z

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", isButtonInDownloads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-boolean v1, p0, Lo/juj;->a:Z

    .line 74
    iget-boolean v2, p0, Lo/juj;->g:Z

    .line 76
    const-string v3, ", requiresWifiConnection="

    const-string v4, ", isDownloadLimitErrorCalendarMonthEnabled="

    invoke-static {v0, v1, v3, v2, v4}, Lo/ddH;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 83
    iget-boolean v1, p0, Lo/juj;->c:Z

    .line 85
    iget-boolean v2, p0, Lo/juj;->f:Z

    .line 87
    const-string v3, ", isMyDownloadsStarourtEnabled="

    const-string v4, ", storageSwitchOption="

    invoke-static {v0, v1, v3, v2, v4}, Lo/ddH;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 90
    iget-object v1, p0, Lo/juj;->i:Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
