.class public final Lo/EA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final d:Lo/Ei;

.field public e:Z

.field public final f:Lo/kIp;

.field public g:Z

.field public h:Z

.field public i:Lo/kIX;

.field public final j:[F

.field public final k:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public final o:Lo/FQ;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Lo/FQ;Lo/Ei;Lo/kIp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/EA;->k:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 6
    iput-object p2, p0, Lo/EA;->o:Lo/FQ;

    .line 8
    iput-object p3, p0, Lo/EA;->d:Lo/Ei;

    .line 10
    iput-object p4, p0, Lo/EA;->f:Lo/kIp;

    .line 14
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 17
    iput-object p1, p0, Lo/EA;->c:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 19
    invoke-static {}, Lo/ahI;->c()[F

    move-result-object p1

    .line 23
    iput-object p1, p0, Lo/EA;->j:[F

    .line 27
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    iput-object p1, p0, Lo/EA;->b:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final e()Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 21

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/EA;->o:Lo/FQ;

    .line 5
    invoke-virtual {v1}, Lo/FQ;->e()Lo/ams;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_12

    .line 12
    invoke-interface {v2}, Lo/ams;->h()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v2, v3

    :cond_0
    if-eqz v2, :cond_12

    .line 24
    iget-object v4, v1, Lo/FQ;->a:Lo/YP;

    .line 26
    check-cast v4, Lo/ZU;

    .line 28
    invoke-virtual {v4}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v4

    .line 32
    check-cast v4, Lo/ams;

    if-eqz v4, :cond_12

    .line 36
    invoke-interface {v4}, Lo/ams;->h()Z

    move-result v5

    if-nez v5, :cond_1

    move-object v4, v3

    :cond_1
    if-eqz v4, :cond_12

    .line 48
    invoke-virtual {v1}, Lo/FQ;->c()Lo/ams;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 54
    invoke-interface {v5}, Lo/ams;->h()Z

    move-result v6

    if-nez v6, :cond_2

    move-object v5, v3

    :cond_2
    if-eqz v5, :cond_12

    .line 66
    invoke-virtual {v1}, Lo/FQ;->a()Lo/avW;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 74
    iget-object v3, v0, Lo/EA;->k:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 76
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a()Lo/DR;

    move-result-object v3

    .line 80
    iget-object v6, v0, Lo/EA;->j:[F

    .line 82
    invoke-static {v6}, Lo/ahI;->b([F)V

    .line 85
    invoke-interface {v2, v6}, Lo/ams;->a([F)V

    .line 88
    iget-object v7, v0, Lo/EA;->b:Landroid/graphics/Matrix;

    .line 90
    invoke-static {v7, v6}, Lo/agR;->c(Landroid/graphics/Matrix;[F)V

    .line 93
    invoke-static {v4}, Lo/Iu;->d(Lo/ams;)Lo/agF;

    move-result-object v6

    const-wide/16 v8, 0x0

    .line 99
    invoke-interface {v2, v4, v8, v9}, Lo/ams;->c(Lo/ams;J)J

    move-result-wide v10

    .line 103
    invoke-virtual {v6, v10, v11}, Lo/agF;->a(J)Lo/agF;

    move-result-object v4

    .line 107
    invoke-static {v5}, Lo/Iu;->d(Lo/ams;)Lo/agF;

    move-result-object v6

    .line 111
    invoke-interface {v2, v5, v8, v9}, Lo/ams;->c(Lo/ams;J)J

    move-result-wide v8

    .line 115
    invoke-virtual {v6, v8, v9}, Lo/agF;->a(J)Lo/agF;

    move-result-object v2

    .line 119
    iget-wide v5, v3, Lo/DR;->a:J

    .line 121
    iget-object v8, v3, Lo/DR;->d:Lo/awb;

    .line 123
    iget-boolean v9, v0, Lo/EA;->g:Z

    .line 125
    iget-boolean v10, v0, Lo/EA;->a:Z

    .line 127
    iget-boolean v11, v0, Lo/EA;->e:Z

    .line 129
    iget-boolean v12, v0, Lo/EA;->h:Z

    .line 131
    iget-object v15, v0, Lo/EA;->c:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 133
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 136
    invoke-virtual {v15, v7}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 139
    invoke-static {v5, v6}, Lo/awb;->d(J)I

    move-result v7

    .line 143
    invoke-static {v5, v6}, Lo/awb;->c(J)I

    move-result v5

    .line 147
    invoke-virtual {v15, v7, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    if-eqz v9, :cond_9

    if-ltz v7, :cond_9

    .line 155
    invoke-virtual {v1, v7}, Lo/avW;->c(I)Lo/agF;

    move-result-object v5

    .line 159
    iget v6, v5, Lo/agF;->c:F

    .line 161
    iget-wide v13, v1, Lo/avW;->i:J

    const/16 v9, 0x20

    shr-long/2addr v13, v9

    long-to-int v9, v13

    int-to-float v9, v9

    const/4 v13, 0x0

    .line 169
    invoke-static {v6, v13, v9}, Lo/kDM;->a(FFF)F

    move-result v14

    .line 173
    iget v6, v5, Lo/agF;->e:F

    .line 175
    invoke-static {v4, v14, v6}, Lo/EV;->b(Lo/agF;FF)Z

    move-result v6

    .line 179
    iget v9, v5, Lo/agF;->a:F

    .line 181
    invoke-static {v4, v14, v9}, Lo/EV;->b(Lo/agF;FF)Z

    move-result v9

    .line 185
    invoke-virtual {v1, v7}, Lo/avW;->e(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v7

    .line 189
    sget-object v13, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-ne v7, v13, :cond_3

    move/from16 v7, v17

    goto :goto_0

    :cond_3
    move/from16 v7, v16

    :goto_0
    if-nez v6, :cond_4

    if-eqz v9, :cond_5

    :cond_4
    move/from16 v16, v17

    :cond_5
    if-eqz v6, :cond_6

    if-nez v9, :cond_7

    :cond_6
    or-int/lit8 v16, v16, 0x2

    :cond_7
    if-eqz v7, :cond_8

    or-int/lit8 v6, v16, 0x4

    move/from16 v18, v6

    goto :goto_1

    :cond_8
    move/from16 v18, v16

    .line 221
    :goto_1
    iget v6, v5, Lo/agF;->e:F

    .line 223
    iget v5, v5, Lo/agF;->a:F

    move-object v13, v15

    move-object v7, v15

    move v15, v6

    move/from16 v16, v5

    move/from16 v17, v5

    .line 229
    invoke-virtual/range {v13 .. v18}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_2

    :cond_9
    move-object v7, v15

    :goto_2
    if-eqz v10, :cond_f

    const/4 v5, -0x1

    if-eqz v8, :cond_a

    .line 237
    iget-wide v9, v8, Lo/awb;->b:J

    .line 239
    invoke-static {v9, v10}, Lo/awb;->d(J)I

    move-result v6

    goto :goto_3

    :cond_a
    move v6, v5

    :goto_3
    if-eqz v8, :cond_b

    .line 247
    iget-wide v8, v8, Lo/awb;->b:J

    .line 249
    invoke-static {v8, v9}, Lo/awb;->c(J)I

    move-result v5

    :cond_b
    if-ltz v6, :cond_f

    if-ge v6, v5, :cond_f

    .line 257
    iget-object v3, v3, Lo/DR;->g:Ljava/lang/CharSequence;

    .line 259
    invoke-interface {v3, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 263
    invoke-virtual {v7, v6, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    sub-int v3, v5, v6

    shl-int/lit8 v3, v3, 0x2

    .line 270
    new-array v3, v3, [F

    .line 272
    iget-object v8, v1, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 274
    invoke-static {v6, v5}, Lo/avY;->b(II)J

    move-result-wide v9

    .line 278
    invoke-virtual {v8, v9, v10, v3}, Landroidx/compose/ui/text/MultiParagraph;->d(J[F)V

    move v8, v6

    :goto_4
    if-ge v8, v5, :cond_f

    sub-int v9, v8, v6

    shl-int/lit8 v9, v9, 0x2

    .line 290
    aget v15, v3, v9

    add-int/lit8 v10, v9, 0x1

    .line 294
    aget v10, v3, v10

    add-int/lit8 v13, v9, 0x2

    .line 298
    aget v14, v3, v13

    add-int/lit8 v9, v9, 0x3

    .line 302
    aget v9, v3, v9

    .line 304
    new-instance v13, Lo/agF;

    invoke-direct {v13, v15, v10, v14, v9}, Lo/agF;-><init>(FFFF)V

    .line 307
    invoke-virtual {v4, v13}, Lo/agF;->c(Lo/agF;)Z

    move-result v13

    .line 311
    invoke-static {v4, v15, v10}, Lo/EV;->b(Lo/agF;FF)Z

    move-result v16

    if-eqz v16, :cond_c

    .line 317
    invoke-static {v4, v14, v9}, Lo/EV;->b(Lo/agF;FF)Z

    move-result v16

    if-nez v16, :cond_d

    :cond_c
    or-int/lit8 v13, v13, 0x2

    .line 325
    :cond_d
    invoke-virtual {v1, v8}, Lo/avW;->e(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    move-object/from16 v20, v3

    .line 331
    sget-object v3, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v0, v3, :cond_e

    or-int/lit8 v0, v13, 0x4

    move/from16 v19, v0

    goto :goto_5

    :cond_e
    move/from16 v19, v13

    :goto_5
    move-object v13, v7

    move v0, v14

    move v14, v8

    move/from16 v16, v10

    move/from16 v17, v0

    move/from16 v18, v9

    .line 345
    invoke-virtual/range {v13 .. v19}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v20

    goto :goto_4

    .line 355
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v0, v3, :cond_10

    if-eqz v11, :cond_10

    .line 363
    invoke-static {v7, v2}, Lo/Ev;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lo/agF;)V

    :cond_10
    const/16 v2, 0x22

    if-lt v0, v2, :cond_11

    if-eqz v12, :cond_11

    .line 372
    invoke-static {v7, v1, v4}, Lo/Es;->b(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lo/avW;Lo/agF;)V

    .line 375
    :cond_11
    invoke-virtual {v7}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    return-object v0

    :cond_12
    return-object v3
.end method
