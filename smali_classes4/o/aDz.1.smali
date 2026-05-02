.class public Lo/aDz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aDz$a;
    }
.end annotation


# static fields
.field private static a:Lo/aDz;

.field public static final d:[Ljava/lang/String;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/aDz;

    invoke-direct {v0}, Lo/aDz;-><init>()V

    .line 6
    sput-object v0, Lo/aDz;->a:Lo/aDz;

    .line 17
    const-string v0, "decelerate"

    const-string v1, "linear"

    const-string v2, "standard"

    const-string v3, "accelerate"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 21
    sput-object v0, Lo/aDz;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "identity"

    iput-object v0, p0, Lo/aDz;->c:Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lo/aDz;
    .locals 19

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 9
    :cond_0
    const-string v1, "cubic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    new-instance v1, Lo/aDz$a;

    invoke-direct {v1, v0}, Lo/aDz$a;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 24
    :cond_1
    const-string v1, "spline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x28

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/16 v5, 0x2c

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_5

    .line 41
    new-instance v1, Lo/aDC;

    invoke-direct {v1}, Lo/aDC;-><init>()V

    .line 44
    iput-object v0, v1, Lo/aDz;->c:Ljava/lang/String;

    .line 46
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v9

    .line 50
    div-int/2addr v9, v6

    .line 51
    new-array v9, v9, [D

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/2addr v2, v8

    .line 58
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v10

    move v11, v7

    :goto_0
    if-eq v10, v3, :cond_2

    .line 65
    invoke-virtual {v0, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    .line 79
    aput-wide v12, v9, v11

    add-int/lit8 v2, v10, 0x1

    .line 83
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    const/16 v5, 0x29

    .line 91
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    .line 95
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    .line 109
    aput-wide v12, v9, v11

    add-int/2addr v11, v8

    .line 111
    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    .line 115
    array-length v2, v0

    mul-int/2addr v2, v4

    sub-int/2addr v2, v6

    .line 118
    array-length v4, v0

    add-int/2addr v4, v3

    int-to-double v5, v4

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    div-double v5, v9, v5

    .line 129
    filled-new-array {v2, v8}, [I

    move-result-object v3

    .line 131
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 133
    invoke-static {v8, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    .line 137
    check-cast v3, [[D

    .line 139
    new-array v2, v2, [D

    move v8, v7

    .line 142
    :goto_1
    array-length v11, v0

    if-ge v8, v11, :cond_4

    .line 145
    aget-wide v11, v0, v8

    add-int v13, v8, v4

    .line 149
    aget-object v14, v3, v13

    .line 151
    aput-wide v11, v14, v7

    int-to-double v14, v8

    mul-double/2addr v14, v5

    .line 155
    aput-wide v14, v2, v13

    if-lez v8, :cond_3

    shl-int/lit8 v13, v4, 0x1

    add-int/2addr v13, v8

    .line 162
    aget-object v16, v3, v13

    add-double v17, v11, v9

    .line 166
    aput-wide v17, v16, v7

    add-double v16, v14, v9

    .line 170
    aput-wide v16, v2, v13

    add-int/lit8 v13, v8, -0x1

    .line 174
    aget-object v16, v3, v13

    sub-double/2addr v11, v9

    sub-double/2addr v11, v5

    .line 178
    aput-wide v11, v16, v7

    sub-double/2addr v14, v9

    sub-double/2addr v14, v5

    .line 184
    aput-wide v14, v2, v13

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 191
    :cond_4
    new-instance v0, Lo/aDE;

    invoke-direct {v0, v2, v3}, Lo/aDE;-><init>([D[[D)V

    .line 194
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " 0 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    .line 205
    invoke-virtual {v0, v4, v5}, Lo/aDv;->c(D)D

    move-result-wide v4

    .line 209
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 216
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 219
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " 1 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v0, v9, v10}, Lo/aDv;->c(D)D

    move-result-wide v4

    .line 232
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 239
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 242
    iput-object v0, v1, Lo/aDC;->b:Lo/aDE;

    return-object v1

    .line 247
    :cond_5
    const-string v1, "Schlick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 255
    new-instance v1, Lo/aDD;

    invoke-direct {v1}, Lo/aDD;-><init>()V

    .line 258
    iput-object v0, v1, Lo/aDz;->c:Ljava/lang/String;

    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 264
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    add-int/2addr v2, v8

    .line 269
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 273
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 277
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 281
    iput-wide v6, v1, Lo/aDD;->a:D

    add-int/2addr v3, v8

    .line 284
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 288
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 296
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 300
    iput-wide v2, v1, Lo/aDD;->e:D

    return-object v1

    .line 303
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v5, 0x4

    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    .line 315
    :sswitch_0
    const-string v1, "standard"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v3, v2

    goto :goto_2

    .line 327
    :sswitch_1
    const-string v1, "overshoot"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v3, v5

    goto :goto_2

    .line 338
    :sswitch_2
    const-string v1, "linear"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move v3, v4

    goto :goto_2

    .line 347
    :sswitch_3
    const-string v1, "anticipate"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v3, v6

    goto :goto_2

    .line 358
    :sswitch_4
    const-string v1, "decelerate"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v3, v8

    goto :goto_2

    .line 369
    :sswitch_5
    const-string v1, "accelerate"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v3, v7

    :cond_8
    :goto_2
    if-eqz v3, :cond_e

    if-eq v3, v8, :cond_d

    if-eq v3, v6, :cond_c

    if-eq v3, v4, :cond_b

    if-eq v3, v5, :cond_a

    if-eq v3, v2, :cond_9

    .line 380
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "transitionEasing syntax error syntax:transitionEasing=\"cubic(1.0,0.5,0.0,0.6)\" or "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    sget-object v2, Lo/aDz;->d:[Ljava/lang/String;

    .line 392
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 396
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 403
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 406
    sget-object v0, Lo/aDz;->a:Lo/aDz;

    return-object v0

    .line 413
    :cond_9
    new-instance v0, Lo/aDz$a;

    const-string v1, "cubic(0.4, 0.0, 0.2, 1)"

    invoke-direct {v0, v1}, Lo/aDz$a;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 421
    :cond_a
    new-instance v0, Lo/aDz$a;

    const-string v1, "cubic(0.34, 1.56, 0.64, 1)"

    invoke-direct {v0, v1}, Lo/aDz$a;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 429
    :cond_b
    new-instance v0, Lo/aDz$a;

    const-string v1, "cubic(1, 1, 0, 0)"

    invoke-direct {v0, v1}, Lo/aDz$a;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 437
    :cond_c
    new-instance v0, Lo/aDz$a;

    const-string v1, "cubic(0.36, 0, 0.66, -0.56)"

    invoke-direct {v0, v1}, Lo/aDz$a;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 445
    :cond_d
    new-instance v0, Lo/aDz$a;

    const-string v1, "cubic(0.0, 0.0, 0.2, 0.95)"

    invoke-direct {v0, v1}, Lo/aDz$a;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 453
    :cond_e
    new-instance v0, Lo/aDz$a;

    const-string v1, "cubic(0.4, 0.05, 0.8, 0.7)"

    invoke-direct {v0, v1}, Lo/aDz$a;-><init>(Ljava/lang/String;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50bb8523 -> :sswitch_5
        -0x4b5653c4 -> :sswitch_4
        -0x47620096 -> :sswitch_3
        -0x41b970db -> :sswitch_2
        -0x2ca5d435 -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public b(D)D
    .locals 0

    return-wide p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aDz;->c:Ljava/lang/String;

    return-object v0
.end method
