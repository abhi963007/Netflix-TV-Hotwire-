.class public final synthetic Lo/zG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Lo/ahj;

.field public final synthetic c:Lo/Em;

.field public final synthetic d:Landroidx/compose/foundation/text/input/TextFieldState;

.field public final synthetic e:Lo/rn;

.field public final synthetic f:I

.field public final synthetic g:Lo/lY;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:Lo/DS;

.field public final synthetic k:I

.field public final synthetic l:Lo/awe;

.field public final synthetic m:Z

.field public final synthetic n:Lo/AY;

.field public final synthetic o:Lo/DL;

.field public final synthetic q:Lo/DJ;

.field public final synthetic r:Lo/kCm;

.field public final synthetic s:Lo/DP;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLo/DL;Lo/awe;Lo/AY;Lo/DJ;Lo/DP;Lo/kCm;Lo/rn;Lo/ahj;Lo/Em;Lo/DS;Lo/lY;ZIII)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lo/zG;->d:Landroidx/compose/foundation/text/input/TextFieldState;

    move-object v1, p2

    .line 6
    iput-object v1, v0, Lo/zG;->a:Landroidx/compose/ui/Modifier;

    move v1, p3

    .line 8
    iput-boolean v1, v0, Lo/zG;->m:Z

    move-object v1, p4

    .line 10
    iput-object v1, v0, Lo/zG;->o:Lo/DL;

    move-object v1, p5

    .line 12
    iput-object v1, v0, Lo/zG;->l:Lo/awe;

    move-object v1, p6

    .line 14
    iput-object v1, v0, Lo/zG;->n:Lo/AY;

    move-object v1, p7

    .line 16
    iput-object v1, v0, Lo/zG;->q:Lo/DJ;

    move-object v1, p8

    .line 18
    iput-object v1, v0, Lo/zG;->s:Lo/DP;

    move-object v1, p9

    .line 20
    iput-object v1, v0, Lo/zG;->r:Lo/kCm;

    move-object v1, p10

    .line 22
    iput-object v1, v0, Lo/zG;->e:Lo/rn;

    move-object v1, p11

    .line 24
    iput-object v1, v0, Lo/zG;->b:Lo/ahj;

    move-object v1, p12

    .line 26
    iput-object v1, v0, Lo/zG;->c:Lo/Em;

    move-object v1, p13

    .line 28
    iput-object v1, v0, Lo/zG;->j:Lo/DS;

    move-object/from16 v1, p14

    .line 30
    iput-object v1, v0, Lo/zG;->g:Lo/lY;

    move/from16 v1, p15

    .line 32
    iput-boolean v1, v0, Lo/zG;->h:Z

    move/from16 v1, p16

    .line 36
    iput v1, v0, Lo/zG;->f:I

    move/from16 v1, p17

    .line 40
    iput v1, v0, Lo/zG;->i:I

    move/from16 v1, p18

    .line 44
    iput v1, v0, Lo/zG;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v16, p1

    check-cast v16, Lo/XE;

    .line 9
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 14
    iget v1, v0, Lo/zG;->f:I

    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v17

    .line 22
    iget v1, v0, Lo/zG;->i:I

    .line 24
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v18

    .line 28
    iget-object v1, v0, Lo/zG;->d:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 30
    iget-object v2, v0, Lo/zG;->a:Landroidx/compose/ui/Modifier;

    .line 32
    iget-boolean v3, v0, Lo/zG;->m:Z

    .line 34
    iget-object v4, v0, Lo/zG;->o:Lo/DL;

    .line 36
    iget-object v5, v0, Lo/zG;->l:Lo/awe;

    .line 38
    iget-object v6, v0, Lo/zG;->n:Lo/AY;

    .line 40
    iget-object v7, v0, Lo/zG;->q:Lo/DJ;

    .line 42
    iget-object v8, v0, Lo/zG;->s:Lo/DP;

    .line 44
    iget-object v9, v0, Lo/zG;->r:Lo/kCm;

    .line 46
    iget-object v10, v0, Lo/zG;->e:Lo/rn;

    .line 48
    iget-object v11, v0, Lo/zG;->b:Lo/ahj;

    .line 50
    iget-object v12, v0, Lo/zG;->c:Lo/Em;

    .line 52
    iget-object v13, v0, Lo/zG;->j:Lo/DS;

    .line 54
    iget-object v14, v0, Lo/zG;->g:Lo/lY;

    .line 56
    iget-boolean v15, v0, Lo/zG;->h:Z

    move-object/from16 p1, v1

    .line 60
    iget v1, v0, Lo/zG;->k:I

    move/from16 v19, v1

    move-object/from16 v1, p1

    .line 68
    invoke-static/range {v1 .. v19}, Lo/zz;->e(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLo/DL;Lo/awe;Lo/AY;Lo/DJ;Lo/DP;Lo/kCm;Lo/rn;Lo/ahj;Lo/Em;Lo/DS;Lo/lY;ZLo/XE;III)V

    .line 71
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
