.class public final synthetic Lo/zC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic b:Lo/DS;

.field public final synthetic c:Lo/DP;

.field public final synthetic d:Lo/lY;

.field public final synthetic e:Lo/Dx;

.field public final synthetic f:Lo/kCm;

.field public final synthetic g:Z

.field public final synthetic h:Lo/HJ;

.field public final synthetic i:Lo/AY;

.field public final synthetic j:Lo/FQ;

.field public final synthetic k:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public final synthetic l:Z

.field public final synthetic m:Lo/awe;

.field public final synthetic n:Z

.field public final synthetic o:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public final synthetic q:Z

.field public final synthetic s:Lo/ahj;


# direct methods
.method public synthetic constructor <init>(Lo/DS;Lo/DP;Lo/FQ;Lo/awe;ZZLandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lo/ahj;ZLo/lY;Landroidx/compose/foundation/gestures/Orientation;Lo/Dx;Lo/HJ;ZLo/kCm;Lo/AY;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lo/zC;->b:Lo/DS;

    move-object v1, p2

    .line 6
    iput-object v1, v0, Lo/zC;->c:Lo/DP;

    move-object v1, p3

    .line 8
    iput-object v1, v0, Lo/zC;->j:Lo/FQ;

    move-object v1, p4

    .line 10
    iput-object v1, v0, Lo/zC;->m:Lo/awe;

    move v1, p5

    .line 12
    iput-boolean v1, v0, Lo/zC;->n:Z

    move v1, p6

    .line 14
    iput-boolean v1, v0, Lo/zC;->l:Z

    move-object v1, p7

    .line 16
    iput-object v1, v0, Lo/zC;->k:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-object v1, p8

    .line 18
    iput-object v1, v0, Lo/zC;->o:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    move-object v1, p9

    .line 20
    iput-object v1, v0, Lo/zC;->s:Lo/ahj;

    move v1, p10

    .line 22
    iput-boolean v1, v0, Lo/zC;->q:Z

    move-object v1, p11

    .line 24
    iput-object v1, v0, Lo/zC;->d:Lo/lY;

    move-object v1, p12

    .line 26
    iput-object v1, v0, Lo/zC;->a:Landroidx/compose/foundation/gestures/Orientation;

    move-object v1, p13

    .line 28
    iput-object v1, v0, Lo/zC;->e:Lo/Dx;

    move-object/from16 v1, p14

    .line 30
    iput-object v1, v0, Lo/zC;->h:Lo/HJ;

    move/from16 v1, p15

    .line 32
    iput-boolean v1, v0, Lo/zC;->g:Z

    move-object/from16 v1, p16

    .line 36
    iput-object v1, v0, Lo/zC;->f:Lo/kCm;

    move-object/from16 v1, p17

    .line 40
    iput-object v1, v0, Lo/zC;->i:Lo/AY;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 9
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 15
    sget-object v3, Lo/zz;->b:Lo/DS;

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v5

    .line 27
    invoke-interface {v1, v2, v3}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 33
    iget-object v2, v0, Lo/zC;->b:Lo/DS;

    if-nez v2, :cond_1

    .line 37
    sget-object v2, Lo/zz$a;->b:Lo/zz$a;

    .line 41
    :cond_1
    iget-object v4, v0, Lo/zC;->c:Lo/DP;

    .line 43
    iget-object v5, v0, Lo/zC;->j:Lo/FQ;

    .line 45
    iget-object v6, v0, Lo/zC;->m:Lo/awe;

    .line 47
    iget-boolean v7, v0, Lo/zC;->n:Z

    .line 49
    iget-boolean v8, v0, Lo/zC;->l:Z

    .line 51
    iget-object v9, v0, Lo/zC;->k:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 53
    iget-object v10, v0, Lo/zC;->o:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 55
    iget-object v11, v0, Lo/zC;->s:Lo/ahj;

    .line 57
    iget-boolean v12, v0, Lo/zC;->q:Z

    .line 59
    iget-object v13, v0, Lo/zC;->d:Lo/lY;

    .line 61
    iget-object v14, v0, Lo/zC;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 63
    iget-object v15, v0, Lo/zC;->e:Lo/Dx;

    .line 67
    iget-object v3, v0, Lo/zC;->h:Lo/HJ;

    move-object/from16 v16, v3

    .line 71
    iget-boolean v3, v0, Lo/zC;->g:Z

    move/from16 v17, v3

    .line 75
    iget-object v3, v0, Lo/zC;->f:Lo/kCm;

    move-object/from16 v18, v3

    .line 79
    iget-object v3, v0, Lo/zC;->i:Lo/AY;

    move-object/from16 v19, v3

    .line 85
    new-instance v3, Lo/zD;

    move-object/from16 p1, v3

    invoke-direct/range {v3 .. v19}, Lo/zD;-><init>(Lo/DP;Lo/FQ;Lo/awe;ZZLandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lo/ahj;ZLo/lY;Landroidx/compose/foundation/gestures/Orientation;Lo/Dx;Lo/HJ;ZLo/kCm;Lo/AY;)V

    const v3, 0x755f253e

    move-object/from16 v4, p1

    .line 91
    invoke-static {v3, v4, v1}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v3

    const/4 v4, 0x6

    .line 96
    invoke-interface {v2, v4, v1, v3}, Lo/DS;->a(ILo/XE;Lo/abJ;)V

    goto :goto_1

    .line 100
    :cond_2
    invoke-interface {v1}, Lo/XE;->q()V

    .line 103
    :goto_1
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
