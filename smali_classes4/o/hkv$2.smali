.class final synthetic Lo/hkv$2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hkv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->values()[Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lo/hkv$2;->a:[I

    .line 10
    :try_start_0
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->STATE_INIT:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :try_start_1
    sget-object v0, Lo/hkv$2;->a:[I

    .line 21
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->STATE_NOPAIR:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    :try_start_2
    sget-object v0, Lo/hkv$2;->a:[I

    .line 32
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->STATE_HASPAIR:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    :catch_2
    :try_start_3
    sget-object v0, Lo/hkv$2;->a:[I

    .line 43
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->STATE_SESSION_READY:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    .line 50
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    :catch_3
    :try_start_4
    sget-object v0, Lo/hkv$2;->a:[I

    .line 54
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->STATE_MDXPING:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    .line 61
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 63
    :catch_4
    :try_start_5
    sget-object v0, Lo/hkv$2;->a:[I

    .line 65
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->STATE_ACQUIRE_PAIR:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    .line 72
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 74
    :catch_5
    :try_start_6
    sget-object v0, Lo/hkv$2;->a:[I

    .line 76
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->STATE_ACQUIRE_REMOTE_LOGIN_CONSENT:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    .line 83
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 85
    :catch_6
    :try_start_7
    sget-object v0, Lo/hkv$2;->a:[I

    .line 87
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->STATE_VERIFY_REGPAIR_PIN:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    .line 95
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 97
    :catch_7
    :try_start_8
    sget-object v0, Lo/hkv$2;->a:[I

    .line 99
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->STATE_VERIFY_REMOTE_LOGIN_PIN:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    .line 107
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 109
    :catch_8
    :try_start_9
    sget-object v0, Lo/hkv$2;->a:[I

    .line 111
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->STATE_REGPAIR:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    .line 119
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 121
    :catch_9
    :try_start_a
    sget-object v0, Lo/hkv$2;->a:[I

    .line 123
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->STATE_REMOTE_LOGIN:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    .line 131
    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 133
    :catch_a
    :try_start_b
    sget-object v0, Lo/hkv$2;->a:[I

    .line 135
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->STATE_START_SESSION:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    .line 137
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    .line 143
    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 145
    :catch_b
    :try_start_c
    sget-object v0, Lo/hkv$2;->a:[I

    .line 147
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->STATE_HAND_SHAKE:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    .line 149
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    .line 155
    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 157
    :catch_c
    :try_start_d
    sget-object v0, Lo/hkv$2;->a:[I

    .line 159
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->STATE_GET_CAPABILITIES:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    .line 161
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    .line 167
    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 169
    :catch_d
    :try_start_e
    sget-object v0, Lo/hkv$2;->a:[I

    .line 171
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->STATE_GET_STATE:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    .line 173
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    .line 179
    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 181
    :catch_e
    :try_start_f
    sget-object v0, Lo/hkv$2;->a:[I

    .line 183
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;->STATE_SENDING_MESSAGE:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    .line 185
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    .line 191
    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    return-void
.end method
