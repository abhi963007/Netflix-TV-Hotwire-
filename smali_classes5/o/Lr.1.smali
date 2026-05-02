.class public final synthetic Lo/Lr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:Lo/Lx;

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Lo/aib;

.field public final synthetic e:J

.field public final synthetic f:Lo/abJ;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Lo/kCr;

.field public final synthetic l:Lo/kCm;

.field public final synthetic m:I

.field public final synthetic n:Lo/kCm;

.field public final synthetic o:I

.field public final synthetic q:Z

.field public final synthetic r:Lo/abJ;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/Lx;Lo/kCm;Lo/kCm;Lo/kCr;Lo/abJ;IZLo/aib;FJJJJJLo/abJ;II)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lo/Lr;->c:Landroidx/compose/ui/Modifier;

    move-object v1, p2

    .line 6
    iput-object v1, v0, Lo/Lr;->a:Lo/Lx;

    move-object v1, p3

    .line 8
    iput-object v1, v0, Lo/Lr;->n:Lo/kCm;

    move-object v1, p4

    .line 10
    iput-object v1, v0, Lo/Lr;->l:Lo/kCm;

    move-object v1, p5

    .line 12
    iput-object v1, v0, Lo/Lr;->k:Lo/kCr;

    move-object v1, p6

    .line 14
    iput-object v1, v0, Lo/Lr;->r:Lo/abJ;

    move v1, p7

    .line 16
    iput v1, v0, Lo/Lr;->t:I

    move v1, p8

    .line 18
    iput-boolean v1, v0, Lo/Lr;->q:Z

    move-object v1, p9

    .line 20
    iput-object v1, v0, Lo/Lr;->d:Lo/aib;

    move v1, p10

    .line 22
    iput v1, v0, Lo/Lr;->b:F

    move-wide v1, p11

    .line 24
    iput-wide v1, v0, Lo/Lr;->e:J

    move-wide/from16 v1, p13

    .line 26
    iput-wide v1, v0, Lo/Lr;->h:J

    move-wide/from16 v1, p15

    .line 29
    iput-wide v1, v0, Lo/Lr;->j:J

    move-wide/from16 v1, p17

    .line 33
    iput-wide v1, v0, Lo/Lr;->g:J

    move-wide/from16 v1, p19

    .line 37
    iput-wide v1, v0, Lo/Lr;->i:J

    move-object/from16 v1, p21

    .line 41
    iput-object v1, v0, Lo/Lr;->f:Lo/abJ;

    move/from16 v1, p22

    .line 45
    iput v1, v0, Lo/Lr;->m:I

    move/from16 v1, p23

    .line 49
    iput v1, v0, Lo/Lr;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v22, p1

    check-cast v22, Lo/XE;

    .line 9
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 14
    iget v1, v0, Lo/Lr;->m:I

    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v23

    .line 22
    iget v1, v0, Lo/Lr;->o:I

    .line 24
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v24

    .line 28
    iget-object v1, v0, Lo/Lr;->c:Landroidx/compose/ui/Modifier;

    .line 30
    iget-object v2, v0, Lo/Lr;->a:Lo/Lx;

    .line 32
    iget-object v3, v0, Lo/Lr;->n:Lo/kCm;

    .line 34
    iget-object v4, v0, Lo/Lr;->l:Lo/kCm;

    .line 36
    iget-object v5, v0, Lo/Lr;->k:Lo/kCr;

    .line 38
    iget-object v6, v0, Lo/Lr;->r:Lo/abJ;

    .line 40
    iget v7, v0, Lo/Lr;->t:I

    .line 42
    iget-boolean v8, v0, Lo/Lr;->q:Z

    .line 44
    iget-object v9, v0, Lo/Lr;->d:Lo/aib;

    .line 46
    iget v10, v0, Lo/Lr;->b:F

    .line 48
    iget-wide v11, v0, Lo/Lr;->e:J

    .line 50
    iget-wide v13, v0, Lo/Lr;->h:J

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    .line 55
    iget-wide v1, v0, Lo/Lr;->j:J

    move-wide v15, v1

    .line 59
    iget-wide v1, v0, Lo/Lr;->g:J

    move-wide/from16 v17, v1

    .line 63
    iget-wide v1, v0, Lo/Lr;->i:J

    move-wide/from16 v19, v1

    .line 67
    iget-object v1, v0, Lo/Lr;->f:Lo/abJ;

    move-object/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 80
    invoke-static/range {v1 .. v24}, Lo/Lo;->a(Landroidx/compose/ui/Modifier;Lo/Lx;Lo/kCm;Lo/kCm;Lo/kCr;Lo/abJ;IZLo/aib;FJJJJJLo/abJ;Lo/XE;II)V

    .line 83
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
