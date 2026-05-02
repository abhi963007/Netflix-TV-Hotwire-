.class final synthetic Lo/aGm$5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aGm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/core/graphics/BlendModeCompat;->values()[Landroidx/core/graphics/BlendModeCompat;

    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lo/aGm$5;->c:[I

    .line 10
    :try_start_0
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->CLEAR:Landroidx/core/graphics/BlendModeCompat;

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
    sget-object v0, Lo/aGm$5;->c:[I

    .line 21
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->SRC:Landroidx/core/graphics/BlendModeCompat;

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
    sget-object v0, Lo/aGm$5;->c:[I

    .line 32
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->DST:Landroidx/core/graphics/BlendModeCompat;

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
    sget-object v0, Lo/aGm$5;->c:[I

    .line 43
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->SRC_OVER:Landroidx/core/graphics/BlendModeCompat;

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
    sget-object v0, Lo/aGm$5;->c:[I

    .line 54
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->DST_OVER:Landroidx/core/graphics/BlendModeCompat;

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
    sget-object v0, Lo/aGm$5;->c:[I

    .line 65
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->SRC_IN:Landroidx/core/graphics/BlendModeCompat;

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
    sget-object v0, Lo/aGm$5;->c:[I

    .line 76
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->DST_IN:Landroidx/core/graphics/BlendModeCompat;

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
    sget-object v0, Lo/aGm$5;->c:[I

    .line 87
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->SRC_OUT:Landroidx/core/graphics/BlendModeCompat;

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
    sget-object v0, Lo/aGm$5;->c:[I

    .line 99
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->DST_OUT:Landroidx/core/graphics/BlendModeCompat;

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
    sget-object v0, Lo/aGm$5;->c:[I

    .line 111
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->SRC_ATOP:Landroidx/core/graphics/BlendModeCompat;

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
    sget-object v0, Lo/aGm$5;->c:[I

    .line 123
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->DST_ATOP:Landroidx/core/graphics/BlendModeCompat;

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
    sget-object v0, Lo/aGm$5;->c:[I

    .line 135
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->XOR:Landroidx/core/graphics/BlendModeCompat;

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
    sget-object v0, Lo/aGm$5;->c:[I

    .line 147
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->PLUS:Landroidx/core/graphics/BlendModeCompat;

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
    sget-object v0, Lo/aGm$5;->c:[I

    .line 159
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->MODULATE:Landroidx/core/graphics/BlendModeCompat;

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
    sget-object v0, Lo/aGm$5;->c:[I

    .line 171
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->SCREEN:Landroidx/core/graphics/BlendModeCompat;

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
    sget-object v0, Lo/aGm$5;->c:[I

    .line 183
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->OVERLAY:Landroidx/core/graphics/BlendModeCompat;

    .line 185
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    .line 191
    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 193
    :catch_f
    :try_start_10
    sget-object v0, Lo/aGm$5;->c:[I

    .line 195
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->DARKEN:Landroidx/core/graphics/BlendModeCompat;

    .line 197
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    .line 203
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 205
    :catch_10
    :try_start_11
    sget-object v0, Lo/aGm$5;->c:[I

    .line 207
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->LIGHTEN:Landroidx/core/graphics/BlendModeCompat;

    .line 209
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    .line 215
    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 217
    :catch_11
    :try_start_12
    sget-object v0, Lo/aGm$5;->c:[I

    .line 219
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->COLOR_DODGE:Landroidx/core/graphics/BlendModeCompat;

    .line 221
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    .line 227
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 229
    :catch_12
    :try_start_13
    sget-object v0, Lo/aGm$5;->c:[I

    .line 231
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->COLOR_BURN:Landroidx/core/graphics/BlendModeCompat;

    .line 233
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    .line 239
    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 241
    :catch_13
    :try_start_14
    sget-object v0, Lo/aGm$5;->c:[I

    .line 243
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->HARD_LIGHT:Landroidx/core/graphics/BlendModeCompat;

    .line 245
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    .line 251
    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 253
    :catch_14
    :try_start_15
    sget-object v0, Lo/aGm$5;->c:[I

    .line 255
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->SOFT_LIGHT:Landroidx/core/graphics/BlendModeCompat;

    .line 257
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    .line 263
    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 265
    :catch_15
    :try_start_16
    sget-object v0, Lo/aGm$5;->c:[I

    .line 267
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->DIFFERENCE:Landroidx/core/graphics/BlendModeCompat;

    .line 269
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    .line 275
    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 277
    :catch_16
    :try_start_17
    sget-object v0, Lo/aGm$5;->c:[I

    .line 279
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->EXCLUSION:Landroidx/core/graphics/BlendModeCompat;

    .line 281
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    .line 287
    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 289
    :catch_17
    :try_start_18
    sget-object v0, Lo/aGm$5;->c:[I

    .line 291
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->MULTIPLY:Landroidx/core/graphics/BlendModeCompat;

    .line 293
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    .line 299
    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 301
    :catch_18
    :try_start_19
    sget-object v0, Lo/aGm$5;->c:[I

    .line 303
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->HUE:Landroidx/core/graphics/BlendModeCompat;

    .line 305
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    .line 311
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 313
    :catch_19
    :try_start_1a
    sget-object v0, Lo/aGm$5;->c:[I

    .line 315
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->SATURATION:Landroidx/core/graphics/BlendModeCompat;

    .line 317
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    .line 323
    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 325
    :catch_1a
    :try_start_1b
    sget-object v0, Lo/aGm$5;->c:[I

    .line 327
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->COLOR:Landroidx/core/graphics/BlendModeCompat;

    .line 329
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    .line 335
    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 337
    :catch_1b
    :try_start_1c
    sget-object v0, Lo/aGm$5;->c:[I

    .line 339
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->LUMINOSITY:Landroidx/core/graphics/BlendModeCompat;

    .line 341
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    .line 347
    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    return-void
.end method
