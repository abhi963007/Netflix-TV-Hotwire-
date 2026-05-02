.class public final synthetic Lo/juh$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/juh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "c"
.end annotation


# static fields
.field public static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->values()[Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    :try_start_0
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->NotEnoughSpace:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :try_start_1
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->NotAllowedOnCurrentNetwork:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    :catch_1
    :try_start_2
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->NoNetworkConnectivity:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 35
    :catch_2
    :try_start_3
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->Unknown:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 44
    :catch_3
    :try_start_4
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->WaitingToBeStarted:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    .line 51
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 53
    :catch_4
    :try_start_5
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->NetworkError:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    .line 60
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 62
    :catch_5
    :try_start_6
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->StorageError:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    .line 69
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 71
    :catch_6
    :try_start_7
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->StoppedFromAgentAPI:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    .line 79
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 81
    :catch_7
    :try_start_8
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->NotAllowedOnCurrentCharger:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    .line 89
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 91
    :catch_8
    :try_start_9
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->PlayerStreaming:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    .line 99
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 101
    :catch_9
    :try_start_a
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->AccountInActive:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    .line 109
    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 111
    :catch_a
    :try_start_b
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->AccountIneligible:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    .line 119
    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 121
    :catch_b
    :try_start_c
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->EncodesAreNotAvailableAnyMore:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    .line 129
    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 131
    :catch_c
    :try_start_d
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->ManifestError:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    .line 139
    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 141
    :catch_d
    :try_start_e
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->GeoCheckError:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    .line 149
    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 151
    :catch_e
    :try_start_f
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->DownloadLimitRequiresManualResume:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    .line 159
    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 161
    :catch_f
    :try_start_10
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->EncodesRevoked:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 163
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    .line 169
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 171
    :catch_10
    sput-object v0, Lo/juh$c;->e:[I

    return-void
.end method
