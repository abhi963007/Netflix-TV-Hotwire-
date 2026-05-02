.class public final synthetic Lo/iUX$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iUX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "b"
.end annotation


# static fields
.field public static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->values()[Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    :try_start_0
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->LaunchFailed:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

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
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->PairFailed:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

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
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->RegPairFailed:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

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
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->SessionTimeout:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

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
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->SessionFailed:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

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
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->SessionStartFailed:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

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
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->SessionHandshakeFailed:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

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
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->LaunchTimeout:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

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
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->PingFail:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

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
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->PingTimeout:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

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
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->PairTimeout:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

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
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->RemoteLoginOnlyFailed:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

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
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->RemoteLoginAndPairFailed:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

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
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->DeviceIsLost:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

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
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->SessionAbruptlyEnded:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

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
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->ShowToast:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

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
    sput-object v0, Lo/iUX$b;->e:[I

    return-void
.end method
