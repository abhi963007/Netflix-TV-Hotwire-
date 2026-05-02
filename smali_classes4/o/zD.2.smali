.class public final synthetic Lo/zD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:Lo/Dx;

.field public final synthetic b:Lo/DP;

.field public final synthetic c:Lo/FQ;

.field public final synthetic d:Lo/lY;

.field public final synthetic e:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic f:Lo/kCm;

.field public final synthetic g:Lo/AY;

.field public final synthetic h:Lo/HJ;

.field public final synthetic i:Z

.field public final synthetic j:Lo/awe;

.field public final synthetic k:Z

.field public final synthetic l:Lo/ahj;

.field public final synthetic m:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public final synthetic n:Z

.field public final synthetic o:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Lo/DP;Lo/FQ;Lo/awe;ZZLandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lo/ahj;ZLo/lY;Landroidx/compose/foundation/gestures/Orientation;Lo/Dx;Lo/HJ;ZLo/kCm;Lo/AY;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lo/zD;->b:Lo/DP;

    move-object v1, p2

    .line 6
    iput-object v1, v0, Lo/zD;->c:Lo/FQ;

    move-object v1, p3

    .line 8
    iput-object v1, v0, Lo/zD;->j:Lo/awe;

    move v1, p4

    .line 10
    iput-boolean v1, v0, Lo/zD;->n:Z

    move v1, p5

    .line 12
    iput-boolean v1, v0, Lo/zD;->k:Z

    move-object v1, p6

    .line 14
    iput-object v1, v0, Lo/zD;->m:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-object v1, p7

    .line 16
    iput-object v1, v0, Lo/zD;->o:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    move-object v1, p8

    .line 18
    iput-object v1, v0, Lo/zD;->l:Lo/ahj;

    move v1, p9

    .line 20
    iput-boolean v1, v0, Lo/zD;->t:Z

    move-object v1, p10

    .line 22
    iput-object v1, v0, Lo/zD;->d:Lo/lY;

    move-object v1, p11

    .line 24
    iput-object v1, v0, Lo/zD;->e:Landroidx/compose/foundation/gestures/Orientation;

    move-object v1, p12

    .line 26
    iput-object v1, v0, Lo/zD;->a:Lo/Dx;

    move-object v1, p13

    .line 28
    iput-object v1, v0, Lo/zD;->h:Lo/HJ;

    move/from16 v1, p14

    .line 30
    iput-boolean v1, v0, Lo/zD;->i:Z

    move-object/from16 v1, p15

    .line 32
    iput-object v1, v0, Lo/zD;->f:Lo/kCm;

    move-object/from16 v1, p16

    .line 36
    iput-object v1, v0, Lo/zD;->g:Lo/AY;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/2addr v2, v4

    .line 28
    invoke-interface {v1, v2, v3}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 34
    iget-object v2, v0, Lo/zD;->b:Lo/DP;

    .line 36
    instance-of v2, v2, Lo/DP$c;

    if-eqz v2, :cond_1

    const v2, 0x7fffffff

    goto :goto_1

    :cond_1
    move v2, v4

    .line 45
    :goto_1
    iget-object v3, v0, Lo/zD;->c:Lo/FQ;

    .line 47
    iget-object v7, v3, Lo/FQ;->i:Lo/YP;

    .line 49
    check-cast v7, Lo/ZU;

    .line 51
    invoke-virtual {v7}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v7

    .line 55
    check-cast v7, Lo/azQ;

    .line 57
    iget v7, v7, Lo/azQ;->c:F

    .line 60
    sget-object v8, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/4 v9, 0x0

    .line 62
    invoke-static {v8, v7, v9, v6}, Lo/tk;->d(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 66
    invoke-static {}, Lo/asq;->e()Lo/kCb;

    .line 72
    iget-object v15, v0, Lo/zD;->j:Lo/awe;

    .line 74
    new-instance v7, Lo/AN;

    invoke-direct {v7, v4, v2, v15}, Lo/AN;-><init>(IILo/awe;)V

    .line 77
    invoke-static {v6, v7}, Lo/adV;->a(Landroidx/compose/ui/Modifier;Lo/kCr;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 83
    new-instance v6, Lo/BP;

    invoke-direct {v6, v15, v5}, Lo/BP;-><init>(Ljava/lang/Object;I)V

    .line 86
    invoke-static {v2, v6}, Lo/adV;->e(Landroidx/compose/ui/Modifier;Lo/kCr;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 90
    invoke-static {v2}, Lo/afj;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 97
    iget-boolean v6, v0, Lo/zD;->n:Z

    .line 100
    iget-boolean v9, v0, Lo/zD;->k:Z

    .line 102
    iget-object v14, v0, Lo/zD;->m:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 104
    iget-object v13, v0, Lo/zD;->o:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 106
    iget-object v12, v0, Lo/zD;->l:Lo/ahj;

    .line 108
    iget-boolean v11, v0, Lo/zD;->t:Z

    .line 110
    iget-object v10, v0, Lo/zD;->d:Lo/lY;

    .line 112
    iget-object v8, v0, Lo/zD;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 114
    iget-object v7, v0, Lo/zD;->a:Lo/Dx;

    .line 116
    iget-object v5, v0, Lo/zD;->h:Lo/HJ;

    .line 124
    new-instance v4, Lo/Fh;

    move-object/from16 v17, v7

    move-object v7, v4

    move-object/from16 v16, v8

    move v8, v6

    move-object/from16 v18, v10

    move-object v10, v3

    move/from16 v19, v11

    move-object v11, v14

    move-object/from16 v20, v12

    move-object v12, v13

    move-object/from16 v21, v13

    move-object/from16 v13, v20

    move-object/from16 v20, v14

    move/from16 v14, v19

    move-object/from16 v22, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v5

    invoke-direct/range {v7 .. v18}, Lo/Fh;-><init>(ZZLo/FQ;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lo/ahj;ZLo/lY;Landroidx/compose/foundation/gestures/Orientation;Lo/Du;Lo/HJ;)V

    .line 130
    invoke-interface {v2, v4}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 134
    sget-object v4, Lo/adP$b;->l:Lo/adR;

    const/4 v5, 0x1

    .line 137
    invoke-static {v4, v5}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v4

    .line 141
    invoke-interface {v1}, Lo/XE;->j()J

    move-result-wide v7

    .line 145
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 149
    invoke-interface {v1}, Lo/XE;->m()Lo/Zf;

    move-result-object v7

    .line 153
    invoke-static {v1, v2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 157
    sget-object v8, Lo/aoy;->e:Lo/aoy$b;

    .line 162
    sget-object v8, Lo/aoy$b;->a:Lo/kCd;

    .line 164
    invoke-interface {v1}, Lo/XE;->h()Lo/Xp;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 170
    invoke-interface {v1}, Lo/XE;->t()V

    .line 173
    invoke-interface {v1}, Lo/XE;->o()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 179
    invoke-interface {v1, v8}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_2

    .line 183
    :cond_2
    invoke-interface {v1}, Lo/XE;->x()V

    .line 186
    :goto_2
    sget-object v8, Lo/aoy$b;->d:Lo/kCm;

    .line 188
    invoke-static {v1, v4, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 191
    sget-object v4, Lo/aoy$b;->i:Lo/kCm;

    .line 193
    invoke-static {v1, v7, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 200
    sget-object v4, Lo/aoy$b;->c:Lo/kCm;

    .line 202
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5, v4}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 205
    sget-object v4, Lo/aoy$b;->b:Lo/kCb;

    .line 207
    invoke-static {v1, v4}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 210
    sget-object v4, Lo/aoy$b;->h:Lo/kCm;

    .line 212
    invoke-static {v1, v2, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 217
    iget-boolean v11, v0, Lo/zD;->i:Z

    .line 219
    iget-object v12, v0, Lo/zD;->f:Lo/kCm;

    .line 221
    iget-object v13, v0, Lo/zD;->g:Lo/AY;

    .line 225
    new-instance v2, Lo/FP;

    move-object v7, v2

    move-object v8, v3

    move-object/from16 v9, v20

    move-object/from16 v10, v22

    invoke-direct/range {v7 .. v13}, Lo/FP;-><init>(Lo/FQ;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Lo/awe;ZLo/kCm;Lo/AY;)V

    const/4 v3, 0x0

    .line 229
    invoke-static {v2, v1, v3}, Lo/rE;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    if-eqz v19, :cond_3

    if-eqz v6, :cond_3

    move-object/from16 v2, v21

    .line 236
    iget-object v4, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->o:Lo/YP;

    .line 238
    check-cast v4, Lo/ZU;

    .line 240
    invoke-virtual {v4}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v4

    .line 244
    check-cast v4, Ljava/lang/Boolean;

    .line 246
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, -0x30519934

    .line 255
    invoke-interface {v1, v4}, Lo/XE;->c(I)V

    .line 258
    invoke-static {v2, v1, v3}, Lo/zz;->d(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lo/XE;I)V

    const v4, -0x304fa899

    .line 264
    invoke-interface {v1, v4}, Lo/XE;->c(I)V

    .line 267
    invoke-static {v2, v1, v3}, Lo/zz;->e(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lo/XE;I)V

    .line 270
    invoke-interface {v1}, Lo/XE;->a()V

    goto :goto_3

    :cond_3
    const v2, -0x31f0e5e2

    .line 280
    invoke-interface {v1, v2}, Lo/XE;->c(I)V

    .line 273
    :goto_3
    invoke-interface {v1}, Lo/XE;->a()V

    .line 284
    invoke-interface {v1}, Lo/XE;->c()V

    goto :goto_4

    .line 288
    :cond_4
    invoke-static {}, Lo/XD;->c()V

    const/4 v1, 0x0

    .line 292
    throw v1

    .line 293
    :cond_5
    invoke-interface {v1}, Lo/XE;->q()V

    .line 296
    :goto_4
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
