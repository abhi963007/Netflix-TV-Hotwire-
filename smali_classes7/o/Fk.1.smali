.class public final Lo/Fk;
.super Lo/aoD;
.source ""

# interfaces
.implements Lo/aoQ;
.implements Lo/aoG;
.implements Lo/aov;
.implements Lo/aoL;
.implements Lo/aqf;


# instance fields
.field public a:Z

.field public b:Lo/kIX;

.field public c:Lo/Ey;

.field public d:Lo/ahj;

.field public e:Z

.field public final f:Lo/Dq;

.field public g:Landroidx/compose/foundation/gestures/Orientation;

.field public final h:Lo/Gh;

.field public i:Lo/HJ;

.field public j:Lo/lY;

.field public k:Lo/Du;

.field public l:Lo/FQ;

.field public m:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public n:Z

.field public o:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field private p:Lo/awb;

.field private r:I

.field private s:Lo/agF;

.field private t:I


# direct methods
.method public constructor <init>(ZZLo/FQ;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lo/ahj;ZLo/lY;Landroidx/compose/foundation/gestures/Orientation;Lo/Du;Lo/HJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/aoD;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/Fk;->e:Z

    .line 6
    iput-boolean p2, p0, Lo/Fk;->a:Z

    .line 8
    iput-object p3, p0, Lo/Fk;->l:Lo/FQ;

    .line 10
    iput-object p4, p0, Lo/Fk;->o:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 12
    iput-object p5, p0, Lo/Fk;->m:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 14
    iput-object p6, p0, Lo/Fk;->d:Lo/ahj;

    .line 16
    iput-boolean p7, p0, Lo/Fk;->n:Z

    .line 18
    iput-object p8, p0, Lo/Fk;->j:Lo/lY;

    .line 20
    iput-object p9, p0, Lo/Fk;->g:Landroidx/compose/foundation/gestures/Orientation;

    .line 22
    iput-object p10, p0, Lo/Fk;->k:Lo/Du;

    .line 24
    iput-object p11, p0, Lo/Fk;->i:Lo/HJ;

    .line 30
    new-instance p6, Lo/agF;

    const/high16 p7, -0x40800000    # -1.0f

    invoke-direct {p6, p7, p7, p7, p7}, Lo/agF;-><init>(FFFF)V

    .line 33
    iput-object p6, p0, Lo/Fk;->s:Lo/agF;

    const/4 p6, 0x1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, p6

    .line 44
    :goto_0
    sget-object p2, Lo/lw;->d:Lo/auP;

    .line 48
    new-instance p2, Lo/Gi;

    invoke-direct {p2, p4, p5, p3, p1}, Lo/Gi;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lo/FQ;Z)V

    .line 51
    invoke-virtual {p0, p2}, Lo/aoD;->c(Lo/aoA;)V

    .line 54
    iput-object p2, p0, Lo/Fk;->h:Lo/Gh;

    .line 58
    iget-object p1, p0, Lo/Fk;->k:Lo/Du;

    .line 63
    new-instance p2, Lo/Fo;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lo/Fo;-><init>(Lo/Fk;Lo/kBj;)V

    .line 68
    new-instance p4, Lo/Fp;

    invoke-direct {p4, p0, p3}, Lo/Fp;-><init>(Lo/Fk;Lo/kBj;)V

    .line 73
    new-instance p3, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p6}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 76
    new-instance p5, Lo/Dq;

    invoke-direct {p5, p1, p2, p4, p3}, Lo/Dq;-><init>(Lo/Du;Lo/kCb;Lo/kCb;Lo/kCb;)V

    .line 79
    invoke-virtual {p0, p5}, Lo/aoD;->c(Lo/aoA;)V

    .line 82
    iput-object p5, p0, Lo/Fk;->f:Lo/Dq;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/Fk;->n:Z

    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, p0, Lo/Fk;->e:Z

    if-nez v0, :cond_0

    .line 9
    iget-boolean v0, p0, Lo/Fk;->a:Z

    if-eqz v0, :cond_2

    .line 13
    :cond_0
    iget-object v0, p0, Lo/Fk;->d:Lo/ahj;

    .line 15
    sget v1, Lo/Fj;->e:F

    .line 17
    instance-of v1, v0, Lo/aic;

    if-eqz v1, :cond_1

    .line 21
    check-cast v0, Lo/aic;

    .line 23
    iget-wide v0, v0, Lo/aic;->b:J

    const-wide/16 v2, 0x10

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final applySemantics(Lo/auQ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Fk;->h:Lo/Gh;

    .line 3
    invoke-virtual {v0, p1}, Lo/Gh;->applySemantics(Lo/auQ;)V

    return-void
.end method

.method public final b(Lo/amW;Lo/amS;J)Lo/amU;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/Fk;->g:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const/4 v6, 0x7

    move-wide v7, p3

    .line 15
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/unit/Constraints;->d(IIIIIJ)J

    move-result-wide v0

    .line 19
    invoke-interface {p2, v0, v1}, Lo/amS;->c(J)Lo/anw;

    move-result-object v5

    .line 23
    iget p2, v5, Lo/anw;->e:I

    .line 25
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result p3

    .line 29
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 33
    iget p3, v5, Lo/anw;->d:I

    .line 40
    new-instance p4, Lo/Fm;

    const/4 v7, 0x1

    move-object v2, p4

    move-object v3, p0

    move v4, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lo/Fm;-><init>(Lo/Fk;ILo/anw;Lo/amW;I)V

    .line 43
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v0

    .line 47
    invoke-interface {p1, p3, p2, v0, p4}, Lo/amW;->d(IILjava/util/Map;Lo/kCb;)Lo/amU;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xd

    move-wide v5, p3

    .line 61
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/unit/Constraints;->d(IIIIIJ)J

    move-result-wide v0

    .line 65
    invoke-interface {p2, v0, v1}, Lo/amS;->c(J)Lo/anw;

    move-result-object v5

    .line 69
    iget p2, v5, Lo/anw;->d:I

    .line 71
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result p3

    .line 75
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 79
    iget p3, v5, Lo/anw;->e:I

    .line 86
    new-instance p4, Lo/Fm;

    const/4 v7, 0x0

    move-object v2, p4

    move-object v3, p0

    move v4, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lo/Fm;-><init>(Lo/Fk;ILo/anw;Lo/amW;I)V

    .line 89
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v0

    .line 93
    invoke-interface {p1, p2, p3, v0, p4}, Lo/amW;->d(IILjava/util/Map;Lo/kCb;)Lo/amU;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/anw$d;IIJLandroidx/compose/ui/unit/LayoutDirection;)V
    .locals 9

    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lo/Fk;->j:Lo/lY;

    .line 16
    iget-object v2, v2, Lo/lY;->j:Lo/YM;

    .line 18
    check-cast v2, Lo/ZR;

    .line 20
    invoke-virtual {v2, p2}, Lo/ZR;->d(I)V

    .line 25
    iget-object v2, p0, Lo/Fk;->j:Lo/lY;

    sub-int v3, p3, p2

    .line 27
    invoke-virtual {v2, v3}, Lo/lY;->b(I)V

    .line 30
    iget-object v2, p0, Lo/Fk;->p:Lo/awb;

    if-eqz v2, :cond_1

    .line 39
    sget v3, Lo/awb;->c:I

    long-to-int v3, p4

    .line 44
    iget-wide v4, v2, Lo/awb;->b:J

    long-to-int v2, v4

    if-ne v3, v2, :cond_1

    const/16 v2, 0x20

    shr-long v6, p4, v2

    long-to-int v3, v6

    shr-long/2addr v4, v2

    long-to-int v2, v4

    if-ne v3, v2, :cond_2

    .line 61
    iget v2, p0, Lo/Fk;->r:I

    if-ne p3, v2, :cond_2

    .line 65
    iget v2, p0, Lo/Fk;->t:I

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    goto :goto_0

    .line 72
    :cond_1
    sget v2, Lo/awb;->c:I

    long-to-int v3, p4

    :cond_2
    :goto_0
    if-ltz v3, :cond_12

    .line 79
    invoke-virtual {p0}, Lo/Fk;->a()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 87
    iget-object v2, p0, Lo/Fk;->l:Lo/FQ;

    .line 89
    invoke-virtual {v2}, Lo/FQ;->a()Lo/avW;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 99
    iget-object v4, v2, Lo/avW;->e:Lo/avV;

    .line 101
    iget-object v4, v4, Lo/avV;->f:Lo/avf;

    .line 103
    iget-object v4, v4, Lo/avf;->c:Ljava/lang/String;

    .line 105
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 110
    new-instance v5, Lo/kDI;

    invoke-direct {v5, v0, v4}, Lo/kDI;-><init>(II)V

    .line 134
    invoke-virtual {v5}, Lo/kDF;->e()Z

    move-result v4

    if-nez v4, :cond_11

    .line 140
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 146
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1

    .line 151
    :cond_3
    iget v1, v5, Lo/kDF;->b:I

    if-le v3, v1, :cond_4

    move v3, v1

    .line 171
    :cond_4
    :goto_1
    invoke-virtual {v2, v3}, Lo/avW;->c(I)Lo/agF;

    move-result-object v1

    .line 175
    iget v2, v1, Lo/agF;->c:F

    .line 177
    iget v3, v1, Lo/agF;->d:F

    .line 179
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v5, 0x1

    if-ne p6, v4, :cond_5

    move p6, v5

    goto :goto_2

    :cond_5
    move p6, v0

    .line 188
    :goto_2
    sget v4, Lo/Fj;->e:F

    .line 192
    invoke-interface {p1, v4}, Lo/azM;->a(F)I

    move-result p1

    if-eqz p6, :cond_6

    int-to-float v4, p3

    sub-float/2addr v4, v3

    goto :goto_3

    :cond_6
    move v4, v2

    :goto_3
    if-eqz p6, :cond_7

    int-to-float p6, p3

    sub-float v2, p6, v3

    :cond_7
    int-to-float p1, p1

    add-float/2addr v2, p1

    .line 208
    iget p1, v1, Lo/agF;->e:F

    .line 210
    iget p6, v1, Lo/agF;->a:F

    .line 214
    new-instance v3, Lo/agF;

    invoke-direct {v3, v4, p1, v2, p6}, Lo/agF;-><init>(FFFF)V

    .line 217
    iget-object v6, p0, Lo/Fk;->s:Lo/agF;

    .line 219
    iget v7, v6, Lo/agF;->c:F

    cmpg-float v7, v4, v7

    if-nez v7, :cond_8

    .line 225
    iget v6, v6, Lo/agF;->e:F

    cmpg-float v6, p1, v6

    if-nez v6, :cond_8

    .line 231
    iget v6, p0, Lo/Fk;->r:I

    if-ne p3, v6, :cond_8

    move v6, v0

    goto :goto_4

    :cond_8
    move v6, v5

    :goto_4
    if-nez v6, :cond_9

    .line 241
    iget v7, p0, Lo/Fk;->t:I

    if-eq p2, v7, :cond_12

    .line 245
    :cond_9
    iget-object v7, p0, Lo/Fk;->g:Landroidx/compose/foundation/gestures/Orientation;

    .line 247
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v7, v8, :cond_a

    move v0, v5

    :cond_a
    if-eqz v0, :cond_b

    move v4, p1

    :cond_b
    if-eqz v0, :cond_c

    move v2, p6

    .line 258
    :cond_c
    iget-object p1, p0, Lo/Fk;->j:Lo/lY;

    .line 260
    iget-object p1, p1, Lo/lY;->i:Lo/YM;

    .line 262
    check-cast p1, Lo/ZR;

    .line 264
    invoke-virtual {p1}, Lo/ZR;->e()I

    move-result p1

    add-int p6, p1, p2

    int-to-float p6, p6

    cmpl-float v0, v2, p6

    if-lez v0, :cond_d

    goto :goto_5

    :cond_d
    int-to-float p1, p1

    cmpg-float v0, v4, p1

    if-gez v0, :cond_f

    int-to-float v7, p2

    sub-float v8, v2, v4

    cmpl-float v7, v8, v7

    if-gtz v7, :cond_e

    goto :goto_6

    :cond_e
    :goto_5
    sub-float/2addr v2, p6

    goto :goto_7

    :cond_f
    :goto_6
    if-gez v0, :cond_10

    int-to-float p6, p2

    sub-float/2addr v2, v4

    cmpg-float p6, v2, p6

    if-gtz p6, :cond_10

    sub-float/2addr v4, p1

    move v2, v4

    goto :goto_7

    :cond_10
    const/4 p1, 0x0

    move v2, p1

    .line 304
    :goto_7
    new-instance p1, Lo/awb;

    invoke-direct {p1, p4, p5}, Lo/awb;-><init>(J)V

    .line 307
    iput-object p1, p0, Lo/Fk;->p:Lo/awb;

    .line 309
    iput-object v3, p0, Lo/Fk;->s:Lo/agF;

    .line 311
    iput p2, p0, Lo/Fk;->t:I

    .line 313
    iput p3, p0, Lo/Fk;->r:I

    .line 315
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->o()Lo/kIp;

    move-result-object v0

    .line 319
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 336
    new-instance v4, Lo/Ft;

    const/4 p6, 0x0

    move-object p1, v4

    move-object p2, p0

    move p3, v2

    move p4, v6

    move-object p5, v1

    invoke-direct/range {p1 .. p6}, Lo/Ft;-><init>(Lo/Fk;FZLo/agF;Lo/kBj;)V

    const/4 p1, 0x0

    .line 342
    invoke-static {v0, p1, v3, v4, v5}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    return-void

    .line 352
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot coerce value to an empty range: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    .line 360
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 367
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 370
    throw p2

    :cond_12
    return-void
