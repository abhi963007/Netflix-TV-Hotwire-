.class public final synthetic Lo/Tn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:Lo/azz;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:Lo/kCb;

.field public final synthetic j:Lo/awe;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:I

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic r:Lo/axu;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/axu;JLo/azz;JIZIILo/kCb;Lo/awe;III)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lo/Tn;->c:Ljava/lang/String;

    move-object v1, p2

    .line 6
    iput-object v1, v0, Lo/Tn;->d:Landroidx/compose/ui/Modifier;

    move-wide v1, p3

    .line 8
    iput-wide v1, v0, Lo/Tn;->o:J

    move-wide v1, p5

    .line 10
    iput-wide v1, v0, Lo/Tn;->m:J

    move-object v1, p7

    .line 12
    iput-object v1, v0, Lo/Tn;->r:Lo/axu;

    move-wide v1, p8

    .line 14
    iput-wide v1, v0, Lo/Tn;->p:J

    move-object v1, p10

    .line 16
    iput-object v1, v0, Lo/Tn;->a:Lo/azz;

    move-wide v1, p11

    .line 18
    iput-wide v1, v0, Lo/Tn;->e:J

    move/from16 v1, p13

    .line 20
    iput v1, v0, Lo/Tn;->b:I

    move/from16 v1, p14

    .line 22
    iput-boolean v1, v0, Lo/Tn;->h:Z

    move/from16 v1, p15

    .line 24
    iput v1, v0, Lo/Tn;->f:I

    move/from16 v1, p16

    .line 28
    iput v1, v0, Lo/Tn;->g:I

    move-object/from16 v1, p17

    .line 32
    iput-object v1, v0, Lo/Tn;->i:Lo/kCb;

    move-object/from16 v1, p18

    .line 36
    iput-object v1, v0, Lo/Tn;->j:Lo/awe;

    move/from16 v1, p19

    .line 40
    iput v1, v0, Lo/Tn;->l:I

    move/from16 v1, p20

    .line 44
    iput v1, v0, Lo/Tn;->k:I

    move/from16 v1, p21

    .line 48
    iput v1, v0, Lo/Tn;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v19, p1

    check-cast v19, Lo/XE;

    .line 9
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 14
    iget v1, v0, Lo/Tn;->l:I

    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v20

    .line 22
    iget v1, v0, Lo/Tn;->k:I

    .line 24
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v21

    .line 28
    iget-object v1, v0, Lo/Tn;->c:Ljava/lang/String;

    .line 30
    iget-object v2, v0, Lo/Tn;->d:Landroidx/compose/ui/Modifier;

    .line 32
    iget-wide v3, v0, Lo/Tn;->o:J

    .line 34
    iget-wide v5, v0, Lo/Tn;->m:J

    .line 36
    iget-object v7, v0, Lo/Tn;->r:Lo/axu;

    .line 38
    iget-wide v8, v0, Lo/Tn;->p:J

    .line 40
    iget-object v10, v0, Lo/Tn;->a:Lo/azz;

    .line 42
    iget-wide v11, v0, Lo/Tn;->e:J

    .line 44
    iget v13, v0, Lo/Tn;->b:I

    .line 46
    iget-boolean v14, v0, Lo/Tn;->h:Z

    .line 48
    iget v15, v0, Lo/Tn;->f:I

    move-object/from16 p1, v1

    .line 52
    iget v1, v0, Lo/Tn;->g:I

    move/from16 v16, v1

    .line 56
    iget-object v1, v0, Lo/Tn;->i:Lo/kCb;

    move-object/from16 v17, v1

    .line 60
    iget-object v1, v0, Lo/Tn;->j:Lo/awe;

    move-object/from16 v18, v1

    .line 64
    iget v1, v0, Lo/Tn;->n:I

    move/from16 v22, v1

    move-object/from16 v1, p1

    .line 78
    invoke-static/range {v1 .. v22}, Lo/Tq;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/axu;JLo/azz;JIZIILo/kCb;Lo/awe;Lo/XE;III)V

    .line 81
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
