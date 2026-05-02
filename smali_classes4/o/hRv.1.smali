.class public final Lo/hRv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lcom/netflix/mediaclient/LogCompanion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/netflix/mediaclient/LogCompanion;

    const-string v1, "DPad.kt"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/LogCompanion;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/hRv;->b:Lcom/netflix/mediaclient/LogCompanion;

    return-void
.end method

.method public static final a(Lo/aCH;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/aCH;->g:Lo/aDm;

    .line 3
    iget-object v1, p0, Lo/aCH;->j:Lo/aCI;

    .line 5
    iget-object v2, v1, Lo/aCI;->a:Lo/aCG$c;

    .line 7
    invoke-static {v0, v2}, Lo/aDm;->d(Lo/aDm;Lo/aCG$c;)V

    .line 10
    iget-object v0, p0, Lo/aCH;->d:Lo/aDm;

    .line 12
    iget-object v2, v1, Lo/aCI;->e:Lo/aCG$c;

    .line 14
    invoke-static {v0, v2}, Lo/aDm;->d(Lo/aDm;Lo/aCG$c;)V

    .line 17
    iget-object v0, p0, Lo/aCH;->f:Lo/aDh;

    .line 19
    iget-object v2, v1, Lo/aCI;->d:Lo/aCG$a;

    const/4 v3, 0x0

    const/4 v4, 0x6

    .line 23
    invoke-static {v0, v2, v3, v4}, Lo/aDh;->c(Lo/aDh;Lo/aCG$a;FI)V

    .line 26
    iget-object p0, p0, Lo/aCH;->e:Lo/aDh;

    .line 28
    iget-object v0, v1, Lo/aCI;->b:Lo/aCG$a;

    .line 30
    invoke-static {p0, v0, v3, v4}, Lo/aDh;->c(Lo/aDh;Lo/aCG$a;FI)V

    return-void
.end method

.method public static final a(Landroid/graphics/Bitmap;JJ)Z
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    shr-long v3, p3, v0

    long-to-int v3, v3

    int-to-float v3, v3

    mul-float/2addr v1, v2

    div-float/2addr v1, v3

    long-to-int p1, p1

    .line 28
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 32
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    long-to-int p3, p3

    int-to-float p3, p3

    mul-float/2addr p1, p2

    div-float/2addr p1, p3

    .line 43
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    shl-long p1, p2, v0

    const-wide p3, 0xffffffffL

    and-long/2addr p3, v1

    or-long/2addr p1, p3

    shr-long p3, p1, v0

    long-to-int p3, p3

    .line 61
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    const/4 v0, 0x0

    cmpl-float p4, p4, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p4, :cond_0

    .line 72
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    .line 76
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float p4, p4, v3

    if-gez p4, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    move p4, v2

    :goto_0
    long-to-int p1, p1

    .line 90
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_1

    .line 98
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    .line 102
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    if-eqz p4, :cond_2

    if-eqz p2, :cond_2

    .line 118
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    float-to-int p2, p2

    .line 123
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-int p1, p1

    .line 128
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public static final b(Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;II)V
    .locals 15

    move-object v6, p0

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x45e82c34

    move-object/from16 v1, p2

    .line 12
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    .line 20
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p3, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p3

    :goto_1
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_4

    move-object/from16 v2, p1

    .line 47
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit8 v3, v0, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eq v3, v4, :cond_5

    move v3, v5

    goto :goto_5

    :cond_5
    move v3, v8

    :goto_5
    and-int/2addr v0, v5

    .line 70
    invoke-virtual {v7, v0, v3}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v1, :cond_6

    .line 78
    sget-object v0, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    move-object v9, v0

    goto :goto_6

    :cond_6
    move-object v9, v2

    .line 83
    :goto_6
    sget-object v0, Lo/arU;->e:Lo/aaj;

    .line 85
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v1

    .line 89
    check-cast v1, Lo/azM;

    .line 91
    invoke-interface {v1}, Lo/azM;->e()F

    move-result v1

    float-to-double v1, v1

    const-wide/high16 v3, 0x4004000000000000L    # 2.5

    cmpg-double v3, v1, v3

    if-gtz v3, :cond_7

    const/16 v1, 0x14

    goto :goto_8

    :cond_7
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_8

    const/high16 v1, 0x42000000    # 32.0f

    :goto_7
    move v5, v1

    goto :goto_9

    :cond_8
    const/16 v1, 0xa

    :goto_8
    int-to-float v1, v1

    goto :goto_7

    .line 118
    :goto_9
    sget-object v1, Lo/tk;->b:Lo/se;

    .line 120
    invoke-interface {v9, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, -0x3bced2e6

    .line 127
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const v2, 0xca3d8b5

    .line 133
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 136
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 139
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 143
    check-cast v0, Lo/azM;

    .line 145
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    .line 149
    sget-object v3, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v2, v3, :cond_9

    .line 155
    new-instance v2, Lo/aDf;

    invoke-direct {v2, v0}, Lo/aDf;-><init>(Lo/azM;)V

    .line 158
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 161
    :cond_9
    check-cast v2, Lo/aDf;

    .line 163
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    .line 171
    new-instance v0, Lo/aCK;

    invoke-direct {v0}, Lo/aCK;-><init>()V

    .line 174
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 177
    :cond_a
    move-object v4, v0

    check-cast v4, Lo/aCK;

    .line 179
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    .line 185
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v0

    .line 191
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 194
    :cond_b
    check-cast v0, Lo/YP;

    .line 196
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_c

    .line 204
    new-instance v10, Lo/aCR;

    invoke-direct {v10, v4}, Lo/aCR;-><init>(Lo/aCK;)V

    .line 207
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 210
    :cond_c
    check-cast v10, Lo/aCR;

    .line 212
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_d

    .line 218
    sget-object v11, Lo/kzE;->b:Lo/kzE;

    .line 220
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->c()Lo/ZX;

    move-result-object v12

    .line 224
    invoke-static {v11, v12}, Landroidx/compose/runtime/SnapshotStateKt;->b(Ljava/lang/Object;Lo/ZX;)Lo/YP;

    move-result-object v11

    .line 228
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 231
    :cond_d
    check-cast v11, Lo/YP;

    .line 233
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v12

    const/16 v13, 0x101

    .line 239
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v13

    .line 244
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v12, v13

    if-nez v12, :cond_e

    if-ne v14, v3, :cond_f

    .line 254
    :cond_e
    new-instance v14, Lo/hRt;

    invoke-direct {v14, v11, v2, v10, v0}, Lo/hRt;-><init>(Lo/YP;Lo/aDf;Lo/aCR;Lo/YP;)V

    .line 257
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 260
    :cond_f
    check-cast v14, Lo/amP;

    .line 262
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_10

    .line 270
    new-instance v12, Lo/hRs;

    invoke-direct {v12, v0, v10}, Lo/hRs;-><init>(Lo/YP;Lo/aCR;)V

    .line 273
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 276
    :cond_10
    move-object v10, v12

    check-cast v10, Lo/kCd;

    .line 278
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    .line 282
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_11

    if-ne v12, v3, :cond_12

    .line 292
    :cond_11
    new-instance v12, Lo/hRA;

    invoke-direct {v12, v2}, Lo/hRA;-><init>(Lo/aDf;)V

    .line 295
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 298
    :cond_12
    check-cast v12, Lo/kCb;

    .line 300
    invoke-static {v1, v8, v12}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 310
    new-instance v13, Lo/hRB;

    move-object v0, v13

    move-object v1, v11

    move-object v2, v4

    move-object v3, v10

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lo/hRB;-><init>(Lo/YP;Lo/aCK;Lo/kCd;Lo/kCb;F)V

    const v0, 0x478ef317

    .line 316
    invoke-static {v0, v13, v7}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v0

    const/16 v1, 0x30

    .line 322
    invoke-static {v12, v0, v14, v7, v1}, Lo/amC;->b(Landroidx/compose/ui/Modifier;Lo/abJ;Lo/amP;Lo/XE;I)V

    .line 325
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object v2, v9

    goto :goto_a

    .line 330
    :cond_13
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 334
    :goto_a
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v7

    if-eqz v7, :cond_14

    .line 348
    new-instance v8, Lo/drP;

    const/4 v5, 0x4

    move-object v0, v8

    move-object v1, p0

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lo/drP;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;III)V

    .line 351
    iput-object v8, v7, Lo/Zm;->e:Lo/kCm;

    :cond_14
    return-void
.end method

.method public static final d(Lo/XE;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lo/aaj;

    .line 3
    invoke-interface {p0, v0}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 9
    invoke-static {p0, p1}, Lo/aQ;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    .line 16
    invoke-static {p0, v0}, Lo/aGC;->e(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    .line 27
    :cond_1
    const-string p0, "Dpad: getDrawable failed to return drawable for id "

    invoke-static {p1, p0}, Lo/dX;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    .line 39
    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    .line 47
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "kotlin.Unit"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
.end method

.method public static final d(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;Lo/kCb;Lo/kCb;Lo/kCb;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 22

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p7

    const v0, 0x7ddda82a

    move-object/from16 v1, p6

    .line 12
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    and-int/lit8 v0, v8, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 25
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    const/16 v3, 0x20

    move-object/from16 v10, p1

    if-nez v2, :cond_3

    .line 45
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_5

    move-object/from16 v11, p2

    .line 65
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    goto :goto_4

    :cond_5
    move-object/from16 v11, p2

    :goto_4
    and-int/lit16 v2, v8, 0xc00

    const/16 v5, 0x800

    if-nez v2, :cond_7

    .line 86
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v5

    goto :goto_5

    :cond_6
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v8, 0x6000

    if-nez v2, :cond_9

    .line 101
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_6

    :cond_8
    const/16 v2, 0x2000

    :goto_6
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x30000

    or-int v13, v0, v2

    const v0, 0x12493

    and-int/2addr v0, v13

    const v2, 0x12492

    if-eq v0, v2, :cond_a

    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    and-int/lit8 v2, v13, 0x1

    .line 130
    invoke-virtual {v9, v2, v0}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 136
    sget-object v0, Lo/arU;->g:Lo/aaj;

    .line 138
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 142
    move-object v2, v0

    check-cast v2, Lo/ajS;

    .line 147
    sget-object v0, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v14, 0x42400000    # 48.0f

    .line 149
    invoke-static {v0, v14}, Lo/tk;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 153
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit16 v15, v13, 0x1c00

    if-ne v15, v5, :cond_b

    const/16 v17, 0x1

    goto :goto_8

    :cond_b
    const/16 v17, 0x0

    :goto_8
    and-int/lit8 v12, v13, 0xe

    if-ne v12, v1, :cond_c

    const/16 v18, 0x1

    goto :goto_9

    :cond_c
    const/16 v18, 0x0

    .line 179
    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    .line 183
    sget-object v4, Lo/XE$e;->c:Lo/XE$e$d;

    or-int v14, v14, v17

    or-int v14, v14, v18

    if-nez v14, :cond_e

    if-ne v5, v4, :cond_d

    goto :goto_a

    :cond_d
    move-object/from16 v1, p0

    goto :goto_b

    .line 199
    :cond_e
    :goto_a
    new-instance v5, Landroidx/work/impl/utils/WorkProgressUpdater$$ExternalSyntheticLambda0;

    const/16 v14, 0xe

    move-object/from16 v1, p0

    invoke-direct {v5, v2, v6, v1, v14}, Landroidx/work/impl/utils/WorkProgressUpdater$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 207
    :goto_b
    move-object/from16 v20, v5

    check-cast v20, Lo/kCd;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0xf

    .line 217
    invoke-static/range {v16 .. v21}, Lo/kw;->a(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/auo;Lo/kCd;I)Landroidx/compose/ui/Modifier;

    move-result-object v14

    and-int/lit8 v5, v13, 0x70

    if-ne v5, v3, :cond_f

    const/4 v3, 0x1

    goto :goto_c

    :cond_f
    const/4 v3, 0x0

    :goto_c
    const/4 v5, 0x4

    if-ne v12, v5, :cond_10

    const/4 v5, 0x1

    goto :goto_d

    :cond_10
    const/4 v5, 0x0

    :goto_d
    and-int/lit16 v12, v13, 0x380

    move-object/from16 p5, v0

    const/16 v0, 0x100

    if-ne v12, v0, :cond_11

    const/4 v0, 0x1

    goto :goto_e

    :cond_11
    const/4 v0, 0x0

    .line 246
    :goto_e
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v12

    const/16 v1, 0x800

    if-ne v15, v1, :cond_12

    const/4 v1, 0x1

    goto :goto_f

    :cond_12
    const/4 v1, 0x0

    .line 259
    :goto_f
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v3, v5

    or-int/2addr v0, v3

    or-int/2addr v0, v12

    or-int/2addr v0, v1

    if-nez v0, :cond_14

    if-ne v15, v4, :cond_13

    goto :goto_10

    :cond_13
    move-object/from16 v12, p5

    move-object v6, v4

    goto :goto_11

    .line 276
    :cond_14
    :goto_10
    new-instance v15, Lo/hRH;

    move-object/from16 v12, p5

    move-object v0, v15

    move-object/from16 v1, p1

    move-object v5, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object v6, v4

    move-object v4, v5

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lo/hRH;-><init>(Lo/kCb;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;Lo/kCb;Lo/ajS;Lo/kCb;)V

    .line 279
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 283
    :goto_11
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 285
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    .line 287
    invoke-static {v14, v0, v15}, Lo/als;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 291
    sget-wide v1, Lo/ahn;->g:J

    .line 293
    sget-object v3, Lo/ahS;->e:Lo/ahS$e;

    .line 295
    invoke-static {v0, v1, v2, v3}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0xe000

    and-int/2addr v1, v13

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_15

    const/4 v14, 0x1

    goto :goto_12

    :cond_15
    const/4 v14, 0x0

    .line 310
    :goto_12
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_16

    if-ne v1, v6, :cond_17

    .line 322
    :cond_16
    new-instance v1, Lo/fcB;

    const/16 v2, 0x19

    invoke-direct {v1, v7, v2}, Lo/fcB;-><init>(Ljava/lang/String;I)V

    .line 325
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 328
    :cond_17
    check-cast v1, Lo/kCb;

    const/4 v2, 0x0

    .line 331
    invoke-static {v0, v2, v1}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 335
    invoke-static {v0, v9, v2}, Lo/rE;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    move-object v6, v12

    goto :goto_13

    .line 339
    :cond_18
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v6, p5

    .line 344
    :goto_13
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v9

    if-eqz v9, :cond_19

    .line 362
    new-instance v12, Lo/dxy;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/dxy;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;Lo/kCb;Lo/kCb;Lo/kCb;Ljava/lang/String;Landroidx/compose/ui/Modifier;I)V

    .line 365
    iput-object v12, v9, Lo/Zm;->e:Lo/kCm;

    :cond_19
    return-void
.end method

.method public static final e(Lo/YP;Z)V
    .locals 0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Lo/kCb;Lo/kCb;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 23

    move-object/from16 v6, p3

    move/from16 v1, p5

    const v0, -0x15fe20a8

    move-object/from16 v2, p4

    .line 10
    invoke-interface {v2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    .line 14
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, p0

    .line 22
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    move v4, v1

    :goto_1
    and-int/lit8 v5, v1, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    .line 40
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v7, v1, 0x180

    move-object/from16 v15, p2

    if-nez v7, :cond_5

    .line 58
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    :cond_5
    and-int/lit16 v7, v1, 0xc00

    if-nez v7, :cond_7

    .line 74
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_5

    :cond_6
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v4, v7

    :cond_7
    and-int/lit16 v7, v4, 0x493

    const/16 v8, 0x492

    if-eq v7, v8, :cond_8

    const/4 v7, 0x1

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    and-int/lit8 v8, v4, 0x1

    .line 97
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 103
    sget-object v13, Lo/ry;->c:Lo/ry$j;

    .line 105
    sget-object v7, Lo/adP$b;->h:Lo/adR$b;

    const/16 v12, 0x36

    .line 109
    invoke-static {v13, v7, v0, v12}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v7

    .line 113
    iget-wide v8, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 115
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 119
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v9

    .line 123
    invoke-static {v0, v6}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 127
    sget-object v11, Lo/aoy;->e:Lo/aoy$b;

    .line 132
    sget-object v11, Lo/aoy$b;->a:Lo/kCd;

    const/16 v16, 0x0

    if-eqz v2, :cond_c

    .line 138
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 141
    iget-boolean v12, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v12, :cond_9

    .line 145
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_7

    .line 149
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 152
    :goto_7
    sget-object v12, Lo/aoy$b;->d:Lo/kCm;

    .line 154
    invoke-static {v0, v7, v12}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 157
    sget-object v7, Lo/aoy$b;->i:Lo/kCm;

    .line 159
    invoke-static {v0, v9, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 166
    sget-object v9, Lo/aoy$b;->c:Lo/kCm;

    .line 168
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8, v9}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 171
    sget-object v8, Lo/aoy$b;->b:Lo/kCb;

    .line 173
    invoke-static {v0, v8}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    move-object/from16 v17, v12

    .line 176
    sget-object v12, Lo/aoy$b;->h:Lo/kCm;

    .line 178
    invoke-static {v0, v10, v12}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 182
    sget-object v10, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;->Up:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    const v14, 0x7f1400d0

    .line 189
    invoke-static {v0, v14}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v14

    shl-int/lit8 v4, v4, 0x3

    and-int/lit8 v18, v4, 0x70

    or-int/lit8 v18, v18, 0x6

    and-int/lit16 v1, v4, 0x380

    or-int v1, v18, v1

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v1, v4

    const/4 v4, 0x0

    move-object/from16 v19, v7

    move-object v7, v10

    move-object v10, v8

    move-object/from16 v8, p0

    move-object/from16 v20, v9

    move-object/from16 v9, p1

    move-object/from16 v21, v10

    move-object/from16 v10, p2

    move-object v3, v11

    move-object v11, v14

    move-object v5, v12

    move-object/from16 v14, v17

    const/16 v6, 0x36

    move-object v12, v4

    move-object v4, v13

    move-object v13, v0

    move-object/from16 v22, v14

    move v14, v1

    .line 217
    invoke-static/range {v7 .. v14}, Lo/hRv;->d(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;Lo/kCb;Lo/kCb;Lo/kCb;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 220
    sget-object v7, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 224
    invoke-static {v7, v8}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 228
    sget-object v8, Lo/adP$b;->f:Lo/adR$c;

    .line 232
    invoke-static {v4, v8, v0, v6}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v4

    .line 236
    iget-wide v8, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 238
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 242
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v8

    .line 246
    invoke-static {v0, v7}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    if-eqz v2, :cond_b

    .line 252
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 255
    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v2, :cond_a

    .line 259
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_8

    .line 263
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    :goto_8
    move-object/from16 v2, v22

    .line 266
    invoke-static {v0, v4, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v2, v19

    .line 269
    invoke-static {v0, v8, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    .line 272
    invoke-static {v6, v0, v2, v0, v3}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 275
    invoke-static {v0, v7, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 278
    sget-object v7, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;->Left:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    const v2, 0x7f14006c

    .line 283
    invoke-static {v0, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object v13, v0

    move v14, v1

    .line 294
    invoke-static/range {v7 .. v14}, Lo/hRv;->d(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;Lo/kCb;Lo/kCb;Lo/kCb;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 297
    sget-object v7, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;->Select:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    const v2, 0x7f1400a8

    .line 302
    invoke-static {v0, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v11

    .line 306
    invoke-static/range {v7 .. v14}, Lo/hRv;->d(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;Lo/kCb;Lo/kCb;Lo/kCb;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 309
    sget-object v7, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;->Right:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    const v2, 0x7f1400a5

    .line 314
    invoke-static {v0, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v11

    .line 318
    invoke-static/range {v7 .. v14}, Lo/hRv;->d(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;Lo/kCb;Lo/kCb;Lo/kCb;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    const/4 v2, 0x1

    .line 322
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 325
    sget-object v7, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;->Down:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    const v3, 0x7f140053

    .line 330
    invoke-static {v0, v3}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v11

    .line 334
    invoke-static/range {v7 .. v14}, Lo/hRv;->d(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;Lo/kCb;Lo/kCb;Lo/kCb;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 337
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_9

    .line 341
    :cond_b
    invoke-static {}, Lo/XD;->c()V

    .line 344
    throw v16

    .line 345
    :cond_c
    invoke-static {}, Lo/XD;->c()V

    .line 348
    throw v16

    .line 349
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 352
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 370
    new-instance v8, Lo/dwg;

    const/16 v2, 0xf

    move-object v0, v8

    move/from16 v1, p5

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lo/dwg;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    iput-object v8, v7, Lo/Zm;->e:Lo/kCm;

    :cond_e
    return-void
.end method
