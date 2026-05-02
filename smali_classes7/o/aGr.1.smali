.class public Lo/aGr;
.super Lo/aGt;
.source ""


# instance fields
.field public final f:Ljava/lang/reflect/Method;

.field public final g:Ljava/lang/Class;

.field public final h:Ljava/lang/reflect/Method;

.field public final i:Ljava/lang/reflect/Method;

.field public final j:Ljava/lang/reflect/Method;

.field public final n:Ljava/lang/reflect/Constructor;

.field public final o:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lo/aGw;-><init>()V

    const/4 v0, 0x0

    .line 7
    :try_start_0
    const-string v1, "android.graphics.FontFamily"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 15
    invoke-static {v1}, Lo/aGr;->b(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 23
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x5

    .line 27
    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const-class v6, [Landroid/graphics/fonts/FontVariationAxis;

    const/4 v7, 0x2

    aput-object v6, v5, v7

    const/4 v6, 0x3

    aput-object v4, v5, v6

    const/4 v6, 0x4

    aput-object v4, v5, v6

    .line 31
    const-string v4, "addFontFromBuffer"

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 37
    const-string v5, "freeze"

    invoke-virtual {v1, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 43
    const-string v6, "abortCreation"

    invoke-virtual {v1, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 47
    invoke-virtual {p0, v1}, Lo/aGr;->d(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_0

    :catch_0
    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    .line 61
    :goto_0
    iput-object v0, p0, Lo/aGr;->g:Ljava/lang/Class;

    .line 63
    iput-object v2, p0, Lo/aGr;->n:Ljava/lang/reflect/Constructor;

    .line 65
    iput-object v3, p0, Lo/aGr;->j:Ljava/lang/reflect/Method;

    .line 67
    iput-object v4, p0, Lo/aGr;->i:Ljava/lang/reflect/Method;

    .line 69
    iput-object v5, p0, Lo/aGr;->o:Ljava/lang/reflect/Method;

    .line 71
    iput-object v6, p0, Lo/aGr;->f:Ljava/lang/reflect/Method;

    .line 73
    iput-object v1, p0, Lo/aGr;->h:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 8

    .line 1
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 9
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    const-class v0, Landroid/content/res/AssetManager;

    const-class v1, Ljava/lang/String;

    const-class v7, [Landroid/graphics/fonts/FontVariationAxis;

    move-object v2, v6

    move-object v4, v6

    move-object v5, v6

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Class;

    move-result-object v0

    .line 20
    const-string v1, "addFontFromAssetManager"

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/aGr;->j:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    const/4 p2, 0x0

    .line 6
    :try_start_0
    iget-object p3, p0, Lo/aGr;->n:Ljava/lang/reflect/Constructor;

    .line 8
    invoke-virtual {p3, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p3, p2

    :goto_0
    if-eqz p3, :cond_2

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    .line 26
    invoke-virtual/range {v0 .. v7}, Lo/aGr;->b(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 32
    :try_start_1
    iget-object p1, p0, Lo/aGr;->f:Ljava/lang/reflect/Method;

    .line 34
    invoke-virtual {p1, p3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p0, p3}, Lo/aGr;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0, p3}, Lo/aGr;->c(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :catch_1
    :cond_2
    :goto_1
    return-object p2

    .line 56
    :cond_3
    invoke-super/range {p0 .. p5}, Lo/aGw;->b(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lo/aGd$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 10

    .line 1
    iget-object v0, p0, Lo/aGr;->j:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4

    const/4 p3, 0x0

    .line 6
    :try_start_0
    iget-object p4, p0, Lo/aGr;->n:Ljava/lang/reflect/Constructor;

    .line 8
    invoke-virtual {p4, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p4, p3

    :goto_0
    if-eqz p4, :cond_3

    .line 19
    iget-object p2, p2, Lo/aGd$b;->a:[Lo/aGd$c;

    .line 21
    array-length v8, p2

    const/4 v0, 0x0

    move v9, v0

    :goto_1
    if-ge v9, v8, :cond_1

    .line 26
    aget-object v0, p2, v9

    .line 28
    iget-object v3, v0, Lo/aGd$c;->c:Ljava/lang/String;

    .line 30
    iget v4, v0, Lo/aGd$c;->e:I

    .line 32
    iget v5, v0, Lo/aGd$c;->f:I

    .line 34
    iget-boolean v6, v0, Lo/aGd$c;->d:Z

    .line 36
    iget-object v0, v0, Lo/aGd$c;->b:Ljava/lang/String;

    .line 38
    invoke-static {v0}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    .line 44
    invoke-virtual/range {v0 .. v7}, Lo/aGr;->b(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    :try_start_1
    iget-object p1, p0, Lo/aGr;->f:Ljava/lang/reflect/Method;

    .line 52
    invoke-virtual {p1, p4, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p0, p4}, Lo/aGr;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {p0, p4}, Lo/aGr;->c(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :catch_1
    :cond_3
    :goto_2
    return-object p3

    .line 75
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Lo/aGt;->b(Landroid/content/Context;Lo/aGd$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z
    .locals 4

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lo/aGr;->j:Ljava/lang/reflect/Method;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v3, 0x8

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const/4 p1, 0x1

    aput-object p3, v3, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, v3, p3

    const/4 p1, 0x3

    aput-object v2, v3, p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x4

    aput-object p1, v3, p3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x5

    aput-object p1, v3, p3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x6

    aput-object p1, v3, p3

    const/4 p1, 0x7

    aput-object p7, v3, p1

    .line 33
    invoke-virtual {v1, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/aGr;->o:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 4

    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lo/aGr;->g:Ljava/lang/Class;

    const/4 v3, 0x1

    .line 10
    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    .line 15
    invoke-static {v2, v3, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lo/aGr;->h:Ljava/lang/reflect/Method;

    .line 20
    filled-new-array {v2, v0, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 24
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 28
    check-cast p1, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public final d(Landroid/content/Context;[Lo/aHD$b;I)Landroid/graphics/Typeface;
    .locals 12

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_8

    .line 8
    iget-object v0, p0, Lo/aGr;->j:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_6

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    array-length v2, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 22
    aget-object v5, p2, v4

    .line 24
    iget v6, v5, Lo/aHD$b;->c:I

    if-nez v6, :cond_0

    .line 29
    iget-object v5, v5, Lo/aHD$b;->a:Landroid/net/Uri;

    .line 31
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 38
    invoke-static {p1, v5}, Lo/aGD;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v6

    .line 42
    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 52
    :try_start_0
    iget-object v0, p0, Lo/aGr;->n:Ljava/lang/reflect/Constructor;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_8

    .line 64
    array-length v2, p2

    move v4, v3

    move v5, v4

    .line 67
    :goto_2
    iget-object v6, p0, Lo/aGr;->f:Ljava/lang/reflect/Method;

    if-ge v4, v2, :cond_4

    .line 71
    aget-object v7, p2, v4

    .line 73
    iget-object v8, v7, Lo/aHD$b;->a:Landroid/net/Uri;

    .line 75
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 79
    check-cast v8, Ljava/nio/ByteBuffer;

    if-eqz v8, :cond_3

    .line 84
    iget v5, v7, Lo/aHD$b;->d:I

    .line 86
    iget v9, v7, Lo/aHD$b;->j:I

    .line 88
    iget-boolean v7, v7, Lo/aHD$b;->b:Z

    .line 90
    :try_start_1
    iget-object v10, p0, Lo/aGr;->i:Ljava/lang/reflect/Method;

    const/4 v11, 0x5

    .line 104
    new-array v11, v11, [Ljava/lang/Object;

    aput-object v8, v11, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v11, v8

    const/4 v5, 0x2

    aput-object v1, v11, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x3

    aput-object v5, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x4

    aput-object v5, v11, v7

    .line 108
    invoke-virtual {v10, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 112
    check-cast v5, Ljava/lang/Boolean;

    .line 114
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    move v5, v8

    goto :goto_4

    .line 122
    :catch_1
    :goto_3
    :try_start_2
    invoke-virtual {v6, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    if-nez v5, :cond_5

    .line 132
    invoke-virtual {v6, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    .line 136
    :cond_5
    invoke-virtual {p0, v0}, Lo/aGr;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 143
    invoke-virtual {p0, v0}, Lo/aGr;->c(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 150
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    .line 155
    :cond_6
    invoke-virtual {p0, p2, p3}, Lo/aGw;->e([Lo/aHD$b;I)Lo/aHD$b;

    move-result-object p2

    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 163
    :try_start_3
    iget-object p3, p2, Lo/aHD$b;->a:Landroid/net/Uri;

    .line 168
    const-string v0, "r"

    invoke-virtual {p1, p3, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-nez p1, :cond_7

    if-eqz p1, :cond_8

    .line 176
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    return-object v1

    .line 180
    :cond_7
    :try_start_4
    new-instance p3, Landroid/graphics/Typeface$Builder;

    .line 182
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 186
    invoke-direct {p3, v0}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    .line 189
    iget v0, p2, Lo/aHD$b;->j:I

    .line 191
    invoke-virtual {p3, v0}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    move-result-object p3

    .line 195
    iget-boolean p2, p2, Lo/aHD$b;->b:Z

    .line 197
    invoke-virtual {p3, p2}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    move-result-object p2

    .line 201
    invoke-virtual {p2}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 205
    :try_start_5
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    return-object p2

    :catchall_0
    move-exception p2

    .line 210
    :try_start_6
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 215
    :try_start_7
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 218
    :goto_5
    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    :cond_8
    :goto_6
    return-object v1
.end method

.method public d(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 10
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    filled-new-array {p1, v1, v1}, [Ljava/lang/Class;

    move-result-object p1

    .line 20
    const-class v1, Landroid/graphics/Typeface;

    const-string v2, "createFromFamiliesWithDefault"

    invoke-virtual {v1, v2, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object p1
.end method
