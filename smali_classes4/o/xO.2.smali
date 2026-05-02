.class public final synthetic Lo/xO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:Lo/yv;

.field public final synthetic b:Lo/xX;

.field public final synthetic c:Lo/adP$c;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Lo/akk;

.field public final synthetic f:Lo/abJ;

.field public final synthetic g:Lo/qS;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lo/sW;

.field public final synthetic k:Lo/qc;

.field public final synthetic l:Lo/lH;

.field public final synthetic m:I

.field public final synthetic n:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic o:Z

.field public final synthetic s:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/yv;Lo/sW;Landroidx/compose/foundation/gestures/Orientation;Lo/qc;ZLo/lH;IFLo/xX;Lo/akk;Lo/adP$c;Lo/qS;Lo/abJ;II)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lo/xO;->d:Landroidx/compose/ui/Modifier;

    move-object v1, p2

    .line 6
    iput-object v1, v0, Lo/xO;->a:Lo/yv;

    move-object v1, p3

    .line 8
    iput-object v1, v0, Lo/xO;->j:Lo/sW;

    move-object v1, p4

    .line 10
    iput-object v1, v0, Lo/xO;->n:Landroidx/compose/foundation/gestures/Orientation;

    move-object v1, p5

    .line 12
    iput-object v1, v0, Lo/xO;->k:Lo/qc;

    move v1, p6

    .line 14
    iput-boolean v1, v0, Lo/xO;->o:Z

    move-object v1, p7

    .line 16
    iput-object v1, v0, Lo/xO;->l:Lo/lH;

    move v1, p8

    .line 18
    iput v1, v0, Lo/xO;->m:I

    move v1, p9

    .line 20
    iput v1, v0, Lo/xO;->s:F

    move-object v1, p10

    .line 22
    iput-object v1, v0, Lo/xO;->b:Lo/xX;

    move-object v1, p11

    .line 24
    iput-object v1, v0, Lo/xO;->e:Lo/akk;

    move-object v1, p12

    .line 26
    iput-object v1, v0, Lo/xO;->c:Lo/adP$c;

    move-object v1, p13

    .line 28
    iput-object v1, v0, Lo/xO;->g:Lo/qS;

    move-object/from16 v1, p14

    .line 30
    iput-object v1, v0, Lo/xO;->f:Lo/abJ;

    move/from16 v1, p15

    .line 32
    iput v1, v0, Lo/xO;->h:I

    move/from16 v1, p16

    .line 36
    iput v1, v0, Lo/xO;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v15, p1

    check-cast v15, Lo/XE;

    .line 9
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 14
    iget v1, v0, Lo/xO;->h:I

    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v16

    .line 22
    iget v1, v0, Lo/xO;->i:I

    .line 24
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v17

    .line 28
    iget-object v1, v0, Lo/xO;->d:Landroidx/compose/ui/Modifier;

    .line 30
    iget-object v2, v0, Lo/xO;->a:Lo/yv;

    .line 32
    iget-object v3, v0, Lo/xO;->j:Lo/sW;

    .line 34
    iget-object v4, v0, Lo/xO;->n:Landroidx/compose/foundation/gestures/Orientation;

    .line 36
    iget-object v5, v0, Lo/xO;->k:Lo/qc;

    .line 38
    iget-boolean v6, v0, Lo/xO;->o:Z

    .line 40
    iget-object v7, v0, Lo/xO;->l:Lo/lH;

    .line 42
    iget v8, v0, Lo/xO;->m:I

    .line 44
    iget v9, v0, Lo/xO;->s:F

    .line 46
    iget-object v10, v0, Lo/xO;->b:Lo/xX;

    .line 48
    iget-object v11, v0, Lo/xO;->e:Lo/akk;

    .line 50
    iget-object v12, v0, Lo/xO;->c:Lo/adP$c;

    .line 52
    iget-object v13, v0, Lo/xO;->g:Lo/qS;

    .line 54
    iget-object v14, v0, Lo/xO;->f:Lo/abJ;

    .line 56
    invoke-static/range {v1 .. v17}, Lo/xL;->b(Landroidx/compose/ui/Modifier;Lo/yv;Lo/sW;Landroidx/compose/foundation/gestures/Orientation;Lo/qc;ZLo/lH;IFLo/xX;Lo/akk;Lo/adP$c;Lo/qS;Lo/abJ;Lo/XE;II)V

    .line 59
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
