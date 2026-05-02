.class public final Lo/bHL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/bGB;Z)Landroid/os/Bundle;
    .locals 17

    move-object/from16 v0, p0

    .line 6
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 13
    invoke-static {v2}, Lo/bHL;->d(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    if-nez v3, :cond_0

    .line 21
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    .line 27
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 30
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v3

    .line 36
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    array-length v5, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v5, :cond_d

    .line 44
    aget-object v9, v3, v7

    add-int/lit8 v10, v8, 0x1

    .line 48
    check-cast v9, [Ljava/lang/annotation/Annotation;

    .line 50
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 53
    array-length v11, v9

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_c

    .line 57
    aget-object v13, v9, v12

    .line 59
    instance-of v13, v13, Lo/bHI;

    if-eqz v13, :cond_b

    .line 65
    const-string v9, "component"

    invoke-static {v10, v9}, Lo/dX;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    .line 70
    :try_start_0
    invoke-virtual {v2, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v1

    const/4 v6, 0x0

    goto :goto_3

    .line 76
    :catch_0
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v12

    .line 82
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    array-length v13, v12

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_2

    .line 89
    aget-object v15, v12, v14

    .line 91
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    .line 97
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v1

    const/16 v1, 0x24

    .line 110
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    .line 118
    invoke-static {v11, v1, v6}, Lo/kFg;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v16

    const/4 v11, 0x0

    goto :goto_2

    :cond_1
    move-object v12, v15

    goto :goto_3

    :cond_2
    move-object/from16 v16, v1

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_a

    const/4 v1, 0x1

    .line 135
    invoke-virtual {v12, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v1, 0x0

    .line 139
    invoke-virtual {v12, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz p1, :cond_6

    .line 145
    instance-of v1, v9, Ljava/util/Collection;

    if-eqz v1, :cond_3

    .line 150
    move-object v1, v9

    check-cast v1, Ljava/lang/Iterable;

    .line 152
    invoke-static {v1}, Lo/kAf;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 160
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 170
    invoke-static {v11}, Lo/bHL;->d(Ljava/lang/Object;)V

    goto :goto_4

    .line 174
    :cond_3
    instance-of v1, v9, Ljava/util/Map;

    if-eqz v1, :cond_6

    .line 179
    move-object v1, v9

    check-cast v1, Ljava/util/Map;

    .line 183
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 186
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 190
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 194
    :cond_4
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 204
    check-cast v12, Ljava/util/Map$Entry;

    .line 206
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 212
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 216
    :cond_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 220
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 230
    invoke-static {v11}, Lo/bHL;->d(Ljava/lang/Object;)V

    goto :goto_6

    .line 234
    :cond_6
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 238
    instance-of v8, v9, Landroid/os/Parcelable;

    if-eqz v8, :cond_7

    .line 242
    check-cast v9, Landroid/os/Parcelable;

    .line 244
    invoke-virtual {v4, v1, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_7

    .line 248
    :cond_7
    instance-of v8, v9, Ljava/io/Serializable;

    if-eqz v8, :cond_8

    .line 252
    check-cast v9, Ljava/io/Serializable;

    .line 254
    invoke-virtual {v4, v1, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_7

    :cond_8
    if-nez v9, :cond_9

    const/4 v8, 0x0

    .line 261
    invoke-virtual {v4, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 273
    :cond_9
    const-string v0, "Cannot persist \'"

    const-string v2, "\': Class "

    invoke-static {v0, v1, v2}, Lo/dX;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 277
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 281
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    const-string v1, " must be null, Serializable, or Parcelable."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 301
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    throw v1

    .line 311
    :cond_a
    const-string v0, "Unable to find function "

    const-string v1, " in "

    invoke-static {v0, v9, v1}, Lo/dX;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 319
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 334
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 337
    throw v1

    :cond_b
    move-object/from16 v16, v1

    const/4 v6, 0x0

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    :cond_c
    move-object/from16 v16, v1

    const/4 v6, 0x0

    :goto_7
    add-int/lit8 v7, v7, 0x1

    move v8, v10

    move-object/from16 v1, v16

    goto/16 :goto_0

    :cond_d
    return-object v4
.end method

.method private static d(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 7
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    .line 20
    aget-object v5, p0, v4

    .line 22
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v6

    .line 28
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    array-length v7, v6

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_2

    .line 35
    aget-object v9, v6, v8

    .line 37
    check-cast v9, [Ljava/lang/annotation/Annotation;

    .line 39
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 42
    array-length v10, v9

    move v11, v3

    :goto_2
    if-ge v11, v10, :cond_1

    .line 46
    aget-object v12, v9, v11

    .line 48
    instance-of v12, v12, Lo/bHI;

    if-eqz v12, :cond_0

    .line 52
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p0, 0x0

    goto :goto_4

    .line 77
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 90
    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 92
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    .line 96
    array-length v1, v1

    .line 97
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 102
    move-object v3, v2

    check-cast v3, Ljava/lang/reflect/Constructor;

    .line 104
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 108
    array-length v3, v3

    if-le v1, v3, :cond_6

    move-object v0, v2

    move v1, v3

    .line 113
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_7
    move-object p0, v0

    .line 120
    :goto_4
    check-cast p0, Ljava/lang/reflect/Constructor;

    return-object p0
.end method

.method public static final d(Landroid/os/Bundle;Lo/bGB;Z)Lo/bGB;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 7
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 14
    invoke-static {v3}, Lo/bHL;->d(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    if-nez v4, :cond_0

    return-object v1

    .line 21
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    .line 25
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 28
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    .line 34
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    array-length v5, v3

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_f

    .line 42
    aget-object v8, v3, v7

    .line 44
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    .line 50
    const-string v10, "copy$default"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 56
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 60
    array-length v3, v3

    add-int/lit8 v3, v3, -0x2

    int-to-double v9, v3

    const-wide v11, 0x4040800000000000L    # 33.0

    div-double/2addr v9, v11

    .line 70
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v5, v9

    sub-int/2addr v3, v5

    int-to-double v9, v3

    const-wide/high16 v11, 0x4040000000000000L    # 32.0

    div-double/2addr v9, v11

    .line 80
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v5, v9

    .line 85
    new-array v7, v5, [I

    .line 87
    new-array v9, v3, [Ljava/lang/Object;

    .line 89
    aput-object v1, v9, v6

    move v10, v6

    :goto_1
    const/4 v11, 0x0

    if-ge v10, v3, :cond_c

    .line 95
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 99
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 105
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_3

    :cond_1
    if-eqz p2, :cond_3

    .line 117
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v12

    .line 121
    aget-object v12, v12, v10

    .line 123
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    array-length v13, v12

    move v14, v6

    :goto_2
    if-ge v14, v13, :cond_3

    .line 130
    aget-object v15, v12, v14

    .line 132
    instance-of v15, v15, Lo/bHI;

    if-nez v15, :cond_2

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 146
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "savedInstanceState bundle should have a key for state property at position "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    const-string v1, " but it was missing."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    throw v1

    .line 169
    :cond_3
    div-int/lit8 v12, v10, 0x20

    .line 171
    aget v13, v7, v12

    .line 179
    rem-int/lit8 v14, v10, 0x20

    const/4 v15, 0x1

    shl-int v14, v15, v14

    or-int/2addr v13, v14

    aput v13, v7, v12

    .line 181
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    add-int/lit8 v13, v10, 0x1

    .line 187
    aget-object v12, v12, v13

    .line 189
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 194
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 203
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_3

    .line 205
    :cond_4
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 207
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 213
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    .line 216
    :cond_5
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 218
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/4 v11, 0x0

    .line 228
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    goto :goto_3

    .line 230
    :cond_6
    sget-object v13, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 232
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v11, 0x41

    .line 243
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    goto :goto_3

    .line 245
    :cond_7
    sget-object v13, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 247
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v11, -0x80

    .line 258
    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    goto :goto_3

    .line 260
    :cond_8
    sget-object v13, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 262
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v11, -0x8000

    .line 273
    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v11

    goto :goto_3

    .line 275
    :cond_9
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 277
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const-wide/16 v11, 0x0

    .line 288
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_3

    .line 290
    :cond_a
    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 292
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const-wide/16 v11, 0x0

    .line 303
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    .line 304
    :cond_b
    :goto_3
    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    .line 313
    :cond_c
    new-instance v0, Lo/kCZ;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lo/kCZ;-><init>(I)V

    .line 316
    invoke-virtual {v0, v1}, Lo/kCZ;->e(Ljava/lang/Object;)V

    .line 319
    invoke-virtual {v0, v9}, Lo/kCZ;->c(Ljava/lang/Object;)V

    .line 322
    new-array v1, v5, [Ljava/lang/Integer;

    :goto_4
    if-ge v6, v5, :cond_d

    .line 326
    aget v3, v7, v6

    .line 332
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 337
    :cond_d
    invoke-virtual {v0, v1}, Lo/kCZ;->c(Ljava/lang/Object;)V

    .line 340
    invoke-virtual {v0, v11}, Lo/kCZ;->e(Ljava/lang/Object;)V

    .line 343
    iget-object v0, v0, Lo/kCZ;->d:Ljava/util/ArrayList;

    .line 345
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 349
    new-array v1, v1, [Ljava/lang/Object;

    .line 351
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 355
    invoke-virtual {v8, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 362
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    check-cast v0, Lo/bGB;

    return-object v0

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 376
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 379
    throw v0
.end method

.method private static d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/io/Serializable;

    if-nez v0, :cond_1

    .line 5
    instance-of v0, p0, Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 22
    const-string v0, "Cannot parcel "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    :cond_1
    return-void
.end method
