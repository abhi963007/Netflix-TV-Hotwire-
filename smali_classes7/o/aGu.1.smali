.class public Lo/aGu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aGu$c;
    }
.end annotation


# static fields
.field public static b:Landroid/graphics/Paint;

.field public static final c:Lo/aGw;

.field public static final d:Lo/en;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    const-string v0, "TypefaceCompat static init"

    invoke-static {v0}, Lo/bmR;->a(Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 14
    new-instance v0, Lo/aGy;

    invoke-direct {v0}, Lo/aGy;-><init>()V

    .line 17
    sput-object v0, Lo/aGu;->c:Lo/aGw;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 26
    new-instance v0, Lo/aGx;

    invoke-direct {v0}, Lo/aGx;-><init>()V

    .line 29
    sput-object v0, Lo/aGu;->c:Lo/aGw;

    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Lo/aGs;

    invoke-direct {v0}, Lo/aGs;-><init>()V

    .line 37
    sput-object v0, Lo/aGu;->c:Lo/aGw;

    .line 43
    :goto_0
    new-instance v0, Lo/en;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lo/en;-><init>(I)V

    .line 46
    sput-object v0, Lo/aGu;->d:Lo/en;

    const/4 v0, 0x0

    .line 49
    sput-object v0, Lo/aGu;->b:Landroid/graphics/Paint;

    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lo/aGd$d;Landroid/content/res/Resources;ILjava/lang/String;IILo/aGi$e;Z)Landroid/graphics/Typeface;
    .locals 13

    move-object v0, p1

    move-object/from16 v1, p7

    .line 3
    instance-of v2, v0, Lo/aGd$e;

    .line 5
    sget-object v3, Lo/aGu;->d:Lo/en;

    const/4 v4, 0x2

    if-eqz v2, :cond_10

    .line 9
    check-cast v0, Lo/aGd$e;

    .line 11
    iget-object v6, v0, Lo/aGd$e;->a:Ljava/util/ArrayList;

    .line 13
    iget-object v2, v0, Lo/aGd$e;->e:Ljava/lang/String;

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v5, :cond_0

    .line 23
    invoke-static {v2}, Lo/aGu;->d(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    if-nez v2, :cond_9

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ne v2, v8, :cond_1

    .line 37
    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 41
    check-cast v2, Lo/aHv;

    .line 43
    iget-object v2, v2, Lo/aHv;->i:Ljava/lang/String;

    .line 45
    invoke-static {v2}, Lo/aGu;->d(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    goto/16 :goto_6

    .line 51
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    const/4 v9, 0x0

    if-ge v2, v5, :cond_2

    goto/16 :goto_4

    :cond_2
    move v2, v7

    .line 62
    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 68
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 72
    check-cast v5, Lo/aHv;

    .line 74
    iget-object v5, v5, Lo/aHv;->i:Ljava/lang/String;

    .line 76
    invoke-static {v5}, Lo/aGu;->d(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    if-eqz v5, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v2, v7

    move-object v5, v9

    .line 88
    :goto_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-ge v2, v10, :cond_8

    .line 94
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 98
    check-cast v10, Lo/aHv;

    .line 100
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    sub-int/2addr v11, v8

    if-ne v2, v11, :cond_4

    .line 107
    iget-object v11, v10, Lo/aHv;->f:Ljava/lang/String;

    .line 109
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 115
    iget-object v2, v10, Lo/aHv;->i:Ljava/lang/String;

    .line 117
    invoke-virtual {v5, v2}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setSystemFallback(Ljava/lang/String;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    goto :goto_5

    .line 121
    :cond_4
    iget-object v11, v10, Lo/aHv;->i:Ljava/lang/String;

    .line 123
    iget-object v10, v10, Lo/aHv;->f:Ljava/lang/String;

    .line 125
    invoke-static {v11}, Lo/aGu;->d(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v11

    .line 129
    invoke-static {v11}, Lo/aGu;->ds_(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 136
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 146
    :try_start_0
    invoke-static {v11}, Lo/aGv;->dt_(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/Font$Builder;

    move-result-object v11

    .line 150
    invoke-virtual {v11, v10}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    move-result-object v10

    .line 154
    invoke-virtual {v10}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v10

    .line 158
    new-instance v11, Landroid/graphics/fonts/FontFamily$Builder;

    .line 160
    invoke-direct {v11, v10}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 163
    invoke-virtual {v11}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 170
    :cond_5
    new-instance v10, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v10, v11}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 173
    invoke-virtual {v10}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object v10

    :goto_2
    if-nez v5, :cond_6

    .line 181
    new-instance v5, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {v5, v10}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    goto :goto_3

    .line 185
    :cond_6
    invoke-virtual {v5, v10}, Landroid/graphics/Typeface$CustomFallbackBuilder;->addCustomFallback(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    :cond_7
    :goto_4
    move-object v2, v9

    goto :goto_6

    .line 191
    :cond_8
    :goto_5
    invoke-virtual {v5}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object v2

    :cond_9
    :goto_6
    if-eqz v2, :cond_b

    if-eqz v1, :cond_a

    .line 201
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 205
    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 211
    new-instance v0, Landroidx/lifecycle/DispatchQueue$$ExternalSyntheticLambda0;

    invoke-direct {v0, v4, v1, v2}, Landroidx/lifecycle/DispatchQueue$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 214
    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 217
    :cond_a
    invoke-static/range {p2 .. p6}, Lo/aGu;->e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-virtual {v3, v0, v2}, Lo/en;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_b
    if-eqz p8, :cond_c

    .line 227
    iget v2, v0, Lo/aGd$e;->c:I

    if-nez v2, :cond_d

    goto :goto_7

    :cond_c
    if-eqz v1, :cond_e

    :cond_d
    move v8, v7

    :cond_e
    :goto_7
    if-eqz p8, :cond_f

    .line 238
    iget v0, v0, Lo/aGd$e;->b:I

    goto :goto_8

    :cond_f
    const/4 v0, -0x1

    :goto_8
    move v9, v0

    .line 246
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 250
    new-instance v10, Landroid/os/Handler;

    invoke-direct {v10, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 255
    new-instance v11, Lo/aGu$c;

    invoke-direct {v11}, Lo/aGu$c;-><init>()V

    .line 258
    iput-object v1, v11, Lo/aGu$c;->c:Lo/aGi$e;

    move-object v5, p0

    move/from16 v7, p6

    .line 263
    invoke-static/range {v5 .. v11}, Lo/aHD;->d(Landroid/content/Context;Ljava/util/ArrayList;IZILandroid/os/Handler;Lo/aGu$c;)Landroid/graphics/Typeface;

    move-result-object v0

    move-object v6, p2

    goto :goto_9

    .line 268
    :cond_10
    sget-object v2, Lo/aGu;->c:Lo/aGw;

    .line 270
    check-cast v0, Lo/aGd$b;

    move-object v5, p0

    move-object v6, p2

    move/from16 v7, p6

    .line 274
    invoke-virtual {v2, p0, v0, p2, v7}, Lo/aGw;->b(Landroid/content/Context;Lo/aGd$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v1, :cond_12

    if-eqz v0, :cond_11

    .line 284
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 288
    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 294
    new-instance v2, Landroidx/lifecycle/DispatchQueue$$ExternalSyntheticLambda0;

    invoke-direct {v2, v4, v1, v0}, Landroidx/lifecycle/DispatchQueue$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 297
    invoke-virtual {v5, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    :cond_11
    const/4 v2, -0x3

    .line 302
    invoke-virtual {v1, v2}, Lo/aGi$e;->b(I)V

    :cond_12
    :goto_9
    if-eqz v0, :cond_13

    .line 307
    invoke-static/range {p2 .. p6}, Lo/aGu;->e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 311
    invoke-virtual {v3, v1, v0}, Lo/en;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    sget-object v0, Lo/aGu;->c:Lo/aGw;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lo/aGw;->b(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 14
    invoke-static {p1, p2, p3, p4, p5}, Lo/aGu;->e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 18
    sget-object p2, Lo/aGu;->d:Lo/en;

    .line 20
    invoke-virtual {p2, p1, p0}, Lo/en;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static b(Landroid/content/Context;[Lo/aHD$b;I)Landroid/graphics/Typeface;
    .locals 1

    .line 3
    const-string v0, "TypefaceCompat.createFromFontInfo"

    invoke-static {v0}, Lo/bmR;->a(Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v0, Lo/aGu;->c:Lo/aGw;

    .line 8
    invoke-virtual {v0, p0, p1, p2}, Lo/aGw;->d(Landroid/content/Context;[Lo/aHD$b;I)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    throw p0
.end method

.method public static d(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 1

    .line 3
    const-string v0, "TypefaceCompat.createFromFontInfoWithFallback"

    invoke-static {v0}, Lo/bmR;->a(Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v0, Lo/aGu;->c:Lo/aGw;

    .line 8
    invoke-virtual {v0, p0, p1, p2}, Lo/aGw;->d(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    throw p0
.end method

.method public static d(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    .line 16
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 18
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p0, v0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ds_(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;
    .locals 10

    .line 1
    sget-object v0, Lo/aGu;->b:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    sput-object v0, Lo/aGu;->b:Landroid/graphics/Paint;

    .line 12
    :cond_0
    sget-object v0, Lo/aGu;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    sget-object v0, Lo/aGu;->b:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 25
    sget-object v9, Lo/aGu;->b:Landroid/graphics/Paint;

    .line 35
    const-string v1, " "

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, Landroid/graphics/text/TextRunShaper;->shapeTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/graphics/text/PositionedGlyphs;->glyphCount()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2d

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
