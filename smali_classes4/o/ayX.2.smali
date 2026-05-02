.class public final Lo/ayX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/avC;


# instance fields
.field public final a:Lo/axn$e;

.field public final b:Z

.field public final c:Lo/azM;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/util/List;

.field public f:Lo/azl;

.field public final g:Ljava/util/List;

.field public final h:Lo/awt;

.field public final i:Lo/awe;

.field public final j:Ljava/lang/String;

.field public final k:Landroidx/compose/ui/text/platform/AndroidTextPaint;

.field public final n:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/awe;Ljava/util/List;Ljava/util/List;Lo/axn$e;Lo/azM;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    .line 2
    iput-object v4, v0, Lo/ayX;->j:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lo/ayX;->i:Lo/awe;

    .line 4
    iput-object v2, v0, Lo/ayX;->e:Ljava/util/List;

    move-object/from16 v4, p4

    .line 5
    iput-object v4, v0, Lo/ayX;->g:Ljava/util/List;

    move-object/from16 v4, p5

    .line 6
    iput-object v4, v0, Lo/ayX;->a:Lo/axn$e;

    .line 7
    iput-object v3, v0, Lo/ayX;->c:Lo/azM;

    .line 8
    invoke-interface/range {p6 .. p6}, Lo/azM;->e()F

    move-result v4

    .line 9
    new-instance v5, Landroidx/compose/ui/text/platform/AndroidTextPaint;

    invoke-direct {v5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;-><init>()V

    .line 10
    iput v4, v5, Landroid/text/TextPaint;->density:F

    .line 11
    sget-object v4, Lo/azx;->e:Lo/azx;

    iput-object v4, v5, Landroidx/compose/ui/text/platform/AndroidTextPaint;->a:Lo/azx;

    const/4 v4, 0x3

    .line 12
    iput v4, v5, Landroidx/compose/ui/text/platform/AndroidTextPaint;->c:I

    .line 13
    sget-object v6, Lo/ahV;->b:Lo/ahV;

    .line 14
    iput-object v6, v5, Landroidx/compose/ui/text/platform/AndroidTextPaint;->b:Lo/ahV;

    .line 15
    iput-object v5, v0, Lo/ayX;->k:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 16
    invoke-static/range {p2 .. p2}, Lo/aza;->e(Lo/awe;)Z

    move-result v6

    iget-object v7, v1, Lo/awe;->c:Lo/avN;

    iget-object v1, v1, Lo/awe;->d:Lo/avB;

    const/4 v8, 0x0

    if-nez v6, :cond_0

    move v6, v8

    goto :goto_1

    .line 17
    :cond_0
    sget-object v6, Lo/azk;->e:Lo/azh;

    .line 18
    sget-object v6, Lo/azk;->e:Lo/azh;

    check-cast v6, Lo/azf;

    .line 19
    iget-object v9, v6, Lo/azf;->e:Lo/aaf;

    if-nez v9, :cond_2

    .line 20
    invoke-static {}, Lo/aPD;->e()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 21
    invoke-virtual {v6}, Lo/azf;->c()Lo/aaf;

    move-result-object v9

    iput-object v9, v6, Lo/azf;->e:Lo/aaf;

    goto :goto_0

    .line 22
    :cond_1
    sget-object v9, Lo/azi;->c:Lo/azj;

    .line 23
    :cond_2
    :goto_0
    invoke-interface {v9}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 24
    :goto_1
    iput-boolean v6, v0, Lo/ayX;->b:Z

    .line 25
    iget v6, v1, Lo/avB;->h:I

    .line 26
    iget-object v9, v7, Lo/avN;->l:Lo/ayS;

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ne v6, v10, :cond_3

    goto :goto_4

    :cond_3
    const/4 v10, 0x5

    if-ne v6, v10, :cond_4

    goto :goto_3

    :cond_4
    if-ne v6, v12, :cond_5

    move v6, v8

    goto :goto_5

    :cond_5
    if-ne v6, v11, :cond_6

    move v6, v12

    goto :goto_5

    :cond_6
    if-eq v6, v4, :cond_8

    if-nez v6, :cond_7

    goto :goto_2

    .line 365
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid TextDirection."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_2
    if-eqz v9, :cond_9

    .line 27
    iget-object v6, v9, Lo/ayS;->a:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/ayT;

    .line 28
    iget-object v6, v6, Lo/ayT;->c:Ljava/util/Locale;

    if-nez v6, :cond_a

    .line 29
    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    .line 30
    :cond_a
    invoke-static {v6}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v6

    if-eqz v6, :cond_c

    if-eq v6, v12, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    move v6, v4

    goto :goto_5

    :cond_c
    :goto_4
    move v6, v11

    .line 31
    :goto_5
    iput v6, v0, Lo/ayX;->n:I

    .line 32
    new-instance v6, Lo/ayZ;

    invoke-direct {v6, v0}, Lo/ayZ;-><init>(Lo/ayX;)V

    .line 33
    iget-object v1, v1, Lo/avB;->g:Lo/azB;

    if-nez v1, :cond_d

    .line 34
    sget-object v1, Lo/azB;->e:Lo/azB;

    .line 35
    :cond_d
    iget-boolean v9, v1, Lo/azB;->d:Z

    if-eqz v9, :cond_e

    .line 36
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    move-result v9

    or-int/lit16 v9, v9, 0x80

    goto :goto_6

    .line 37
    :cond_e
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    move-result v9

    and-int/lit16 v9, v9, -0x81

    .line 38
    :goto_6
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setFlags(I)V

    .line 39
    iget v1, v1, Lo/azB;->c:I

    if-ne v1, v12, :cond_f

    .line 40
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 41
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_7

    :cond_f
    if-ne v1, v11, :cond_10

    .line 42
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    .line 43
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_7

    :cond_10
    if-ne v1, v4, :cond_11

    .line 44
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    .line 45
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_7

    .line 46
    :cond_11
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    .line 47
    :goto_7
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v1

    move v4, v8

    :goto_8
    if-ge v4, v1, :cond_12

    .line 48
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 49
    move-object v13, v10

    check-cast v13, Lo/avf$d;

    .line 50
    iget-object v13, v13, Lo/avf$d;->e:Ljava/lang/Object;

    .line 51
    instance-of v13, v13, Lo/avN;

    if-nez v13, :cond_13

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_12
    const/4 v10, 0x0

    :cond_13
    if-eqz v10, :cond_14

    move v1, v12

    goto :goto_9

    :cond_14
    move v1, v8

    .line 52
    :goto_9
    iget-wide v13, v7, Lo/avN;->f:J

    iget-object v2, v7, Lo/avN;->j:Lo/axu;

    iget-object v4, v7, Lo/avN;->h:Lo/axr;

    iget-object v10, v7, Lo/avN;->c:Ljava/lang/String;

    iget-object v15, v7, Lo/avN;->l:Lo/ayS;

    iget-object v9, v7, Lo/avN;->n:Landroidx/compose/ui/text/style/TextForegroundStyle;

    iget-object v11, v7, Lo/avN;->r:Lo/azv;

    move-object/from16 p3, v9

    iget-wide v8, v7, Lo/avN;->g:J

    move/from16 p5, v1

    .line 53
    invoke-static {v13, v14}, Lo/aAh;->a(J)J

    move-result-wide v0

    move-wide/from16 v16, v13

    const-wide v12, 0x100000000L

    .line 54
    invoke-static {v0, v1, v12, v13}, Lo/aAi;->b(JJ)Z

    move-result v14

    if-eqz v14, :cond_15

    move-wide/from16 v12, v16

    invoke-interface {v3, v12, v13}, Lo/azM;->c_(J)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    move-wide/from16 v16, v8

    goto :goto_a

    :cond_15
    move-wide/from16 v12, v16

    move-wide/from16 v16, v8

    const-wide v8, 0x200000000L

    .line 55
    invoke-static {v0, v1, v8, v9}, Lo/aAi;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 56
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v12, v13}, Lo/aAh;->e(J)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 57
    :cond_16
    :goto_a
    iget-object v0, v7, Lo/avN;->d:Lo/axn;

    if-nez v0, :cond_17

    if-nez v4, :cond_17

    if-eqz v2, :cond_1b

    :cond_17
    if-nez v2, :cond_18

    .line 58
    sget-object v2, Lo/axu;->c:Lo/axu;

    :cond_18
    if-eqz v4, :cond_19

    .line 59
    iget v1, v4, Lo/axr;->c:I

    goto :goto_b

    :cond_19
    const/4 v1, 0x0

    .line 60
    :goto_b
    new-instance v4, Lo/axr;

    invoke-direct {v4, v1}, Lo/axr;-><init>(I)V

    .line 61
    iget-object v1, v7, Lo/avN;->i:Lo/axx;

    if-eqz v1, :cond_1a

    .line 62
    iget v1, v1, Lo/axx;->a:I

    goto :goto_c

    :cond_1a
    const v1, 0xffff

    .line 63
    :goto_c
    new-instance v8, Lo/axx;

    invoke-direct {v8, v1}, Lo/axx;-><init>(I)V

    .line 64
    invoke-virtual {v6, v0, v2, v4, v8}, Lo/ayZ;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    .line 65
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1b
    const/16 v0, 0xa

    if-eqz v15, :cond_1d

    .line 66
    sget-object v1, Lo/ayS;->b:Lo/ayS;

    .line 67
    sget-object v1, Lo/ayV;->c:Lo/ayU;

    .line 68
    invoke-virtual {v1}, Lo/ayU;->e()Lo/ayS;

    move-result-object v1

    .line 69
    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v15, v0}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    iget-object v2, v15, Lo/ayS;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 72
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 73
    check-cast v4, Lo/ayT;

    .line 74
    iget-object v4, v4, Lo/ayT;->c:Ljava/util/Locale;

    .line 75
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1c
    const/4 v4, 0x0

    .line 76
    new-array v2, v4, [Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 77
    check-cast v1, [Ljava/util/Locale;

    new-instance v2, Landroid/os/LocaleList;

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/util/Locale;

    invoke-direct {v2, v1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 78
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    :cond_1d
    if-eqz v10, :cond_1e

    .line 80
    const-string v1, ""

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 81
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1e
    if-eqz v11, :cond_1f

    .line 82
    sget-object v1, Lo/azv;->a:Lo/azv;

    .line 83
    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 84
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v1

    .line 85
    iget v2, v11, Lo/azv;->d:F

    mul-float/2addr v1, v2

    .line 86
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 87
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v1

    .line 88
    iget v2, v11, Lo/azv;->e:F

    add-float/2addr v1, v2

    .line 89
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 90
    :cond_1f
    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/text/style/TextForegroundStyle;->c()J

    move-result-wide v1

    .line 91
    invoke-virtual {v5, v1, v2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->d(J)V

    .line 92
    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/text/style/TextForegroundStyle;->e()Lo/ahj;

    move-result-object v1

    .line 93
    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/text/style/TextForegroundStyle;->d()F

    move-result v2

    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 94
    invoke-virtual {v5, v1, v8, v9, v2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->d(Lo/ahj;JF)V

    .line 95
    iget-object v1, v7, Lo/avN;->m:Lo/ahV;

    .line 96
    invoke-virtual {v5, v1}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->d(Lo/ahV;)V

    .line 97
    iget-object v1, v7, Lo/avN;->k:Lo/azx;

    .line 98
    invoke-virtual {v5, v1}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->d(Lo/azx;)V

    .line 99
    iget-object v1, v7, Lo/avN;->e:Lo/aiH;

    .line 100
    invoke-virtual {v5, v1}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->e(Lo/aiH;)V

    .line 101
    invoke-static/range {v16 .. v17}, Lo/aAh;->a(J)J

    move-result-wide v1

    const-wide v8, 0x100000000L

    invoke-static {v1, v2, v8, v9}, Lo/aAi;->b(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_20

    invoke-static/range {v16 .. v17}, Lo/aAh;->e(J)F

    move-result v1

    cmpg-float v1, v1, v2

    if-eqz v1, :cond_20

    .line 102
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v4

    mul-float/2addr v4, v1

    move-wide/from16 v8, v16

    .line 103
    invoke-interface {v3, v8, v9}, Lo/azM;->c_(J)F

    move-result v1

    cmpg-float v3, v4, v2

    if-eqz v3, :cond_21

    div-float/2addr v1, v4

    .line 104
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_e

    :cond_20
    move-wide/from16 v8, v16

    .line 105
    invoke-static {v8, v9}, Lo/aAh;->a(J)J

    move-result-wide v3

    const-wide v10, 0x200000000L

    invoke-static {v3, v4, v10, v11}, Lo/aAi;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 106
    invoke-static {v8, v9}, Lo/aAh;->e(J)F

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 107
    :cond_21
    :goto_e
    iget-wide v3, v7, Lo/avN;->b:J

    .line 108
    iget-object v1, v7, Lo/avN;->a:Lo/azp;

    if-eqz p5, :cond_22

    .line 109
    invoke-static {v8, v9}, Lo/aAh;->a(J)J

    move-result-wide v10

    const-wide v12, 0x100000000L

    invoke-static {v10, v11, v12, v13}, Lo/aAi;->b(JJ)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-static {v8, v9}, Lo/aAh;->e(J)F

    move-result v5

    cmpg-float v5, v5, v2

    if-eqz v5, :cond_22

    const/4 v5, 0x1

    goto :goto_f

    :cond_22
    const/4 v5, 0x0

    .line 110
    :goto_f
    sget-wide v10, Lo/ahn;->i:J

    .line 111
    invoke-static {v3, v4, v10, v11}, Lo/ahn;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_23

    .line 112
    sget-wide v12, Lo/ahn;->g:J

    .line 113
    invoke-static {v3, v4, v12, v13}, Lo/ahn;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_23

    const/4 v7, 0x1

    goto :goto_10

    :cond_23
    const/4 v7, 0x0

    :goto_10
    if-eqz v1, :cond_24

    .line 114
    iget v12, v1, Lo/azp;->d:F

    .line 115
    invoke-static {v12, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-eqz v12, :cond_24

    const/4 v12, 0x1

    goto :goto_11

    :cond_24
    const/4 v12, 0x0

    :goto_11
    if-nez v5, :cond_25

    if-nez v7, :cond_25

    if-nez v12, :cond_25

    const/4 v1, 0x0

    goto :goto_14

    :cond_25
    if-nez v5, :cond_26

    .line 116
    sget-wide v8, Lo/aAh;->a:J

    :cond_26
    move-wide/from16 v29, v8

    if-nez v7, :cond_27

    move-wide/from16 v34, v10

    goto :goto_12

    :cond_27
    move-wide/from16 v34, v3

    :goto_12
    if-nez v12, :cond_28

    const/16 v31, 0x0

    goto :goto_13

    :cond_28
    move-object/from16 v31, v1

    .line 117
    :goto_13
    new-instance v1, Lo/avN;

    move-object/from16 v19, v1

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0xf67f

    invoke-direct/range {v19 .. v38}, Lo/avN;-><init>(JJLo/axu;Lo/axr;Lo/axx;Lo/axn;Ljava/lang/String;JLo/azp;Lo/azv;Lo/ayS;JLo/azx;Lo/ahV;I)V

    :goto_14
    if-eqz v1, :cond_2a

    move-object/from16 v3, p0

    .line 118
    iget-object v4, v3, Lo/ayX;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_15
    if-ge v7, v4, :cond_2b

    if-nez v7, :cond_29

    .line 120
    iget-object v8, v3, Lo/ayX;->j:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    .line 121
    new-instance v9, Lo/avf$d;

    const/4 v10, 0x0

    invoke-direct {v9, v1, v10, v8}, Lo/avf$d;-><init>(Ljava/lang/Object;II)V

    goto :goto_16

    .line 122
    :cond_29
    iget-object v8, v3, Lo/ayX;->e:Ljava/util/List;

    add-int/lit8 v9, v7, -0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lo/avf$d;

    .line 123
    :goto_16
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_2a
    move-object/from16 v3, p0

    .line 124
    iget-object v5, v3, Lo/ayX;->e:Ljava/util/List;

    .line 125
    :cond_2b
    iget-object v1, v3, Lo/ayX;->j:Ljava/lang/String;

    .line 126
    iget-object v4, v3, Lo/ayX;->k:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    .line 127
    iget-object v7, v3, Lo/ayX;->i:Lo/awe;

    .line 128
    iget-object v8, v3, Lo/ayX;->g:Ljava/util/List;

    .line 129
    iget-object v15, v3, Lo/ayX;->c:Lo/azM;

    .line 130
    iget-boolean v9, v3, Lo/ayX;->b:Z

    .line 131
    sget-object v10, Lo/ayW;->d:Lo/ayW$d;

    if-eqz v9, :cond_2f

    .line 132
    invoke-static {}, Lo/aPD;->e()Z

    move-result v9

    if-eqz v9, :cond_2f

    .line 133
    iget-object v9, v7, Lo/awe;->a:Lo/avF;

    if-eqz v9, :cond_2c

    .line 134
    iget-object v9, v9, Lo/avF;->d:Lo/avE;

    if-eqz v9, :cond_2c

    .line 135
    iget v9, v9, Lo/avE;->b:I

    .line 136
    new-instance v10, Lo/avs;

    invoke-direct {v10, v9}, Lo/avs;-><init>(I)V

    goto :goto_17

    :cond_2c
    const/4 v10, 0x0

    :goto_17
    if-nez v10, :cond_2d

    goto :goto_18

    .line 137
    :cond_2d
    iget v9, v10, Lo/avs;->b:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_2e

    const/4 v9, 0x1

    goto :goto_19

    :cond_2e
    :goto_18
    const/4 v9, 0x0

    .line 138
    :goto_19
    invoke-static {}, Lo/aPD;->c()Lo/aPD;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v11, v9, v1}, Lo/aPD;->e(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2f
    move-object v9, v1

    .line 139
    :goto_1a
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v10

    const-wide v11, 0xff00000000L

    const-wide/16 v16, 0x0

    if-eqz v10, :cond_31

    .line 140
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_31

    .line 141
    iget-object v10, v7, Lo/awe;->d:Lo/avB;

    .line 142
    iget-object v10, v10, Lo/avB;->i:Lo/azC;

    .line 143
    sget-object v13, Lo/azC;->a:Lo/azC;

    .line 144
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_31

    .line 145
    iget-object v10, v7, Lo/awe;->d:Lo/avB;

    .line 146
    iget-wide v13, v10, Lo/avB;->a:J

    and-long/2addr v13, v11

    cmp-long v10, v13, v16

    if-eqz v10, :cond_30

    goto :goto_1b

    :cond_30
    move-object v0, v3

    goto/16 :goto_3c

    .line 147
    :cond_31
    :goto_1b
    instance-of v10, v9, Landroid/text/Spannable;

    if-eqz v10, :cond_32

    .line 148
    check-cast v9, Landroid/text/Spannable;

    move-object v14, v9

    goto :goto_1c

    .line 149
    :cond_32
    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v14, v10

    .line 150
    :goto_1c
    iget-object v9, v7, Lo/awe;->c:Lo/avN;

    iget-object v13, v7, Lo/awe;->d:Lo/avB;

    .line 151
    iget-object v9, v9, Lo/avN;->k:Lo/azx;

    .line 152
    sget-object v10, Lo/azx;->a:Lo/azx;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/16 v2, 0x21

    if-eqz v9, :cond_33

    .line 153
    sget-object v9, Lo/ayW;->d:Lo/ayW$d;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v11, 0x0

    .line 154
    invoke-interface {v14, v9, v11, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 155
    :cond_33
    iget-object v1, v7, Lo/awe;->a:Lo/avF;

    if-eqz v1, :cond_34

    .line 156
    iget-object v1, v1, Lo/avF;->d:Lo/avE;

    if-eqz v1, :cond_34

    .line 157
    iget-boolean v1, v1, Lo/avE;->e:Z

    if-eqz v1, :cond_34

    .line 158
    iget-object v1, v13, Lo/avB;->d:Lo/azr;

    if-nez v1, :cond_34

    .line 159
    iget-wide v0, v13, Lo/avB;->a:J

    .line 160
    invoke-static {v0, v1, v4, v15}, Lo/azm;->e(JFLo/azM;)F

    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3a

    .line 162
    new-instance v1, Lo/awT;

    invoke-direct {v1, v0}, Lo/awT;-><init>(F)V

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v9, 0x0

    .line 163
    invoke-interface {v14, v1, v9, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    move v1, v9

    goto :goto_21

    .line 164
    :cond_34
    iget-object v1, v13, Lo/avB;->d:Lo/azr;

    if-nez v1, :cond_35

    .line 165
    sget-object v1, Lo/azr;->e:Lo/azr;

    .line 166
    :cond_35
    iget-wide v11, v13, Lo/avB;->a:J

    .line 167
    invoke-static {v11, v12, v4, v15}, Lo/azm;->e(JFLo/azM;)F

    move-result v20

    .line 168
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_3a

    .line 169
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_37

    invoke-static {v14}, Lo/kFg;->a(Ljava/lang/CharSequence;)C

    move-result v9

    if-ne v9, v0, :cond_36

    goto :goto_1d

    :cond_36
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_1e

    :cond_37
    :goto_1d
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v9, 0x1

    add-int/2addr v0, v9

    :goto_1e
    move/from16 v21, v0

    .line 171
    iget v0, v1, Lo/azr;->d:I

    and-int/lit8 v9, v0, 0x1

    if-lez v9, :cond_38

    const/16 v22, 0x1

    goto :goto_1f

    :cond_38
    const/16 v22, 0x0

    :goto_1f
    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_39

    const/16 v23, 0x1

    goto :goto_20

    :cond_39
    const/16 v23, 0x0

    .line 172
    :goto_20
    iget v0, v1, Lo/azr;->a:F

    .line 173
    iget v1, v1, Lo/azr;->b:I

    .line 174
    new-instance v9, Lo/awQ;

    move-object/from16 v19, v9

    move/from16 v24, v0

    move/from16 v25, v1

    invoke-direct/range {v19 .. v25}, Lo/awQ;-><init>(FIZZFI)V

    .line 175
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 176
    invoke-interface {v14, v9, v1, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_21

    :cond_3a
    const/4 v1, 0x0

    .line 177
    :goto_21
    iget-object v0, v13, Lo/avB;->i:Lo/azC;

    if-eqz v0, :cond_42

    .line 178
    iget-wide v11, v0, Lo/azC;->d:J

    iget-wide v2, v0, Lo/azC;->c:J

    move-object v0, v8

    .line 179
    invoke-static {v1}, Lo/aAf;->e(I)J

    move-result-wide v8

    invoke-static {v11, v12, v8, v9}, Lo/aAh;->e(JJ)Z

    move-result v8

    if-eqz v8, :cond_3b

    invoke-static {v1}, Lo/aAf;->e(I)J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Lo/aAh;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_3c

    :cond_3b
    const-wide v8, 0xff00000000L

    and-long v20, v11, v8

    cmp-long v1, v20, v16

    if-nez v1, :cond_3d

    :cond_3c
    move-object/from16 p5, v0

    goto/16 :goto_24

    :cond_3d
    and-long/2addr v8, v2

    cmp-long v1, v8, v16

    if-eqz v1, :cond_3c

    .line 180
    invoke-static {v11, v12}, Lo/aAh;->a(J)J

    move-result-wide v8

    move-object/from16 p5, v0

    const-wide v0, 0x100000000L

    .line 181
    invoke-static {v8, v9, v0, v1}, Lo/aAi;->b(JJ)Z

    move-result v18

    if-eqz v18, :cond_3e

    invoke-interface {v15, v11, v12}, Lo/azM;->c_(J)F

    move-result v8

    const-wide v0, 0x200000000L

    goto :goto_22

    :cond_3e
    const-wide v0, 0x200000000L

    .line 182
    invoke-static {v8, v9, v0, v1}, Lo/aAi;->b(JJ)Z

    move-result v8

    if-eqz v8, :cond_3f

    invoke-static {v11, v12}, Lo/aAh;->e(J)F

    move-result v8

    mul-float/2addr v8, v4

    goto :goto_22

    :cond_3f
    const/4 v8, 0x0

    .line 183
    :goto_22
    invoke-static {v2, v3}, Lo/aAh;->a(J)J

    move-result-wide v11

    const-wide v0, 0x100000000L

    .line 184
    invoke-static {v11, v12, v0, v1}, Lo/aAi;->b(JJ)Z

    move-result v9

    if-eqz v9, :cond_40

    invoke-interface {v15, v2, v3}, Lo/azM;->c_(J)F

    move-result v0

    goto :goto_23

    :cond_40
    const-wide v0, 0x200000000L

    .line 185
    invoke-static {v11, v12, v0, v1}, Lo/aAi;->b(JJ)Z

    move-result v9

    if-eqz v9, :cond_41

    invoke-static {v2, v3}, Lo/aAh;->e(J)F

    move-result v0

    mul-float/2addr v0, v4

    goto :goto_23

    :cond_41
    const/4 v0, 0x0

    .line 186
    :goto_23
    new-instance v1, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v0, v8

    float-to-int v0, v0

    invoke-direct {v1, v2, v0}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 187
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v2, 0x21

    const/4 v3, 0x0

    .line 188
    invoke-interface {v14, v1, v3, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_24

    :cond_42
    move-object/from16 p5, v8

    .line 189
    :goto_24
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_25
    if-ge v2, v1, :cond_45

    .line 191
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 192
    check-cast v3, Lo/avf$d;

    .line 193
    iget-object v8, v3, Lo/avf$d;->e:Ljava/lang/Object;

    .line 194
    instance-of v9, v8, Lo/avN;

    if-eqz v9, :cond_44

    check-cast v8, Lo/avN;

    .line 195
    iget-object v9, v8, Lo/avN;->d:Lo/axn;

    if-nez v9, :cond_43

    .line 196
    iget-object v9, v8, Lo/avN;->h:Lo/axr;

    if-nez v9, :cond_43

    .line 197
    iget-object v9, v8, Lo/avN;->j:Lo/axu;

    if-nez v9, :cond_43

    .line 199
    iget-object v8, v8, Lo/avN;->i:Lo/axx;

    if-eqz v8, :cond_44

    .line 200
    :cond_43
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_44
    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    .line 201
    :cond_45
    iget-object v1, v7, Lo/awe;->c:Lo/avN;

    .line 202
    iget-object v2, v1, Lo/avN;->d:Lo/axn;

    if-nez v2, :cond_46

    .line 203
    iget-object v3, v1, Lo/avN;->h:Lo/axr;

    if-nez v3, :cond_46

    .line 204
    iget-object v3, v1, Lo/avN;->j:Lo/axu;

    if-nez v3, :cond_46

    .line 205
    iget-object v3, v1, Lo/avN;->i:Lo/axx;

    if-nez v3, :cond_46

    const/4 v1, 0x0

    goto :goto_26

    .line 206
    :cond_46
    iget-object v3, v1, Lo/avN;->j:Lo/axu;

    move-object/from16 v25, v3

    .line 207
    iget-object v3, v1, Lo/avN;->h:Lo/axr;

    move-object/from16 v26, v3

    .line 208
    iget-object v1, v1, Lo/avN;->i:Lo/axx;

    move-object/from16 v27, v1

    .line 209
    new-instance v1, Lo/avN;

    move-object/from16 v20, v1

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0xffc3

    move-object/from16 v28, v2

    invoke-direct/range {v20 .. v39}, Lo/avN;-><init>(JJLo/axu;Lo/axr;Lo/axx;Lo/axn;Ljava/lang/String;JLo/azp;Lo/azv;Lo/ayS;JLo/azx;Lo/ahV;I)V

    .line 210
    :goto_26
    new-instance v2, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda0;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v14, v6}, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 211
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v6, 0x1

    if-gt v3, v6, :cond_48

    .line 212
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_50

    const/4 v3, 0x0

    .line 213
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/avf$d;

    .line 214
    iget-object v6, v6, Lo/avf$d;->e:Ljava/lang/Object;

    .line 215
    check-cast v6, Lo/avN;

    if-eqz v1, :cond_47

    .line 216
    invoke-virtual {v1, v6}, Lo/avN;->a(Lo/avN;)Lo/avN;

    move-result-object v6

    .line 217
    :cond_47
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/avf$d;

    .line 218
    iget v1, v1, Lo/avf$d;->a:I

    .line 220
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/avf$d;

    .line 221
    iget v0, v0, Lo/avf$d;->c:I

    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v6, v1, v0}, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2c

    .line 224
    :cond_48
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    shl-int/lit8 v6, v3, 0x1

    .line 225
    new-array v7, v6, [I

    .line 226
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_27
    if-ge v9, v8, :cond_49

    .line 227
    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 228
    check-cast v11, Lo/avf$d;

    .line 229
    iget v12, v11, Lo/avf$d;->a:I

    .line 230
    aput v12, v7, v9

    .line 231
    iget v11, v11, Lo/avf$d;->c:I

    add-int v12, v9, v3

    .line 232
    aput v11, v7, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_27

    :cond_49
    const/4 v12, 0x1

    if-le v6, v12, :cond_4a

    .line 233
    invoke-static {v7}, Ljava/util/Arrays;->sort([I)V

    :cond_4a
    if-eqz v6, :cond_6c

    const/4 v3, 0x0

    .line 234
    aget v8, v7, v3

    const/4 v3, 0x0

    :goto_28
    if-ge v3, v6, :cond_50

    .line 235
    aget v9, v7, v3

    if-ne v9, v8, :cond_4b

    move-object/from16 p6, v0

    move-object/from16 p2, v1

    move/from16 v20, v6

    move-object/from16 v21, v7

    goto :goto_2b

    .line 236
    :cond_4b
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    move-object/from16 p2, v1

    const/4 v12, 0x0

    :goto_29
    if-ge v12, v11, :cond_4e

    .line 237
    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 p6, v0

    .line 238
    move-object/from16 v0, v20

    check-cast v0, Lo/avf$d;

    move/from16 v20, v6

    .line 239
    iget v6, v0, Lo/avf$d;->a:I

    move-object/from16 v21, v7

    .line 240
    iget v7, v0, Lo/avf$d;->c:I

    if-eq v6, v7, :cond_4d

    .line 241
    invoke-static {v8, v9, v6, v7}, Lo/avi;->e(IIII)Z

    move-result v6

    if-eqz v6, :cond_4d

    .line 242
    iget-object v0, v0, Lo/avf$d;->e:Ljava/lang/Object;

    .line 243
    check-cast v0, Lo/avN;

    if-nez v1, :cond_4c

    goto :goto_2a

    .line 244
    :cond_4c
    invoke-virtual {v1, v0}, Lo/avN;->a(Lo/avN;)Lo/avN;

    move-result-object v0

    :goto_2a
    move-object v1, v0

    :cond_4d
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p6

    move/from16 v6, v20

    move-object/from16 v7, v21

    goto :goto_29

    :cond_4e
    move-object/from16 p6, v0

    move/from16 v20, v6

    move-object/from16 v21, v7

    if-eqz v1, :cond_4f

    .line 245
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v1, v0, v6}, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4f
    move v8, v9

    :goto_2b
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p2

    move-object/from16 v0, p6

    move/from16 v6, v20

    move-object/from16 v7, v21

    const/4 v12, 0x1

    goto :goto_28

    .line 246
    :cond_50
    :goto_2c
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2d
    if-ge v1, v0, :cond_5e

    .line 247
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/avf$d;

    .line 248
    iget-object v6, v3, Lo/avf$d;->e:Ljava/lang/Object;

    .line 249
    instance-of v7, v6, Lo/avN;

    if-eqz v7, :cond_5c

    .line 250
    iget v7, v3, Lo/avf$d;->a:I

    .line 251
    iget v3, v3, Lo/avf$d;->c:I

    if-ltz v7, :cond_5c

    .line 252
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v7, v8, :cond_5c

    if-le v3, v7, :cond_5c

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-le v3, v8, :cond_51

    goto/16 :goto_31

    .line 253
    :cond_51
    check-cast v6, Lo/avN;

    iget-wide v11, v6, Lo/avN;->g:J

    .line 254
    iget-object v8, v6, Lo/avN;->a:Lo/azp;

    iget-object v9, v6, Lo/avN;->n:Landroidx/compose/ui/text/style/TextForegroundStyle;

    if-eqz v8, :cond_52

    .line 255
    iget v8, v8, Lo/azp;->d:F

    move/from16 p2, v0

    .line 256
    new-instance v0, Lo/awG;

    invoke-direct {v0, v8}, Lo/awG;-><init>(F)V

    const/16 v8, 0x21

    .line 257
    invoke-interface {v14, v0, v7, v3, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2e

    :cond_52
    move/from16 p2, v0

    const/16 v8, 0x21

    :goto_2e
    move-wide/from16 v20, v11

    .line 258
    invoke-interface {v9}, Landroidx/compose/ui/text/style/TextForegroundStyle;->c()J

    move-result-wide v11

    .line 259
    invoke-static {v14, v11, v12, v7, v3}, Lo/azm;->d(Landroid/text/Spannable;JII)V

    .line 260
    invoke-interface {v9}, Landroidx/compose/ui/text/style/TextForegroundStyle;->e()Lo/ahj;

    move-result-object v0

    .line 261
    invoke-interface {v9}, Landroidx/compose/ui/text/style/TextForegroundStyle;->d()F

    move-result v9

    if-eqz v0, :cond_53

    .line 266
    new-instance v11, Lo/azn;

    check-cast v0, Lo/ahT;

    invoke-direct {v11, v0, v9}, Lo/azn;-><init>(Lo/ahT;F)V

    .line 267
    invoke-interface {v14, v11, v7, v3, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 268
    :cond_53
    iget-object v0, v6, Lo/avN;->k:Lo/azx;

    if-eqz v0, :cond_54

    .line 270
    invoke-virtual {v0, v10}, Lo/azx;->b(Lo/azx;)Z

    move-result v9

    .line 271
    sget-object v11, Lo/azx;->d:Lo/azx;

    invoke-virtual {v0, v11}, Lo/azx;->b(Lo/azx;)Z

    move-result v0

    .line 272
    new-instance v11, Lo/awY;

    invoke-direct {v11, v9, v0}, Lo/awY;-><init>(ZZ)V

    .line 273
    invoke-interface {v14, v11, v7, v3, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 274
    :cond_54
    iget-wide v11, v6, Lo/avN;->f:J

    move-object v9, v14

    move-object v0, v10

    move-wide v10, v11

    const/4 v8, 0x1

    move-object v12, v15

    move-object v8, v13

    move v13, v7

    move-object/from16 p6, v0

    move-object v0, v14

    move v14, v3

    .line 275
    invoke-static/range {v9 .. v14}, Lo/azm;->d(Landroid/text/Spannable;JLo/azM;II)V

    .line 276
    iget-object v9, v6, Lo/avN;->c:Ljava/lang/String;

    if-eqz v9, :cond_55

    .line 277
    new-instance v10, Lo/awO;

    invoke-direct {v10, v9}, Lo/awO;-><init>(Ljava/lang/String;)V

    const/16 v9, 0x21

    .line 278
    invoke-interface {v0, v10, v7, v3, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2f

    :cond_55
    const/16 v9, 0x21

    .line 279
    :goto_2f
    iget-object v10, v6, Lo/avN;->r:Lo/azv;

    if-eqz v10, :cond_56

    .line 281
    iget v11, v10, Lo/azv;->d:F

    .line 282
    new-instance v12, Landroid/text/style/ScaleXSpan;

    invoke-direct {v12, v11}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 283
    invoke-interface {v0, v12, v7, v3, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 285
    iget v10, v10, Lo/azv;->e:F

    .line 286
    new-instance v11, Lo/awU;

    invoke-direct {v11, v10}, Lo/awU;-><init>(F)V

    .line 287
    invoke-interface {v0, v11, v7, v3, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 288
    :cond_56
    iget-object v9, v6, Lo/avN;->l:Lo/ayS;

    .line 289
    invoke-static {v0, v9, v7, v3}, Lo/azm;->b(Landroid/text/Spannable;Lo/ayS;II)V

    .line 290
    iget-wide v9, v6, Lo/avN;->b:J

    const-wide/16 v11, 0x10

    cmp-long v11, v9, v11

    if-eqz v11, :cond_57

    .line 291
    new-instance v11, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v9, v10}, Lo/ahq;->b(J)I

    move-result v9

    invoke-direct {v11, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v9, 0x21

    .line 292
    invoke-interface {v0, v11, v7, v3, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 293
    :cond_57
    iget-object v9, v6, Lo/avN;->m:Lo/ahV;

    if-eqz v9, :cond_59

    .line 294
    iget-wide v10, v9, Lo/ahV;->e:J

    .line 296
    iget-wide v12, v9, Lo/ahV;->c:J

    .line 297
    invoke-static {v12, v13}, Lo/ahq;->b(J)I

    move-result v12

    const/16 v13, 0x20

    shr-long v13, v10, v13

    long-to-int v13, v13

    .line 298
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    long-to-int v10, v10

    .line 299
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 300
    iget v9, v9, Lo/ahV;->a:F

    const/4 v11, 0x0

    cmpg-float v14, v9, v11

    if-nez v14, :cond_58

    const/4 v9, 0x1

    .line 301
    :cond_58
    new-instance v14, Lo/awS;

    invoke-direct {v14, v13, v10, v9, v12}, Lo/awS;-><init>(FFFI)V

    const/16 v9, 0x21

    .line 302
    invoke-interface {v0, v14, v7, v3, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_30

    :cond_59
    const/16 v9, 0x21

    const/4 v11, 0x0

    .line 303
    :goto_30
    iget-object v6, v6, Lo/avN;->e:Lo/aiH;

    if-eqz v6, :cond_5a

    .line 304
    new-instance v10, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;

    invoke-direct {v10, v6}, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;-><init>(Lo/aiH;)V

    .line 305
    invoke-interface {v0, v10, v7, v3, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 306
    :cond_5a
    invoke-static/range {v20 .. v21}, Lo/aAh;->a(J)J

    move-result-wide v6

    const-wide v9, 0x100000000L

    invoke-static {v6, v7, v9, v10}, Lo/aAi;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_5b

    invoke-static/range {v20 .. v21}, Lo/aAh;->a(J)J

    move-result-wide v6

    const-wide v9, 0x200000000L

    invoke-static {v6, v7, v9, v10}, Lo/aAi;->b(JJ)Z

    move-result v3

    if-eqz v3, :cond_5d

    :cond_5b
    const/4 v2, 0x1

    goto :goto_32

    :cond_5c
    :goto_31
    move/from16 p2, v0

    move-object/from16 p6, v10

    move-object v8, v13

    move-object v0, v14

    const/4 v11, 0x0

    :cond_5d
    :goto_32
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v10, p6

    move-object v14, v0

    move-object v13, v8

    move/from16 v0, p2

    goto/16 :goto_2d

    :cond_5e
    move-object v8, v13

    move-object v0, v14

    const/4 v11, 0x0

    if-eqz v2, :cond_64

    .line 307
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_33
    if-ge v2, v1, :cond_64

    .line 308
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/avf$d;

    .line 309
    iget-object v6, v3, Lo/avf$d;->e:Ljava/lang/Object;

    .line 310
    check-cast v6, Lo/avf$b;

    .line 311
    instance-of v7, v6, Lo/avN;

    if-eqz v7, :cond_62

    .line 312
    iget v7, v3, Lo/avf$d;->a:I

    .line 313
    iget v3, v3, Lo/avf$d;->c:I

    if-ltz v7, :cond_62

    .line 314
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v7, v9, :cond_62

    if-le v3, v7, :cond_62

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-le v3, v9, :cond_5f

    goto :goto_35

    .line 315
    :cond_5f
    check-cast v6, Lo/avN;

    .line 316
    iget-wide v9, v6, Lo/avN;->g:J

    .line 317
    invoke-static {v9, v10}, Lo/aAh;->a(J)J

    move-result-wide v12

    move-object/from16 p2, v5

    const-wide v5, 0x100000000L

    .line 318
    invoke-static {v12, v13, v5, v6}, Lo/aAi;->b(JJ)Z

    move-result v14

    if-eqz v14, :cond_60

    new-instance v5, Lo/awM;

    invoke-interface {v15, v9, v10}, Lo/azM;->c_(J)F

    move-result v6

    invoke-direct {v5, v6}, Lo/awM;-><init>(F)V

    goto :goto_34

    :cond_60
    const-wide v5, 0x200000000L

    .line 319
    invoke-static {v12, v13, v5, v6}, Lo/aAi;->b(JJ)Z

    move-result v12

    if-eqz v12, :cond_61

    .line 320
    new-instance v5, Lo/awN;

    invoke-static {v9, v10}, Lo/aAh;->e(J)F

    move-result v6

    invoke-direct {v5, v6}, Lo/awN;-><init>(F)V

    goto :goto_34

    :cond_61
    const/4 v5, 0x0

    :goto_34
    if-eqz v5, :cond_63

    const/16 v6, 0x21

    .line 321
    invoke-interface {v0, v5, v7, v3, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_36

    :cond_62
    :goto_35
    move-object/from16 p2, v5

    :cond_63
    :goto_36
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v5, p2

    goto :goto_33

    :cond_64
    move-object/from16 p2, v5

    .line 322
    iget-object v1, v8, Lo/avB;->i:Lo/azC;

    if-eqz v1, :cond_66

    .line 323
    iget-wide v1, v1, Lo/azC;->d:J

    .line 324
    invoke-static {v1, v2}, Lo/aAh;->a(J)J

    move-result-wide v5

    const-wide v7, 0x100000000L

    .line 325
    invoke-static {v5, v6, v7, v8}, Lo/aAi;->b(JJ)Z

    move-result v3

    if-eqz v3, :cond_65

    invoke-interface {v15, v1, v2}, Lo/azM;->c_(J)F

    move-result v2

    goto :goto_37

    :cond_65
    const-wide v7, 0x200000000L

    .line 326
    invoke-static {v5, v6, v7, v8}, Lo/aAi;->b(JJ)Z

    move-result v3

    if-eqz v3, :cond_66

    invoke-static {v1, v2}, Lo/aAh;->e(J)F

    move-result v1

    mul-float v2, v1, v4

    goto :goto_37

    :cond_66
    move v2, v11

    .line 327
    :goto_37
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_38
    if-ge v3, v1, :cond_69

    move-object/from16 v5, p2

    .line 328
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 329
    check-cast v6, Lo/avf$d;

    .line 330
    iget-object v7, v6, Lo/avf$d;->e:Ljava/lang/Object;

    .line 331
    instance-of v8, v7, Lo/avj;

    if-eqz v8, :cond_67

    check-cast v7, Lo/avj;

    goto :goto_39

    :cond_67
    const/4 v7, 0x0

    :goto_39
    if-eqz v7, :cond_68

    .line 332
    iget-wide v8, v7, Lo/avj;->i:J

    .line 333
    invoke-static {v8, v9, v4, v15}, Lo/azm;->a(JFLo/azM;)F

    move-result v11

    .line 334
    iget-wide v8, v7, Lo/avj;->b:J

    .line 335
    invoke-static {v8, v9, v4, v15}, Lo/azm;->a(JFLo/azM;)F

    move-result v12

    .line 336
    iget-wide v8, v7, Lo/avj;->c:J

    .line 337
    invoke-static {v8, v9, v4, v15}, Lo/azm;->a(JFLo/azM;)F

    move-result v13

    .line 338
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_68

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_68

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_68

    .line 339
    iget-object v10, v7, Lo/avj;->a:Lo/aib;

    .line 340
    new-instance v7, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;

    move-object v9, v7

    move-object v14, v15

    move-object v8, v15

    move v15, v2

    invoke-direct/range {v9 .. v15}, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;-><init>(Lo/aib;FFFLo/azM;F)V

    .line 341
    iget v9, v6, Lo/avf$d;->a:I

    .line 342
    iget v6, v6, Lo/avf$d;->c:I

    const/16 v10, 0x21

    .line 343
    invoke-interface {v0, v7, v9, v6, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3a

    :cond_68
    move-object v8, v15

    const/16 v10, 0x21

    :goto_3a
    add-int/lit8 v3, v3, 0x1

    move-object/from16 p2, v5

    move-object v15, v8

    goto :goto_38

    .line 344
    :cond_69
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_6b

    move-object/from16 v1, p5

    const/4 v2, 0x0

    .line 345
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 346
    check-cast v1, Lo/avf$d;

    .line 347
    iget-object v3, v1, Lo/avf$d;->e:Ljava/lang/Object;

    .line 348
    check-cast v3, Lo/avH;

    .line 349
    iget v3, v1, Lo/avf$d;->a:I

    .line 350
    iget v1, v1, Lo/avf$d;->c:I

    .line 351
    const-class v4, Lo/aPO;

    invoke-interface {v0, v3, v1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 352
    array-length v3, v1

    move v8, v2

    :goto_3b
    if-ge v8, v3, :cond_6a

    aget-object v2, v1, v8

    check-cast v2, Lo/aPO;

    .line 353
    invoke-interface {v0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3b

    .line 354
    :cond_6a
    new-instance v0, Lo/awR;

    .line 355
    invoke-static/range {v16 .. v17}, Lo/aAh;->e(J)F

    .line 356
    invoke-static/range {v16 .. v17}, Lo/aAh;->a(J)J

    .line 357
    invoke-static/range {v16 .. v17}, Lo/aAh;->e(J)F

    .line 358
    invoke-static/range {v16 .. v17}, Lo/aAh;->a(J)J

    .line 360
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid PlaceholderVerticalAlign"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6b
    move-object v9, v0

    move-object/from16 v0, p0

    .line 361
    :goto_3c
    iput-object v9, v0, Lo/ayX;->d:Ljava/lang/CharSequence;

    .line 362
    new-instance v1, Lo/awt;

    iget-object v2, v0, Lo/ayX;->k:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    iget v3, v0, Lo/ayX;->n:I

    invoke-direct {v1, v9, v2, v3}, Lo/awt;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, Lo/ayX;->h:Lo/awt;

    return-void

    :cond_6c
    move-object/from16 v0, p0

    .line 363
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()F
    .locals 10

    .line 1
    iget-object v0, p0, Lo/ayX;->h:Lo/awt;

    .line 3
    iget v1, v0, Lo/awt;->c:F

    .line 5
    iget-object v2, v0, Lo/awt;->e:Landroid/text/TextPaint;

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    iget v0, v0, Lo/awt;->c:F

    return v0

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v1

    .line 26
    iget-object v3, v0, Lo/awt;->a:Ljava/lang/CharSequence;

    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 32
    new-instance v5, Lo/awm;

    invoke-direct {v5, v4, v3}, Lo/awm;-><init>(ILjava/lang/CharSequence;)V

    .line 35
    invoke-virtual {v1, v5}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 43
    new-instance v3, Lo/dzB;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lo/dzB;-><init>(I)V

    .line 48
    new-instance v4, Ljava/util/PriorityQueue;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 51
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    move-result v3

    const/4 v6, 0x0

    :goto_0
    const/4 v7, -0x1

    if-eq v3, v7, :cond_3

    .line 59
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v7, v5, :cond_1

    .line 75
    new-instance v7, Lo/kzm;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v7

    .line 86
    check-cast v7, Lo/kzm;

    if-eqz v7, :cond_2

    .line 90
    iget-object v8, v7, Lo/kzm;->b:Ljava/lang/Object;

    .line 92
    check-cast v8, Ljava/lang/Number;

    .line 94
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 98
    iget-object v7, v7, Lo/kzm;->a:Ljava/lang/Object;

    .line 100
    check-cast v7, Ljava/lang/Number;

    .line 102
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    sub-int/2addr v8, v7

    sub-int v7, v3, v6

    if-ge v8, v7, :cond_2

    .line 111
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 124
    new-instance v7, Lo/kzm;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    move-result v6

    move v9, v6

    move v6, v3

    move v3, v9

    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    .line 146
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 160
    check-cast v3, Lo/kzm;

    .line 162
    iget-object v4, v3, Lo/kzm;->a:Ljava/lang/Object;

    .line 164
    check-cast v4, Ljava/lang/Number;

    .line 166
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 170
    iget-object v3, v3, Lo/kzm;->b:Ljava/lang/Object;

    .line 172
    check-cast v3, Ljava/lang/Number;

    .line 174
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 178
    invoke-virtual {v0}, Lo/awt;->c()Ljava/lang/CharSequence;

    move-result-object v5

    .line 182
    invoke-static {v5, v4, v3, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v3

    .line 186
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 196
    check-cast v4, Lo/kzm;

    .line 198
    iget-object v5, v4, Lo/kzm;->a:Ljava/lang/Object;

    .line 200
    check-cast v5, Ljava/lang/Number;

    .line 202
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 206
    iget-object v4, v4, Lo/kzm;->b:Ljava/lang/Object;

    .line 208
    check-cast v4, Ljava/lang/Number;

    .line 210
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 214
    invoke-virtual {v0}, Lo/awt;->c()Ljava/lang/CharSequence;

    move-result-object v6

    .line 218
    invoke-static {v6, v5, v4, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v4

    .line 222
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_2

    :cond_5
    move v1, v3

    .line 228
    :goto_3
    iput v1, v0, Lo/awt;->c:F

    return v1

    .line 233
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 236
    throw v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ayX;->h:Lo/awt;

    .line 3
    invoke-virtual {v0}, Lo/awt;->d()F

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ayX;->f:Lo/azl;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lo/azl;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    :cond_0
    iget-boolean v0, p0, Lo/ayX;->b:Z

    if-nez v0, :cond_4

    .line 18
    iget-object v0, p0, Lo/ayX;->i:Lo/awe;

    .line 20
    invoke-static {v0}, Lo/aza;->e(Lo/awe;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    sget-object v0, Lo/azk;->e:Lo/azh;

    .line 28
    sget-object v0, Lo/azk;->e:Lo/azh;

    .line 30
    check-cast v0, Lo/azf;

    .line 32
    iget-object v1, v0, Lo/azf;->e:Lo/aaf;

    if-nez v1, :cond_2

    .line 37
    invoke-static {}, Lo/aPD;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {v0}, Lo/azf;->c()Lo/aaf;

    move-result-object v1

    .line 47
    iput-object v1, v0, Lo/azf;->e:Lo/aaf;

    goto :goto_0

    .line 50
    :cond_1
    sget-object v1, Lo/azi;->c:Lo/azj;

    .line 52
    :cond_2
    :goto_0
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return v0
.end method
