.class final synthetic Lo/hoS$2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hoS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic b:[I

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;->values()[Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;

    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lo/hoS$2;->d:[I

    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;->HystrixTimeout:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lo/hoS$2;->d:[I

    .line 22
    sget-object v3, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;->NOT_KNOWN_TO_CLIENT:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    invoke-static {}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->values()[Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;

    move-result-object v2

    .line 34
    array-length v2, v2

    .line 35
    new-array v2, v2, [I

    .line 37
    sput-object v2, Lo/hoS$2;->b:[I

    .line 39
    :try_start_2
    sget-object v3, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->Undefined:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 45
    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 47
    :catch_2
    :try_start_3
    sget-object v1, Lo/hoS$2;->b:[I

    .line 49
    sget-object v2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->AggregateError:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 55
    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 57
    :catch_3
    :try_start_4
    sget-object v0, Lo/hoS$2;->b:[I

    .line 59
    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->EventStoreError:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    .line 66
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 68
    :catch_4
    :try_start_5
    sget-object v0, Lo/hoS$2;->b:[I

    .line 70
    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->RequestTypeError:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    .line 77
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 79
    :catch_5
    :try_start_6
    sget-object v0, Lo/hoS$2;->b:[I

    .line 81
    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->MembershipError:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    .line 88
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 90
    :catch_6
    :try_start_7
    sget-object v0, Lo/hoS$2;->b:[I

    .line 92
    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->LicenseAggregateError:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    .line 99
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 101
    :catch_7
    :try_start_8
    sget-object v0, Lo/hoS$2;->b:[I

    .line 103
    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->TotalLicensesPerDeviceReached:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    .line 110
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 112
    :catch_8
    :try_start_9
    sget-object v0, Lo/hoS$2;->b:[I

    .line 114
    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->TotalLicensesPerAccountReached:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    .line 122
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 124
    :catch_9
    :try_start_a
    sget-object v0, Lo/hoS$2;->b:[I

    .line 126
    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->TitleNotAvailableForOffline:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    .line 134
    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 136
    :catch_a
    :try_start_b
    sget-object v0, Lo/hoS$2;->b:[I

    .line 138
    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->StudioOfflineTitleLimitReached:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    .line 146
    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 148
    :catch_b
    :try_start_c
    sget-object v0, Lo/hoS$2;->b:[I

    .line 150
    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->YearlyStudioDownloadLimitReached:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;

    .line 152
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    .line 158
    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 160
    :catch_c
    :try_start_d
    sget-object v0, Lo/hoS$2;->b:[I

    .line 162
    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->YearlyStudioLicenseLimitReached:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;

    .line 164
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    .line 170
    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 172
    :catch_d
    :try_start_e
    sget-object v0, Lo/hoS$2;->b:[I

    .line 174
    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->viewingWindowExpired:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;

    .line 176
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    .line 182
    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 184
    :catch_e
    :try_start_f
    sget-object v0, Lo/hoS$2;->b:[I

    .line 186
    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->DeviceMonthlyLimitError:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;

    .line 188
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    .line 194
    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 196
    :catch_f
    :try_start_10
    sget-object v0, Lo/hoS$2;->b:[I

    .line 198
    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->LicenseNotMarkedPlayable:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;

    .line 200
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    .line 206
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 208
    :catch_10
    :try_start_11
    sget-object v0, Lo/hoS$2;->b:[I

    .line 210
    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->LicenseIdMismatch:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;

    .line 212
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    .line 218
    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 220
    :catch_11
    :try_start_12
    sget-object v0, Lo/hoS$2;->b:[I

    .line 222
    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->LicenseReleasedError:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;

    .line 224
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    .line 230
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 232
    :catch_12
    :try_start_13
    sget-object v0, Lo/hoS$2;->b:[I

    .line 234
    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->LicenseTooOld:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;

    .line 236
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    .line 242
    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 244
    :catch_13
    :try_start_14
    sget-object v0, Lo/hoS$2;->b:[I

    .line 246
    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->DataMissError:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;

    .line 248
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    .line 254
    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 256
    :catch_14
    :try_start_15
    sget-object v0, Lo/hoS$2;->b:[I

    .line 258
    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->DataWriteError:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;

    .line 260
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    .line 266
    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 268
    :catch_15
    :try_start_16
    sget-object v0, Lo/hoS$2;->b:[I

    .line 270
    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->DeviceNotActiveError:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;

    .line 272
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    .line 278
    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 280
    :catch_16
    :try_start_17
    sget-object v0, Lo/hoS$2;->b:[I

    .line 282
    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->ViewableNotAvailableInRegion:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;

    .line 284
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    .line 290
    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 292
    :catch_17
    :try_start_18
    sget-object v0, Lo/hoS$2;->b:[I

    .line 294
    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->PackageRevokedError:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;

    .line 296
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    .line 302
    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 304
    :catch_18
    :try_start_19
    sget-object v0, Lo/hoS$2;->b:[I

    .line 306
    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->OfflineDeviceLimitReached:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;

    .line 308
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    .line 314
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 316
    :catch_19
    :try_start_1a
    sget-object v0, Lo/hoS$2;->b:[I

    .line 318
    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->DeviceAggregateError:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;

    .line 320
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    .line 326
    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 328
    :catch_1a
    :try_start_1b
    sget-object v0, Lo/hoS$2;->b:[I

    .line 330
    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->ServerError:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;

    .line 332
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    .line 338
    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 340
    :catch_1b
    :try_start_1c
    sget-object v0, Lo/hoS$2;->b:[I

    .line 342
    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->IOError:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;

    .line 344
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    .line 350
    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 352
    :catch_1c
    :try_start_1d
    sget-object v0, Lo/hoS$2;->b:[I

    .line 354
    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->DependencyCommandError:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;

    .line 356
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    .line 362
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 364
    :catch_1d
    :try_start_1e
    sget-object v0, Lo/hoS$2;->b:[I

    .line 366
    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->ClientUsageError:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;

    .line 368
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    .line 374
    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 376
    :catch_1e
    :try_start_1f
    sget-object v0, Lo/hoS$2;->b:[I

    .line 378
    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->PlayableAggregateError:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;

    .line 380
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    .line 386
    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 388
    :catch_1f
    :try_start_20
    sget-object v0, Lo/hoS$2;->b:[I

    .line 390
    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->LicenseNotActive:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;

    .line 392
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    .line 398
    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 400
    :catch_20
    :try_start_21
    sget-object v0, Lo/hoS$2;->b:[I

    .line 402
    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->BlacklistedDevice:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;

    .line 404
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    .line 410
    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 412
    :catch_21
    :try_start_22
    sget-object v0, Lo/hoS$2;->b:[I

    .line 414
    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->NOT_KNOWN_TO_CLIENT:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;

    .line 416
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x21

    .line 422
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    return-void
.end method
