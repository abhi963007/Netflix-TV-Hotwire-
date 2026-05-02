.class public final Lo/axP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lo/kzd;
.end annotation


# instance fields
.field public final a:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public b:Z

.field public c:Lo/agF;

.field public final d:Landroid/graphics/Matrix;

.field public e:Z

.field public f:Lo/agF;

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Lo/ayf;

.field public final k:[F

.field public l:Lo/ayv;

.field public m:Z

.field public final n:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final o:Ljava/lang/Object;

.field public p:Lo/avW;

.field public s:Lo/kCb;

.field public t:Lo/ayG;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lo/ayf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/axP;->n:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    iput-object p2, p0, Lo/axP;->j:Lo/ayf;

    .line 10
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/axP;->o:Ljava/lang/Object;

    .line 15
    sget-object p1, Lo/axV;->a:Lo/axV;

    .line 17
    iput-object p1, p0, Lo/axP;->s:Lo/kCb;

    .line 21
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 24
    iput-object p1, p0, Lo/axP;->a:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 26
    invoke-static {}, Lo/ahI;->c()[F

    move-result-object p1

    .line 30
    iput-object p1, p0, Lo/axP;->k:[F

    .line 34
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    iput-object p1, p0, Lo/axP;->d:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 26

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/axP;->j:Lo/ayf;

    .line 5
    iget-object v2, v1, Lo/ayf;->e:Ljava/lang/Object;

    .line 7
    invoke-interface {v2}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    iget-object v1, v1, Lo/ayf;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    invoke-virtual {v3, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 22
    :cond_0
    iget-object v3, v0, Lo/axP;->s:Lo/kCb;

    .line 26
    iget-object v4, v0, Lo/axP;->k:[F

    .line 28
    new-instance v5, Lo/ahI;

    invoke-direct {v5, v4}, Lo/ahI;-><init>([F)V

    .line 31
    invoke-interface {v3, v5}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v3, v0, Lo/axP;->n:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 36
    invoke-virtual {v3, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->b([F)V

    .line 39
    iget-object v3, v0, Lo/axP;->d:Landroid/graphics/Matrix;

    .line 41
    invoke-static {v3, v4}, Lo/agR;->c(Landroid/graphics/Matrix;[F)V

    .line 44
    iget-object v4, v0, Lo/axP;->t:Lo/ayG;

    .line 46
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 49
    iget-wide v5, v4, Lo/ayG;->d:J

    .line 51
    iget-object v7, v0, Lo/axP;->l:Lo/ayv;

    .line 53
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 56
    iget-object v8, v0, Lo/axP;->p:Lo/avW;

    .line 58
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 61
    iget-object v9, v0, Lo/axP;->f:Lo/agF;

    .line 63
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 66
    iget-object v10, v0, Lo/axP;->c:Lo/agF;

    .line 68
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 71
    iget-boolean v11, v0, Lo/axP;->g:Z

    .line 73
    iget-boolean v12, v0, Lo/axP;->e:Z

    .line 75
    iget-boolean v13, v0, Lo/axP;->h:Z

    .line 77
    iget-boolean v14, v0, Lo/axP;->i:Z

    .line 79
    iget-object v15, v0, Lo/axP;->a:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 81
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 84
    invoke-virtual {v15, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 87
    iget-object v3, v4, Lo/ayG;->c:Lo/awb;

    .line 91
    invoke-static {v5, v6}, Lo/awb;->d(J)I

    move-result v0

    .line 95
    invoke-static {v5, v6}, Lo/awb;->c(J)I

    move-result v5

    .line 99
    invoke-virtual {v15, v0, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    if-eqz v11, :cond_7

    if-ltz v0, :cond_7

    .line 107
    invoke-interface {v7, v0}, Lo/ayv;->e(I)I

    move-result v0

    .line 111
    invoke-virtual {v8, v0}, Lo/avW;->c(I)Lo/agF;

    move-result-object v6

    .line 115
    iget v11, v6, Lo/agF;->c:F

    move-object/from16 v16, v6

    .line 119
    iget-wide v5, v8, Lo/avW;->i:J

    const/16 v17, 0x20

    shr-long v5, v5, v17

    long-to-int v5, v5

    int-to-float v5, v5

    const/4 v6, 0x0

    .line 128
    invoke-static {v11, v6, v5}, Lo/kDM;->a(FFF)F

    move-result v5

    move-object/from16 v6, v16

    .line 134
    iget v11, v6, Lo/agF;->e:F

    .line 136
    invoke-static {v9, v5, v11}, Lo/axR;->d(Lo/agF;FF)Z

    move-result v11

    move-object/from16 v16, v15

    .line 142
    iget v15, v6, Lo/agF;->a:F

    .line 144
    invoke-static {v9, v5, v15}, Lo/axR;->d(Lo/agF;FF)Z

    move-result v15

    .line 148
    invoke-virtual {v8, v0}, Lo/avW;->e(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    move-object/from16 v22, v1

    .line 154
    sget-object v1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    const/16 v17, 0x1

    if-ne v0, v1, :cond_1

    move/from16 v0, v17

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v11, :cond_3

    if-eqz v15, :cond_2

    goto :goto_1

    :cond_2
    const/16 v17, 0x0

    :cond_3
    :goto_1
    if-eqz v11, :cond_4

    if-nez v15, :cond_5

    :cond_4
    or-int/lit8 v17, v17, 0x2

    :cond_5
    if-eqz v0, :cond_6

    or-int/lit8 v0, v17, 0x4

    move/from16 v20, v0

    goto :goto_2

    :cond_6
    move/from16 v20, v17

    .line 183
    :goto_2
    iget v0, v6, Lo/agF;->e:F

    .line 185
    iget v1, v6, Lo/agF;->a:F

    move-object/from16 v6, v16

    move-object v15, v6

    move/from16 v16, v5

    move/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v1

    .line 195
    invoke-virtual/range {v15 .. v20}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_3

    :cond_7
    move-object/from16 v22, v1

    move-object v6, v15

    :goto_3
    if-eqz v12, :cond_d

    const/4 v0, -0x1

    if-eqz v3, :cond_8

    .line 203
    iget-wide v11, v3, Lo/awb;->b:J

    .line 205
    invoke-static {v11, v12}, Lo/awb;->d(J)I

    move-result v1

    goto :goto_4

    :cond_8
    move v1, v0

    :goto_4
    if-eqz v3, :cond_9

    .line 213
    iget-wide v11, v3, Lo/awb;->b:J

    .line 215
    invoke-static {v11, v12}, Lo/awb;->c(J)I

    move-result v0

    :cond_9
    if-ltz v1, :cond_d

    if-ge v1, v0, :cond_d

    .line 223
    iget-object v3, v4, Lo/ayG;->e:Lo/avf;

    .line 225
    iget-object v3, v3, Lo/avf;->c:Ljava/lang/String;

    .line 227
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 231
    invoke-virtual {v6, v1, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 234
    invoke-interface {v7, v1}, Lo/ayv;->e(I)I

    move-result v3

    .line 238
    invoke-interface {v7, v0}, Lo/ayv;->e(I)I

    move-result v4

    sub-int v5, v4, v3

    shl-int/lit8 v5, v5, 0x2

    .line 246
    new-array v5, v5, [F

    .line 248
    iget-object v11, v8, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    move v15, v1

    move-object v12, v2

    .line 251
    invoke-static {v3, v4}, Lo/avY;->b(II)J

    move-result-wide v1

    .line 255
    invoke-virtual {v11, v1, v2, v5}, Landroidx/compose/ui/text/MultiParagraph;->d(J[F)V

    move v1, v15

    :goto_5
    if-ge v1, v0, :cond_e

    .line 261
    invoke-interface {v7, v1}, Lo/ayv;->e(I)I

    move-result v2

    sub-int v4, v2, v3

    shl-int/lit8 v4, v4, 0x2

    .line 273
    aget v11, v5, v4

    add-int/lit8 v15, v4, 0x1

    .line 279
    aget v15, v5, v15

    add-int/lit8 v16, v4, 0x2

    move/from16 v23, v0

    .line 285
    aget v0, v5, v16

    add-int/lit8 v4, v4, 0x3

    .line 289
    aget v4, v5, v4

    move/from16 v24, v3

    .line 291
    new-instance v3, Lo/agF;

    invoke-direct {v3, v11, v15, v0, v4}, Lo/agF;-><init>(FFFF)V

    .line 294
    invoke-virtual {v9, v3}, Lo/agF;->c(Lo/agF;)Z

    move-result v3

    .line 298
    invoke-static {v9, v11, v15}, Lo/axR;->d(Lo/agF;FF)Z

    move-result v16

    if-eqz v16, :cond_a

    .line 304
    invoke-static {v9, v0, v4}, Lo/axR;->d(Lo/agF;FF)Z

    move-result v16

    if-nez v16, :cond_b

    :cond_a
    or-int/lit8 v3, v3, 0x2

    .line 312
    :cond_b
    invoke-virtual {v8, v2}, Lo/avW;->e(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v2

    move-object/from16 v25, v5

    .line 318
    sget-object v5, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v2, v5, :cond_c

    or-int/lit8 v2, v3, 0x4

    move/from16 v21, v2

    goto :goto_6

    :cond_c
    move/from16 v21, v3

    :goto_6
    move v2, v15

    move-object v15, v6

    move/from16 v16, v1

    move/from16 v17, v11

    move/from16 v18, v2

    move/from16 v19, v0

    move/from16 v20, v4

    .line 338
    invoke-virtual/range {v15 .. v21}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v23

    move/from16 v3, v24

    move-object/from16 v5, v25

    goto :goto_5

    :cond_d
    move-object v12, v2

    .line 348
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_f

    if-eqz v13, :cond_f

    .line 356
    invoke-static {v6, v10}, Lo/axS;->e(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lo/agF;)V

    :cond_f
    const/16 v1, 0x22

    if-lt v0, v1, :cond_10

    if-eqz v14, :cond_10

    .line 365
    invoke-static {v6, v8, v9}, Lo/axO;->d(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lo/avW;Lo/agF;)V

    .line 368
    :cond_10
    invoke-virtual {v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    .line 372
    invoke-interface {v12}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v1

    .line 376
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    move-object/from16 v2, v22

    .line 378
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v1, 0x0

    move-object/from16 v0, p0

    .line 382
    iput-boolean v1, v0, Lo/axP;->b:Z

    return-void
.end method