.end method

.method public final e(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v9, p1

    .line 2
    iget-object v8, v9, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->d()V

    .line 7
    iget-object v1, v0, Lo/Fk;->o:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a()Lo/DR;

    move-result-object v1

    .line 13
    iget-object v2, v0, Lo/Fk;->l:Lo/FQ;

    .line 15
    invoke-virtual {v2}, Lo/FQ;->a()Lo/avW;

    move-result-object v10

    if-nez v10, :cond_0

    return-void

    .line 22
    :cond_0
    iget-object v2, v1, Lo/DR;->e:Lo/kzm;

    .line 24
    iget-object v11, v1, Lo/DR;->e:Lo/kzm;

    .line 26
    iget-wide v12, v1, Lo/DR;->a:J

    if-eqz v2, :cond_4

    .line 30
    iget-object v1, v2, Lo/kzm;->a:Ljava/lang/Object;

    .line 32
    check-cast v1, Lo/DV;

    .line 34
    iget v1, v1, Lo/DV;->a:I

    .line 36
    iget-object v2, v2, Lo/kzm;->b:Ljava/lang/Object;

    .line 38
    check-cast v2, Lo/awb;

    .line 40
    iget-wide v2, v2, Lo/awb;->b:J

    .line 42
    invoke-static {v2, v3}, Lo/awb;->a(J)Z

    move-result v4

    if-nez v4, :cond_4

    .line 49
    invoke-static {v2, v3}, Lo/awb;->d(J)I

    move-result v4

    .line 53
    invoke-static {v2, v3}, Lo/awb;->c(J)I

    move-result v2

    .line 57
    invoke-virtual {v10, v4, v2}, Lo/avW;->e(II)Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v2

    .line 61
    iget-object v3, v10, Lo/avW;->e:Lo/avV;

    .line 63
    iget-object v3, v3, Lo/avV;->h:Lo/awe;

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    .line 68
    iget-object v1, v3, Lo/awe;->c:Lo/avN;

    .line 70
    iget-object v1, v1, Lo/avN;->n:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 72
    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->e()Lo/ahj;

    move-result-object v4

    if-eqz v4, :cond_1

    const v5, 0x3e4ccccd    # 0.2f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v14, 0x38

    move-object/from16 v1, p1

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v14

    .line 89
    invoke-static/range {v1 .. v7}, Lo/aiL;->d(Lo/aiL;Landroidx/compose/ui/graphics/Path;Lo/ahj;FLo/aiN;II)V

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v3}, Lo/awe;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x10

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    .line 105
    sget-wide v3, Lo/ahn;->a:J

    .line 107
    :cond_2
    invoke-static {v3, v4}, Lo/ahn;->b(J)F

    move-result v1

    const v5, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v5

    .line 115
    invoke-static {v3, v4, v1}, Lo/ahn;->a(JF)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    move-object/from16 v1, p1

    .line 124
    invoke-static/range {v1 .. v7}, Lo/aiL;->b(Lo/aiL;Landroidx/compose/ui/graphics/Path;JFLo/aiH;I)V

    goto :goto_0

    .line 129
    :cond_3
    sget-object v1, Lo/Jh;->a:Lo/Yk;

    .line 131
    invoke-static {p0, v1}, Lo/aoC;->c(Lo/aov;Lo/XO;)Ljava/lang/Object;

    move-result-object v1

    .line 135
    check-cast v1, Lo/Jd;

    .line 137
    iget-wide v3, v1, Lo/Jd;->b:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    move-object/from16 v1, p1

    .line 144
    invoke-static/range {v1 .. v7}, Lo/aiL;->b(Lo/aiL;Landroidx/compose/ui/graphics/Path;JFLo/aiH;I)V

    .line 147
    :cond_4
    :goto_0
    invoke-static {v12, v13}, Lo/awb;->a(J)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 153
    iget-object v1, v8, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Lo/aiE;

    .line 155
    invoke-virtual {v1}, Lo/aiE;->e()Lo/ahg;

    move-result-object v1

    .line 159
    invoke-static {v1, v10}, Lo/avX;->b(Lo/ahg;Lo/avW;)V

    if-nez v11, :cond_8

    .line 164
    iget-object v1, v0, Lo/Fk;->c:Lo/Ey;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 169
    iget-object v1, v1, Lo/Ey;->e:Lo/YO;

    .line 171
    check-cast v1, Lo/ZS;

    .line 173
    invoke-virtual {v1}, Lo/ZS;->a()F

    move-result v1

    move v8, v1

    goto :goto_1

    :cond_5
    move v8, v2

    :goto_1
    cmpg-float v1, v8, v2

    if-eqz v1, :cond_8

    .line 185
    invoke-virtual {p0}, Lo/Fk;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 192
    iget-object v1, v0, Lo/Fk;->m:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 194
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->d()Lo/agF;

    move-result-object v1

    .line 198
    iget v2, v1, Lo/agF;->d:F

    .line 200
    iget v3, v1, Lo/agF;->c:F

    .line 203
    iget-object v4, v0, Lo/Fk;->d:Lo/ahj;

    sub-float v7, v2, v3

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v7, v2

    .line 212
    iget v5, v1, Lo/agF;->e:F

    add-float/2addr v2, v3

    .line 214
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 219
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    .line 235
    invoke-virtual {v1}, Lo/agF;->d()J

    move-result-wide v10

    const/16 v1, 0x20

    shl-long v1, v2, v1

    const-wide v12, 0xffffffffL

    and-long/2addr v5, v12

    or-long/2addr v5, v1

    move-object/from16 v1, p1

    move-object v2, v4

    move-wide v3, v5

    move-wide v5, v10

    .line 240
    invoke-interface/range {v1 .. v8}, Lo/aiL;->b(Lo/ahj;JJFF)V

    goto :goto_2

    :cond_6
    if-nez v11, :cond_7

    .line 247
    invoke-static {v12, v13}, Lo/awb;->d(J)I

    move-result v1

    .line 251
    invoke-static {v12, v13}, Lo/awb;->c(J)I

    move-result v2

    if-eq v1, v2, :cond_7

    .line 257
    sget-object v3, Lo/Jh;->a:Lo/Yk;

    .line 259
    invoke-static {p0, v3}, Lo/aoC;->c(Lo/aov;Lo/XO;)Ljava/lang/Object;

    move-result-object v3

    .line 263
    check-cast v3, Lo/Jd;

    .line 265
    iget-wide v3, v3, Lo/Jd;->b:J

    .line 267
    invoke-virtual {v10, v1, v2}, Lo/avW;->e(II)Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    move-object/from16 v1, p1

    .line 276
    invoke-static/range {v1 .. v7}, Lo/aiL;->b(Lo/aiL;Landroidx/compose/ui/graphics/Path;JFLo/aiH;I)V

    .line 281
    :cond_7
    iget-object v1, v8, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Lo/aiE;

    .line 283
    invoke-virtual {v1}, Lo/aiE;->e()Lo/ahg;

    move-result-object v1

    .line 287
    invoke-static {v1, v10}, Lo/avX;->b(Lo/ahg;Lo/avW;)V

    .line 290
    :cond_8
    :goto_2
    iget-object v1, v0, Lo/Fk;->h:Lo/Gh;

    .line 292
    invoke-virtual {v1, v9}, Lo/Gh;->e(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V

    return-void
.end method

.method public final e(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Fk;->l:Lo/FQ;

    .line 3
    iget-object v0, v0, Lo/FQ;->a:Lo/YP;

    .line 5
    check-cast v0, Lo/ZU;

    .line 7
    invoke-virtual {v0, p1}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lo/Fk;->h:Lo/Gh;

    .line 12
    invoke-virtual {v0, p1}, Lo/Gh;->d(Landroidx/compose/ui/node/NodeCoordinator;)V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/Fk;->c:Lo/Ey;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lo/arU;->d:Lo/aaj;

    .line 9
    invoke-static {p0, v0}, Lo/aoC;->c(Lo/aov;Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 19
    new-instance v1, Lo/Ey;

    invoke-direct {v1, v0}, Lo/Ey;-><init>(Z)V

    .line 22
    iput-object v1, p0, Lo/Fk;->c:Lo/Ey;

    .line 24
    invoke-static {p0}, Lo/aoF;->d(Lo/aoG;)V

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->o()Lo/kIp;

    move-result-object v0

    .line 34
    new-instance v1, Lo/Fl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/Fl;-><init>(Lo/Fk;Lo/kBj;)V

    const/4 v3, 0x3

    .line 38
    invoke-static {v0, v2, v2, v1, v3}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move-result-object v0

    .line 42
    iput-object v0, p0, Lo/Fk;->b:Lo/kIX;

    return-void
.end method

.method public final k_()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/Fk;->e:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lo/Fk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lo/Fk;->g()V

    :cond_0
    return-void
.end method
