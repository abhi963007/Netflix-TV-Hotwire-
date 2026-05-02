.class public final synthetic Lo/yc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Lo/yv;

.field public final synthetic c:Lo/qS;

.field public final synthetic d:Lo/lH;

.field public final synthetic e:Lo/akk;

.field public final synthetic f:Lo/abJ;

.field public final synthetic g:Lo/sW;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:F

.field public final synthetic l:Lo/xX;

.field public final synthetic m:Lo/qc;

.field public final synthetic n:Lo/adP$c;

.field public final synthetic o:I

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Lo/yv;Landroidx/compose/ui/Modifier;Lo/sW;Lo/xX;IFLo/adP$c;Lo/qc;ZLo/akk;Lo/qS;Lo/lH;Lo/abJ;III)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lo/yc;->b:Lo/yv;

    move-object v1, p2

    .line 6
    iput-object v1, v0, Lo/yc;->a:Landroidx/compose/ui/Modifier;

    move-object v1, p3

    .line 8
    iput-object v1, v0, Lo/yc;->g:Lo/sW;

    move-object v1, p4

    .line 10
    iput-object v1, v0, Lo/yc;->l:Lo/xX;

    move v1, p5

    .line 12
    iput v1, v0, Lo/yc;->o:I

    move v1, p6

    .line 14
    iput v1, v0, Lo/yc;->k:F

    move-object v1, p7

    .line 16
    iput-object v1, v0, Lo/yc;->n:Lo/adP$c;

    move-object v1, p8

    .line 18
    iput-object v1, v0, Lo/yc;->m:Lo/qc;

    move v1, p9

    .line 20
    iput-boolean v1, v0, Lo/yc;->p:Z

    move-object v1, p10

    .line 22
    iput-object v1, v0, Lo/yc;->e:Lo/akk;

    move-object v1, p11

    .line 24
    iput-object v1, v0, Lo/yc;->c:Lo/qS;

    move-object v1, p12

    .line 26
    iput-object v1, v0, Lo/yc;->d:Lo/lH;

    move-object v1, p13

    .line 28
    iput-object v1, v0, Lo/yc;->f:Lo/abJ;

    move/from16 v1, p14

    .line 30
    iput v1, v0, Lo/yc;->j:I

    move/from16 v1, p15

    .line 32
    iput v1, v0, Lo/yc;->i:I

    move/from16 v1, p16

    .line 36
    iput v1, v0, Lo/yc;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v14, p1

    check-cast v14, Lo/XE;

    .line 9
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 14
    iget v1, v0, Lo/yc;->j:I

    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v15

    .line 22
    iget v1, v0, Lo/yc;->i:I

    .line 24
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v16

    .line 28
    iget-object v1, v0, Lo/yc;->b:Lo/yv;

    .line 30
    iget-object v2, v0, Lo/yc;->a:Landroidx/compose/ui/Modifier;

    .line 32
    iget-object v3, v0, Lo/yc;->g:Lo/sW;

    .line 34
    iget-object v4, v0, Lo/yc;->l:Lo/xX;

    .line 36
    iget v5, v0, Lo/yc;->o:I

    .line 38
    iget v6, v0, Lo/yc;->k:F

    .line 40
    iget-object v7, v0, Lo/yc;->n:Lo/adP$c;

    .line 42
    iget-object v8, v0, Lo/yc;->m:Lo/qc;

    .line 44
    iget-boolean v9, v0, Lo/yc;->p:Z

    .line 46
    iget-object v10, v0, Lo/yc;->e:Lo/akk;

    .line 48
    iget-object v11, v0, Lo/yc;->c:Lo/qS;

    .line 50
    iget-object v12, v0, Lo/yc;->d:Lo/lH;

    .line 52
    iget-object v13, v0, Lo/yc;->f:Lo/abJ;

    move-object/from16 p1, v1

    .line 56
    iget v1, v0, Lo/yc;->h:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    .line 64
    invoke-static/range {v1 .. v17}, Lo/ya;->c(Lo/yv;Landroidx/compose/ui/Modifier;Lo/sW;Lo/xX;IFLo/adP$c;Lo/qc;ZLo/akk;Lo/qS;Lo/lH;Lo/abJ;Lo/XE;III)V

    .line 67
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
