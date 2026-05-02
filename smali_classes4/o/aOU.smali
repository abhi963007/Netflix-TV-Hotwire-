.class public final Lo/aOU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x50

    .line 3
    new-array v0, v0, [C

    .line 5
    sput-object v0, Lo/aOU;->d:[C

    const/16 v1, 0x20

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    return-void
.end method

.method private static a(ILjava/lang/StringBuilder;)V
    .locals 3

    :goto_0
    if-lez p0, :cond_1

    const/16 v0, 0x50

    if-gt p0, v0, :cond_0

    move v0, p0

    .line 10
    :cond_0
    sget-object v1, Lo/aOU;->d:[C

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v1, v2, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    sub-int/2addr p0, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static d(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/StringBuilder;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 9
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 14
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 19
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 22
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    .line 30
    array-length v7, v6

    const/4 v8, 0x0

    move v9, v8

    .line 41
    :goto_0
    const-string v10, "get"

    const-string v11, "has"

    const-string v12, "set"

    const/4 v13, 0x3

    if-ge v9, v7, :cond_3

    .line 43
    aget-object v14, v6, v9

    .line 45
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v15

    .line 49
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v15

    if-nez v15, :cond_2

    .line 56
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v15

    .line 60
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-lt v15, v13, :cond_2

    .line 67
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    .line 71
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 77
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    .line 81
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 85
    :cond_0
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v12

    .line 89
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 96
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    .line 100
    array-length v12, v12

    if-nez v12, :cond_2

    .line 104
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    .line 108
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 114
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    .line 118
    invoke-virtual {v4, v10, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    .line 126
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 132
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    .line 136
    invoke-virtual {v5, v10, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 142
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    .line 146
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 150
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 156
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 160
    check-cast v7, Ljava/util/Map$Entry;

    .line 162
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 166
    check-cast v9, Ljava/lang/String;

    .line 168
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 174
    const-string v14, "List"

    invoke-virtual {v9, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 182
    const-string v15, "OrBuilderList"

    invoke-virtual {v9, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4

    .line 188
    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 194
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 198
    check-cast v14, Ljava/lang/reflect/Method;

    if-eqz v14, :cond_4

    .line 202
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v15

    .line 208
    const-class v13, Ljava/util/List;

    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v7, 0x4

    .line 215
    invoke-static {v7, v8, v9}, Lo/aQA;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 219
    new-array v9, v8, [Ljava/lang/Object;

    .line 221
    invoke-static {v14, v0, v9}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->d(Ljava/lang/reflect/Method;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 225
    invoke-static {v1, v2, v7, v9}, Lo/aOU;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 232
    :cond_4
    const-string v13, "Map"

    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 238
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 244
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 248
    check-cast v13, Ljava/lang/reflect/Method;

    if-eqz v13, :cond_5

    .line 252
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v14

    .line 258
    const-class v15, Ljava/util/Map;

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 266
    const-class v14, Ljava/lang/Deprecated;

    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v14

    if-nez v14, :cond_5

    .line 272
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v14

    .line 276
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v14

    if-eqz v14, :cond_5

    const/4 v14, 0x3

    .line 283
    invoke-static {v14, v8, v9}, Lo/aQA;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 287
    new-array v9, v8, [Ljava/lang/Object;

    .line 289
    invoke-static {v13, v0, v9}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->d(Ljava/lang/reflect/Method;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 293
    invoke-static {v1, v2, v7, v9}, Lo/aOU;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 297
    :cond_5
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 301
    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    goto :goto_3

    .line 310
    :cond_6
    const-string v13, "Bytes"

    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 318
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, -0x5

    .line 327
    invoke-virtual {v9, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    .line 331
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 338
    invoke-virtual {v5, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v13, 0x3

    goto/16 :goto_2

    .line 345
    :cond_8
    :goto_4
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 349
    check-cast v7, Ljava/lang/reflect/Method;

    .line 351
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 355
    invoke-virtual {v4, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 359
    check-cast v13, Ljava/lang/reflect/Method;

    if-eqz v7, :cond_7

    .line 363
    new-array v14, v8, [Ljava/lang/Object;

    .line 365
    invoke-static {v7, v0, v14}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->d(Ljava/lang/reflect/Method;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v13, :cond_10

    .line 371
    instance-of v13, v7, Ljava/lang/Boolean;

    if-eqz v13, :cond_9

    .line 377
    move-object v13, v7

    check-cast v13, Ljava/lang/Boolean;

    .line 379
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    xor-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 386
    :cond_9
    instance-of v13, v7, Ljava/lang/Integer;

    if-eqz v13, :cond_a

    .line 391
    move-object v13, v7

    check-cast v13, Ljava/lang/Integer;

    .line 393
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-nez v13, :cond_11

    goto :goto_3

    .line 403
    :cond_a
    instance-of v13, v7, Ljava/lang/Float;

    if-eqz v13, :cond_b

    .line 408
    move-object v13, v7

    check-cast v13, Ljava/lang/Float;

    .line 410
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    .line 414
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    if-nez v13, :cond_11

    goto :goto_3

    .line 421
    :cond_b
    instance-of v13, v7, Ljava/lang/Double;

    if-eqz v13, :cond_c

    .line 426
    move-object v13, v7

    check-cast v13, Ljava/lang/Double;

    .line 428
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    .line 432
    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v13, v13, v16

    if-nez v13, :cond_11

    goto :goto_3

    .line 443
    :cond_c
    instance-of v13, v7, Ljava/lang/String;

    if-eqz v13, :cond_d

    .line 449
    const-string v13, ""

    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_5

    .line 454
    :cond_d
    instance-of v13, v7, Lo/aOn;

    if-eqz v13, :cond_e

    .line 458
    sget-object v13, Lo/aOn;->c:Lo/aOn;

    .line 460
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    :goto_5
    if-nez v13, :cond_7

    goto :goto_6

    .line 465
    :cond_e
    instance-of v13, v7, Lo/aOS;

    if-eqz v13, :cond_f

    .line 470
    move-object v13, v7

    check-cast v13, Lo/aOS;

    .line 472
    invoke-interface {v13}, Lo/aOP;->f()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v13

    if-ne v7, v13, :cond_11

    goto/16 :goto_3

    .line 479
    :cond_f
    instance-of v13, v7, Ljava/lang/Enum;

    if-eqz v13, :cond_11

    .line 484
    move-object v13, v7

    check-cast v13, Ljava/lang/Enum;

    .line 486
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-nez v13, :cond_11

    goto/16 :goto_3

    .line 498
    :cond_10
    new-array v14, v8, [Ljava/lang/Object;

    .line 500
    invoke-static {v13, v0, v14}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->d(Ljava/lang/reflect/Method;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 504
    check-cast v13, Ljava/lang/Boolean;

    .line 506
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 512
    :cond_11
    :goto_6
    invoke-static {v1, v2, v9, v7}, Lo/aOU;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 517
    :cond_12
    instance-of v3, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    if-eqz v3, :cond_13

    .line 522
    move-object v3, v0

    check-cast v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 524
    iget-object v3, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->extensions:Lo/aOv;

    .line 526
    invoke-virtual {v3}, Lo/aOv;->b()Ljava/util/Iterator;

    move-result-object v3

    .line 530
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 536
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 540
    check-cast v4, Ljava/util/Map$Entry;

    .line 542
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 546
    check-cast v5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;

    .line 553
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 557
    const-string v5, "[1001]"

    invoke-static {v1, v2, v5, v4}, Lo/aOU;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    .line 561
    :cond_13
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->c:Lo/aPs;

    if-eqz v0, :cond_14

    .line 565
    :goto_8
    iget v3, v0, Lo/aPs;->d:I

    if-ge v8, v3, :cond_14

    .line 569
    iget-object v3, v0, Lo/aPs;->h:[I

    .line 571
    aget v3, v3, v8

    .line 581
    iget-object v4, v0, Lo/aPs;->c:[Ljava/lang/Object;

    .line 583
    aget-object v4, v4, v8

    const/4 v5, 0x3

    ushr-int/2addr v3, v5

    .line 585
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v4}, Lo/aOU;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_14
    return-void
.end method

.method private static d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    check-cast p3, Ljava/util/List;

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 21
    invoke-static {p0, p1, p2, v0}, Lo/aOU;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 29
    check-cast p3, Ljava/util/Map;

    .line 31
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    .line 35
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 39
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    invoke-static {p0, p1, p2, v0}, Lo/aOU;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0xa

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {p1, p0}, Lo/aOU;->a(ILjava/lang/StringBuilder;)V

    .line 64
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 89
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 95
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 99
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 107
    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_3
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 120
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 124
    :cond_5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    instance-of p2, p3, Ljava/lang/String;

    const/16 v0, 0x22

    .line 133
    const-string v1, ": \""

    if-eqz p2, :cond_6

    .line 135
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    check-cast p3, Ljava/lang/String;

    .line 140
    sget-object p1, Lo/aOn;->c:Lo/aOn;

    .line 144
    sget-object p1, Lo/aOD;->d:Ljava/nio/charset/Charset;

    .line 146
    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 150
    new-instance p2, Lo/aOn$i;

    invoke-direct {p2, p1}, Lo/aOn$i;-><init>([B)V

    .line 153
    invoke-static {p2}, Lo/aPn;->a(Lo/aOn;)Ljava/lang/String;

    move-result-object p1

    .line 157
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 164
    :cond_6
    instance-of p2, p3, Lo/aOn;

    if-eqz p2, :cond_7

    .line 168
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    check-cast p3, Lo/aOn;

    .line 173
    invoke-static {p3}, Lo/aPn;->a(Lo/aOn;)Ljava/lang/String;

    move-result-object p1

    .line 177
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 184
    :cond_7
    instance-of p2, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 193
    const-string v0, "}"

    const-string v1, "\n"

    const-string v2, " {"

    if-eqz p2, :cond_8

    .line 195
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    check-cast p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    add-int/lit8 p2, p1, 0x2

    .line 202
    invoke-static {p3, p0, p2}, Lo/aOU;->d(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/StringBuilder;I)V

    .line 205
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-static {p1, p0}, Lo/aOU;->a(ILjava/lang/StringBuilder;)V

    .line 211
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 215
    :cond_8
    instance-of p2, p3, Ljava/util/Map$Entry;

    if-eqz p2, :cond_9

    .line 219
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    check-cast p3, Ljava/util/Map$Entry;

    add-int/lit8 p2, p1, 0x2

    .line 228
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 232
    const-string v3, "key"

    invoke-static {p0, p2, v3, v2}, Lo/aOU;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 238
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    .line 242
    const-string v2, "value"

    invoke-static {p0, p2, v2, p3}, Lo/aOU;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 245
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-static {p1, p0}, Lo/aOU;->a(ILjava/lang/StringBuilder;)V

    .line 251
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 257
    :cond_9
    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method
