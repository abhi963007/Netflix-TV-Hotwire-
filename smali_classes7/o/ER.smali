.class public final Lo/ER;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public b:Lo/agF;

.field public c:Z

.field public d:Z

.field public final e:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final f:Lo/EN;

.field public g:Lo/agF;

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:[F

.field public final l:Ljava/lang/Object;

.field public m:Lo/ayv;

.field public n:Z

.field public final o:Lo/kCb;

.field public r:Lo/ayG;

.field public t:Lo/avW;


# direct methods
.method public constructor <init>(Lo/kCb;Lo/EN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ER;->o:Lo/kCb;

    .line 6
    iput-object p2, p0, Lo/ER;->f:Lo/EN;

    .line 10
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/ER;->l:Ljava/lang/Object;

    .line 17
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 20
    iput-object p1, p0, Lo/ER;->e:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 22
    invoke-static {}, Lo/ahI;->c()[F

    move-result-object p1

    .line 26
    iput-object p1, p0, Lo/ER;->k:[F

    .line 30
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 33
    iput-object p1, p0, Lo/ER;->a:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 26

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/ER;->f:Lo/EN;

    .line 5
    invoke-virtual {v1}, Lo/EN;->e()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    .line 9
    iget-object v3, v1, Lo/EN;->d:Landroid/view/View;

    .line 11
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 17
    iget-object v2, v0, Lo/ER;->r:Lo/ayG;

    if-eqz v2, :cond_f

    .line 21
    iget-object v2, v0, Lo/ER;->m:Lo/ayv;

    if-eqz v2, :cond_f

    .line 25
    iget-object v2, v0, Lo/ER;->t:Lo/avW;

    if-eqz v2, :cond_f

    .line 29
    iget-object v2, v0, Lo/ER;->g:Lo/agF;

    if-eqz v2, :cond_f

    .line 33
    iget-object v2, v0, Lo/ER;->b:Lo/agF;

    if-eqz v2, :cond_f

    .line 39
    iget-object v2, v0, Lo/ER;->k:[F

    .line 41
    invoke-static {v2}, Lo/ahI;->b([F)V

    .line 46
    new-instance v4, Lo/ahI;

    invoke-direct {v4, v2}, Lo/ahI;-><init>([F)V

    .line 49
    iget-object v5, v0, Lo/ER;->o:Lo/kCb;

    .line 51
    check-cast v5, Lo/Ea;

    .line 53
    invoke-virtual {v5, v4}, Lo/Ea;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v4, v0, Lo/ER;->b:Lo/agF;

    .line 58
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 61
    iget v4, v4, Lo/agF;->c:F

    neg-float v4, v4

    .line 64
    iget-object v5, v0, Lo/ER;->b:Lo/agF;

    .line 66
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 69
    iget v5, v5, Lo/agF;->e:F

    neg-float v5, v5

    .line 72
    invoke-static {v2, v4, v5}, Lo/ahI;->d([FFF)V

    .line 75
    iget-object v4, v0, Lo/ER;->a:Landroid/graphics/Matrix;

    .line 77
    invoke-static {v4, v2}, Lo/agR;->c(Landroid/graphics/Matrix;[F)V

    .line 80
    iget-object v2, v0, Lo/ER;->r:Lo/ayG;

    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 85
    iget-wide v5, v2, Lo/ayG;->d:J

    .line 87
    iget-object v7, v0, Lo/ER;->m:Lo/ayv;

    .line 89
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 92
    iget-object v8, v0, Lo/ER;->t:Lo/avW;

    .line 94
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 97
    iget-object v9, v0, Lo/ER;->g:Lo/agF;

    .line 99
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 102
    iget-object v10, v0, Lo/ER;->b:Lo/agF;

    .line 104
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 107
    iget-boolean v11, v0, Lo/ER;->h:Z

    .line 109
    iget-boolean v12, v0, Lo/ER;->d:Z

    .line 111
    iget-boolean v13, v0, Lo/ER;->j:Z

    .line 113
    iget-boolean v14, v0, Lo/ER;->i:Z

    .line 115
    iget-object v15, v0, Lo/ER;->e:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 117
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 120
    invoke-virtual {v15, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 123
    iget-object v4, v2, Lo/ayG;->c:Lo/awb;

    .line 127
    invoke-static {v5, v6}, Lo/awb;->d(J)I

    move-result v0

    .line 131
    invoke-static {v5, v6}, Lo/awb;->c(J)I

    move-result v5

    .line 135
    invoke-virtual {v15, v0, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    if-eqz v11, :cond_6

    if-ltz v0, :cond_6

    .line 143
    invoke-interface {v7, v0}, Lo/ayv;->e(I)I

    move-result v0

    .line 147
    invoke-virtual {v8, v0}, Lo/avW;->c(I)Lo/agF;

    move-result-object v6

    .line 151
    iget v11, v6, Lo/agF;->c:F

    move-object/from16 v16, v6

    .line 155
    iget-wide v5, v8, Lo/avW;->i:J

    const/16 v17, 0x20

    shr-long v5, v5, v17

    long-to-int v5, v5

    int-to-float v5, v5

    const/4 v6, 0x0

    .line 164
    invoke-static {v11, v6, v5}, Lo/kDM;->a(FFF)F

    move-result v5

    move-object/from16 v6, v16

    .line 170
    iget v11, v6, Lo/agF;->e:F

    .line 172
    invoke-static {v9, v5, v11}, Lo/EV;->b(Lo/agF;FF)Z

    move-result v11

    move-object/from16 v16, v15

    .line 178
    iget v15, v6, Lo/agF;->a:F

    .line 180
    invoke-static {v9, v5, v15}, Lo/EV;->b(Lo/agF;FF)Z

    move-result v15

    .line 184
    invoke-virtual {v8, v0}, Lo/avW;->e(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    move-object/from16 v22, v3

    .line 190
    sget-object v3, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    const/16 v17, 0x1

    if-ne v0, v3, :cond_0

    move/from16 v0, v17

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v11, :cond_2

    if-eqz v15, :cond_1

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    :cond_2
    :goto_1
    if-eqz v11, :cond_3

    if-nez v15, :cond_4

    :cond_3
    or-int/lit8 v17, v17, 0x2

    :cond_4
    if-eqz v0, :cond_5

    or-int/lit8 v0, v17, 0x4

    move/from16 v20, v0

    goto :goto_2

    :cond_5
    move/from16 v20, v17

    .line 219
    :goto_2
    iget v0, v6, Lo/agF;->e:F

    .line 221
    iget v3, v6, Lo/agF;->a:F

    move-object/from16 v6, v16

    move-object v15, v6

    move/from16 v16, v5

    move/from16 v17, v0

    move/from16 v18, v3

    move/from16 v19, v3

    .line 231
    invoke-virtual/range {v15 .. v20}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_3

    :cond_6
    move-object/from16 v22, v3

    move-object v6, v15

    :goto_3
    if-eqz v12, :cond_c

    const/4 v0, -0x1

    if-eqz v4, :cond_7

    .line 239
    iget-wide v11, v4, Lo/awb;->b:J

    .line 241
    invoke-static {v11, v12}, Lo/awb;->d(J)I

    move-result v3

    goto :goto_4

    :cond_7
    move v3, v0

    :goto_4
    if-eqz v4, :cond_8

    .line 249
    iget-wide v4, v4, Lo/awb;->b:J

    .line 251
    invoke-static {v4, v5}, Lo/awb;->c(J)I

    move-result v0

    :cond_8
    if-ltz v3, :cond_c

    if-ge v3, v0, :cond_c

    .line 259
    iget-object v2, v2, Lo/ayG;->e:Lo/avf;

    .line 261
    iget-object v2, v2, Lo/avf;->c:Ljava/lang/String;

    .line 263
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 267
    invoke-virtual {v6, v3, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 270
    invoke-interface {v7, v3}, Lo/ayv;->e(I)I

    move-result v2

    .line 274
    invoke-interface {v7, v0}, Lo/ayv;->e(I)I

    move-result v4

    sub-int v5, v4, v2

    shl-int/lit8 v5, v5, 0x2

    .line 282
    new-array v5, v5, [F

    .line 284
    iget-object v11, v8, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    move v12, v3

    .line 287
    invoke-static {v2, v4}, Lo/avY;->b(II)J

    move-result-wide v3

    .line 291
    invoke-virtual {v11, v3, v4, v5}, Landroidx/compose/ui/text/MultiParagraph;->d(J[F)V

    move v3, v12

    :goto_5
    if-ge v3, v0, :cond_c

    .line 297
    invoke-interface {v7, v3}, Lo/ayv;->e(I)I

    move-result v4

    sub-int v11, v4, v2

    shl-int/lit8 v11, v11, 0x2

    .line 309
    aget v12, v5, v11

    add-int/lit8 v15, v11, 0x1

    .line 315
    aget v15, v5, v15

    add-int/lit8 v16, v11, 0x2

    move/from16 v23, v0

    .line 321
    aget v0, v5, v16

    add-int/lit8 v11, v11, 0x3

    .line 325
    aget v11, v5, v11

    move/from16 v24, v2

    .line 327
    new-instance v2, Lo/agF;

    invoke-direct {v2, v12, v15, v0, v11}, Lo/agF;-><init>(FFFF)V

    .line 330
    invoke-virtual {v9, v2}, Lo/agF;->c(Lo/agF;)Z

    move-result v2

    .line 334
    invoke-static {v9, v12, v15}, Lo/EV;->b(Lo/agF;FF)Z

    move-result v16

    if-eqz v16, :cond_9

    .line 340
    invoke-static {v9, v0, v11}, Lo/EV;->b(Lo/agF;FF)Z

    move-result v16

    if-nez v16, :cond_a

    :cond_9
    or-int/lit8 v2, v2, 0x2

    .line 348
    :cond_a
    invoke-virtual {v8, v4}, Lo/avW;->e(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v4

    move-object/from16 v25, v5

    .line 354
    sget-object v5, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v4, v5, :cond_b

    or-int/lit8 v2, v2, 0x4

    :cond_b
    move/from16 v21, v2

    move v2, v15

    move-object v15, v6

    move/from16 v16, v3

    move/from16 v17, v12

    move/from16 v18, v2

    move/from16 v19, v0

    move/from16 v20, v11

    .line 374
    invoke-virtual/range {v15 .. v21}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v3, v3, 0x1

    move/from16 v0, v23

    move/from16 v2, v24

    move-object/from16 v5, v25

    goto :goto_5

    .line 384
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_d

    if-eqz v13, :cond_d

    .line 392
    invoke-static {v6, v10}, Lo/Ev;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lo/agF;)V

    :cond_d
    const/16 v2, 0x22

    if-lt v0, v2, :cond_e

    if-eqz v14, :cond_e

    .line 401
    invoke-static {v6, v8, v9}, Lo/Es;->b(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lo/avW;Lo/agF;)V

    .line 404
    :cond_e
    invoke-virtual {v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    .line 408
    invoke-virtual {v1}, Lo/EN;->e()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    move-object/from16 v2, v22

    .line 412
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v1, 0x0

    move-object/from16 v0, p0

    .line 416
    iput-boolean v1, v0, Lo/ER;->c:Z

    :cond_f
    return-void
.end method
