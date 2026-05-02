.class public final Lo/bpE$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bpE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lo/bpE$c;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Map;)V
    .locals 8

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 39
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_7

    .line 47
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 51
    invoke-static {v3}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v3

    .line 55
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 57
    invoke-static {v4}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 67
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 69
    invoke-static {v4}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 79
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 81
    invoke-static {v4}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 91
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 93
    invoke-static {v4}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 103
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 105
    invoke-static {v4}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v4

    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 115
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 117
    invoke-static {v4}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v4

    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 129
    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v4

    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 141
    const-class v4, [Ljava/lang/Boolean;

    invoke-static {v4}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v4

    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 153
    const-class v4, [Ljava/lang/Byte;

    invoke-static {v4}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v4

    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 165
    const-class v4, [Ljava/lang/Integer;

    invoke-static {v4}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v4

    .line 169
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 177
    const-class v4, [Ljava/lang/Long;

    invoke-static {v4}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v4

    .line 181
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 189
    const-class v4, [Ljava/lang/Float;

    invoke-static {v4}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v4

    .line 193
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 201
    const-class v4, [Ljava/lang/Double;

    invoke-static {v4}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v4

    .line 205
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 213
    const-class v4, [Ljava/lang/String;

    invoke-static {v4}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v4

    .line 217
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_7

    .line 227
    :cond_1
    const-class v4, [Z

    invoke-static {v4}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v4

    .line 231
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 238
    check-cast v1, [Z

    .line 240
    sget v3, Lo/bpM;->b:I

    .line 242
    array-length v3, v1

    .line 243
    new-array v4, v3, [Ljava/lang/Boolean;

    :goto_1
    if-ge v5, v3, :cond_2

    .line 247
    aget-boolean v6, v1, v5

    .line 253
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move-object v1, v4

    goto/16 :goto_7

    .line 263
    :cond_3
    const-class v4, [B

    invoke-static {v4}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v4

    .line 267
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 273
    check-cast v1, [B

    .line 275
    sget v3, Lo/bpM;->b:I

    .line 277
    array-length v3, v1

    .line 278
    new-array v4, v3, [Ljava/lang/Byte;

    :goto_2
    if-ge v5, v3, :cond_2

    .line 282
    aget-byte v6, v1, v5

    .line 288
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 295
    :cond_4
    const-class v4, [I

    invoke-static {v4}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v4

    .line 299
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 305
    check-cast v1, [I

    .line 307
    sget v3, Lo/bpM;->b:I

    .line 309
    array-length v3, v1

    .line 310
    new-array v4, v3, [Ljava/lang/Integer;

    :goto_3
    if-ge v5, v3, :cond_2

    .line 314
    aget v6, v1, v5

    .line 320
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 327
    :cond_5
    const-class v4, [J

    invoke-static {v4}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v4

    .line 331
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 337
    check-cast v1, [J

    .line 339
    sget v3, Lo/bpM;->b:I

    .line 341
    array-length v3, v1

    .line 342
    new-array v4, v3, [Ljava/lang/Long;

    :goto_4
    if-ge v5, v3, :cond_2

    .line 346
    aget-wide v6, v1, v5

    .line 352
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 359
    :cond_6
    const-class v4, [F

    invoke-static {v4}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v4

    .line 363
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 369
    check-cast v1, [F

    .line 371
    sget v3, Lo/bpM;->b:I

    .line 373
    array-length v3, v1

    .line 374
    new-array v4, v3, [Ljava/lang/Float;

    :goto_5
    if-ge v5, v3, :cond_2

    .line 378
    aget v6, v1, v5

    .line 384
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 391
    :cond_7
    const-class v4, [D

    invoke-static {v4}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v4

    .line 395
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 401
    check-cast v1, [D

    .line 403
    sget v3, Lo/bpM;->b:I

    .line 405
    array-length v3, v1

    .line 406
    new-array v4, v3, [Ljava/lang/Double;

    :goto_6
    if-ge v5, v3, :cond_2

    .line 410
    aget-wide v6, v1, v5

    .line 416
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 427
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Key "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    const-string v0, " has invalid type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 445
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 448
    throw v0

    .line 449
    :cond_9
    :goto_7
    iget-object v3, p0, Lo/bpE$c;->b:Ljava/util/LinkedHashMap;

    .line 451
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/bpE$c;->b:Ljava/util/LinkedHashMap;

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()Lo/bpE;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/bpE$c;->b:Ljava/util/LinkedHashMap;

    .line 5
    new-instance v1, Lo/bpE;

    invoke-direct {v1, v0}, Lo/bpE;-><init>(Ljava/util/LinkedHashMap;)V

    .line 8
    invoke-static {v1}, Lo/bpE$d;->c(Lo/bpE;)[B

    return-object v1
.end method
