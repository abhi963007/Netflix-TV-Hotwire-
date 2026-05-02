.class public final synthetic Lo/hkS$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hkS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/netflix/mediaclient/service/offline/agent/IntentCommandGroupType;->values()[Lcom/netflix/mediaclient/service/offline/agent/IntentCommandGroupType;

    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lo/hkS$1;->c:[I

    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/netflix/mediaclient/service/offline/agent/IntentCommandGroupType;->DownloadNotification:Lcom/netflix/mediaclient/service/offline/agent/IntentCommandGroupType;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    invoke-static {}, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;->values()[Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    move-result-object v0

    .line 23
    array-length v0, v0

    .line 24
    new-array v0, v0, [I

    .line 26
    sput-object v0, Lo/hkS$1;->b:[I

    .line 28
    :try_start_1
    sget-object v2, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;->Scheduled:Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 34
    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x2

    .line 37
    :try_start_2
    sget-object v2, Lo/hkS$1;->b:[I

    .line 39
    sget-object v3, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;->SmartDownload:Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 45
    aput v0, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v2, 0x3

    .line 48
    :try_start_3
    sget-object v3, Lo/hkS$1;->b:[I

    .line 50
    sget-object v4, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;->UserInitiated:Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    .line 52
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 56
    aput v2, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v3, 0x4

    .line 59
    :try_start_4
    sget-object v4, Lo/hkS$1;->b:[I

    .line 61
    sget-object v5, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;->DownloadForYou:Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    .line 63
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    .line 67
    aput v3, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 69
    :catch_4
    :try_start_5
    sget-object v4, Lo/hkS$1;->b:[I

    .line 71
    sget-object v5, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;->Unknown:Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    .line 73
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x5

    .line 78
    aput v6, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 80
    :catch_5
    invoke-static {}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;->values()[Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    move-result-object v4

    .line 84
    array-length v4, v4

    .line 85
    new-array v4, v4, [I

    .line 87
    sput-object v4, Lo/hkS$1;->a:[I

    .line 89
    :try_start_6
    sget-object v5, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;->NOT_READY:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    .line 91
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    .line 95
    aput v1, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 97
    :catch_6
    :try_start_7
    sget-object v1, Lo/hkS$1;->a:[I

    .line 99
    sget-object v4, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;->SUCCESS:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    .line 101
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 105
    aput v0, v1, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 107
    :catch_7
    :try_start_8
    sget-object v0, Lo/hkS$1;->a:[I

    .line 109
    sget-object v1, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;->STORAGE_ERROR:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    .line 111
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 115
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 117
    :catch_8
    :try_start_9
    sget-object v0, Lo/hkS$1;->a:[I

    .line 119
    sget-object v1, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;->SQL_DB_ERROR:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 125
    aput v3, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    return-void
.end method
