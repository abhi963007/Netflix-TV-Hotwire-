.class public final synthetic Lo/Na;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Lo/awe;

.field public final synthetic h:Lo/kCb;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:I

.field public final synthetic n:J

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJJIZIILo/kCb;Lo/awe;III)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lo/Na;->b:Ljava/lang/String;

    move-object v1, p2

    .line 6
    iput-object v1, v0, Lo/Na;->c:Landroidx/compose/ui/Modifier;

    move-wide v1, p3

    .line 8
    iput-wide v1, v0, Lo/Na;->k:J

    move-wide v1, p5

    .line 10
    iput-wide v1, v0, Lo/Na;->n:J

    move-wide v1, p7

    .line 12
    iput-wide v1, v0, Lo/Na;->l:J

    move-wide v1, p9

    .line 14
    iput-wide v1, v0, Lo/Na;->d:J

    move v1, p11

    .line 16
    iput v1, v0, Lo/Na;->a:I

    move v1, p12

    .line 18
    iput-boolean v1, v0, Lo/Na;->e:Z

    move/from16 v1, p13

    .line 20
    iput v1, v0, Lo/Na;->f:I

    move/from16 v1, p14

    .line 22
    iput v1, v0, Lo/Na;->j:I

    move-object/from16 v1, p15

    .line 24
    iput-object v1, v0, Lo/Na;->h:Lo/kCb;

    move-object/from16 v1, p16

    .line 28
    iput-object v1, v0, Lo/Na;->g:Lo/awe;

    move/from16 v1, p17

    .line 32
    iput v1, v0, Lo/Na;->i:I

    move/from16 v1, p18

    .line 36
    iput v1, v0, Lo/Na;->m:I

    move/from16 v1, p19

    .line 40
    iput v1, v0, Lo/Na;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v17, p1

    check-cast v17, Lo/XE;

    .line 9
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 14
    iget v1, v0, Lo/Na;->i:I

    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v18

    .line 22
    iget v1, v0, Lo/Na;->m:I

    .line 24
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v19

    .line 28
    iget-object v1, v0, Lo/Na;->b:Ljava/lang/String;

    .line 30
    iget-object v2, v0, Lo/Na;->c:Landroidx/compose/ui/Modifier;

    .line 32
    iget-wide v3, v0, Lo/Na;->k:J

    .line 34
    iget-wide v5, v0, Lo/Na;->n:J

    .line 36
    iget-wide v7, v0, Lo/Na;->l:J

    .line 38
    iget-wide v9, v0, Lo/Na;->d:J

    .line 40
    iget v11, v0, Lo/Na;->a:I

    .line 42
    iget-boolean v12, v0, Lo/Na;->e:Z

    .line 44
    iget v13, v0, Lo/Na;->f:I

    .line 46
    iget v14, v0, Lo/Na;->j:I

    .line 48
    iget-object v15, v0, Lo/Na;->h:Lo/kCb;

    move-object/from16 p1, v1

    .line 52
    iget-object v1, v0, Lo/Na;->g:Lo/awe;

    move-object/from16 v16, v1

    .line 56
    iget v1, v0, Lo/Na;->o:I

    move/from16 v20, v1

    move-object/from16 v1, p1

    .line 66
    invoke-static/range {v1 .. v20}, Lo/MV;->e(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJJIZIILo/kCb;Lo/awe;Lo/XE;III)V

    .line 69
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
