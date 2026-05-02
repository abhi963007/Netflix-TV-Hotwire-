.class public final Lo/bcf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bcf$d;
    }
.end annotation


# static fields
.field private static c:[I

.field private static e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    .line 3
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lo/bcf;->e:[I

    const/16 v0, 0x10

    .line 12
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 17
    sput-object v0, Lo/bcf;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static a(Lo/aVq;Z)Lo/bcf$d;
    .locals 11

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lo/aVq;->a(I)I

    move-result v1

    const/4 v2, 0x6

    const/16 v3, 0x1f

    if-ne v1, v3, :cond_0

    .line 11
    invoke-virtual {p0, v2}, Lo/aVq;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    .line 17
    :cond_0
    invoke-static {p0}, Lo/bcf;->b(Lo/aVq;)I

    move-result v4

    const/4 v5, 0x4

    .line 22
    invoke-virtual {p0, v5}, Lo/aVq;->a(I)I

    move-result v6

    .line 28
    const-string v7, "mp4a.40."

    invoke-static {v1, v7}, Lo/dX;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x16

    if-eq v1, v0, :cond_1

    const/16 v9, 0x1d

    if-ne v1, v9, :cond_3

    .line 40
    :cond_1
    invoke-static {p0}, Lo/bcf;->b(Lo/aVq;)I

    move-result v4

    .line 44
    invoke-virtual {p0, v0}, Lo/aVq;->a(I)I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 50
    invoke-virtual {p0, v2}, Lo/aVq;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    :cond_2
    move v1, v0

    if-ne v1, v8, :cond_3

    .line 59
    invoke-virtual {p0, v5}, Lo/aVq;->a(I)I

    move-result v6

    :cond_3
    if-eqz p1, :cond_f

    const/16 p1, 0x11

    const/4 v0, 0x1

    const/4 v3, 0x2

    const/4 v9, 0x3

    if-eq v1, v0, :cond_4

    if-eq v1, v3, :cond_4

    if-eq v1, v9, :cond_4

    if-eq v1, v5, :cond_4

    if-eq v1, v2, :cond_4

    const/4 v5, 0x7

    if-eq v1, v5, :cond_4

    if-eq v1, p1, :cond_4

    packed-switch v1, :pswitch_data_0

    .line 92
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unsupported audio object type: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 102
    invoke-static {p0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    .line 106
    throw p0

    .line 107
    :cond_4
    :pswitch_0
    invoke-virtual {p0}, Lo/aVq;->d()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 115
    invoke-static {}, Lo/aVj;->e()V

    .line 118
    :cond_5
    invoke-virtual {p0}, Lo/aVq;->d()Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0xe

    .line 126
    invoke-virtual {p0, v5}, Lo/aVq;->b(I)V

    .line 129
    :cond_6
    invoke-virtual {p0}, Lo/aVq;->d()Z

    move-result v5

    if-eqz v6, :cond_e

    const/16 v10, 0x14

    if-eq v1, v2, :cond_7

    if-ne v1, v10, :cond_8

    .line 141
    :cond_7
    invoke-virtual {p0, v9}, Lo/aVq;->b(I)V

    :cond_8
    if-eqz v5, :cond_c

    if-ne v1, v8, :cond_9

    const/16 v2, 0x10

    .line 150
    invoke-virtual {p0, v2}, Lo/aVq;->b(I)V

    :cond_9
    if-eq v1, p1, :cond_a

    const/16 p1, 0x13

    if-eq v1, p1, :cond_a

    if-eq v1, v10, :cond_a

    const/16 p1, 0x17

    if-ne v1, p1, :cond_b

    .line 165
    :cond_a
    invoke-virtual {p0, v9}, Lo/aVq;->b(I)V

    .line 168
    :cond_b
    invoke-virtual {p0, v0}, Lo/aVq;->b(I)V

    :cond_c
    packed-switch v1, :pswitch_data_1

    :pswitch_1
    goto :goto_0

    .line 175
    :pswitch_2
    invoke-virtual {p0, v3}, Lo/aVq;->a(I)I

    move-result p0

    if-eq p0, v3, :cond_d

    if-eq p0, v9, :cond_d

    goto :goto_0

    .line 188
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported epConfig: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 198
    invoke-static {p0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    .line 202
    throw p0

    .line 205
    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 208
    throw p0

    .line 209
    :cond_f
    :goto_0
    sget-object p0, Lo/bcf;->c:[I

    .line 211
    aget p0, p0, v6

    const/4 p1, -0x1

    if-eq p0, p1, :cond_10

    .line 218
    new-instance p1, Lo/bcf$d;

    invoke-direct {p1, v4, p0, v7}, Lo/bcf$d;-><init>(IILjava/lang/String;)V

    return-object p1

    :cond_10
    const/4 p0, 0x0

    .line 223
    invoke-static {p0, p0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    .line 227
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static b(Lo/aVq;)I
    .locals 3

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lo/aVq;->a(I)I

    move-result v0

    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lo/aVq;->b()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 19
    invoke-virtual {p0, v1}, Lo/aVq;->a(I)I

    move-result p0

    return p0

    .line 26
    :cond_0
    const-string p0, "AAC header insufficient data"

    invoke-static {v2, p0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    .line 30
    throw p0

    :cond_1
    const/16 p0, 0xd

    if-ge v0, p0, :cond_2

    .line 35
    sget-object p0, Lo/bcf;->e:[I

    .line 37
    aget p0, p0, v0

    return p0

    .line 42
    :cond_2
    const-string p0, "AAC header wrong Sampling Frequency Index"

    invoke-static {v2, p0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    .line 46
    throw p0
.end method
