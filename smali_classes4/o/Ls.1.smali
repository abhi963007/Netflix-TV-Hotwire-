.class public final synthetic Lo/Ls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:Lo/aib;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Lo/tD;

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:Lo/abJ;

.field public final synthetic m:Lo/kCm;

.field public final synthetic n:I

.field public final synthetic o:Lo/Lx;

.field public final synthetic p:Lo/kCm;

.field public final synthetic q:Lo/kCr;

.field public final synthetic s:Lo/abJ;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lo/tD;Landroidx/compose/ui/Modifier;Lo/Lx;Lo/kCm;Lo/kCm;Lo/kCr;Lo/abJ;IZLo/aib;FJJJJJLo/abJ;II)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lo/Ls;->c:Lo/tD;

    move-object v1, p2

    .line 6
    iput-object v1, v0, Lo/Ls;->b:Landroidx/compose/ui/Modifier;

    move-object v1, p3

    .line 8
    iput-object v1, v0, Lo/Ls;->o:Lo/Lx;

    move-object v1, p4

    .line 10
    iput-object v1, v0, Lo/Ls;->m:Lo/kCm;

    move-object v1, p5

    .line 12
    iput-object v1, v0, Lo/Ls;->p:Lo/kCm;

    move-object v1, p6

    .line 14
    iput-object v1, v0, Lo/Ls;->q:Lo/kCr;

    move-object v1, p7

    .line 16
    iput-object v1, v0, Lo/Ls;->s:Lo/abJ;

    move v1, p8

    .line 18
    iput v1, v0, Lo/Ls;->t:I

    move v1, p9

    .line 20
    iput-boolean v1, v0, Lo/Ls;->e:Z

    move-object v1, p10

    .line 22
    iput-object v1, v0, Lo/Ls;->a:Lo/aib;

    move v1, p11

    .line 24
    iput v1, v0, Lo/Ls;->d:F

    move-wide v1, p12

    .line 26
    iput-wide v1, v0, Lo/Ls;->i:J

    move-wide/from16 v1, p14

    .line 28
    iput-wide v1, v0, Lo/Ls;->f:J

    move-wide/from16 v1, p16

    .line 32
    iput-wide v1, v0, Lo/Ls;->h:J

    move-wide/from16 v1, p18

    .line 36
    iput-wide v1, v0, Lo/Ls;->j:J

    move-wide/from16 v1, p20

    .line 40
    iput-wide v1, v0, Lo/Ls;->g:J

    move-object/from16 v1, p22

    .line 44
    iput-object v1, v0, Lo/Ls;->l:Lo/abJ;

    move/from16 v1, p23

    .line 48
    iput v1, v0, Lo/Ls;->k:I

    move/from16 v1, p24

    .line 52
    iput v1, v0, Lo/Ls;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v23, p1

    check-cast v23, Lo/XE;

    .line 9
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 14
    iget v1, v0, Lo/Ls;->k:I

    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v24

    .line 22
    iget v1, v0, Lo/Ls;->n:I

    .line 24
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v25

    .line 28
    iget-object v1, v0, Lo/Ls;->c:Lo/tD;

    .line 30
    iget-object v2, v0, Lo/Ls;->b:Landroidx/compose/ui/Modifier;

    .line 32
    iget-object v3, v0, Lo/Ls;->o:Lo/Lx;

    .line 34
    iget-object v4, v0, Lo/Ls;->m:Lo/kCm;

    .line 36
    iget-object v5, v0, Lo/Ls;->p:Lo/kCm;

    .line 38
    iget-object v6, v0, Lo/Ls;->q:Lo/kCr;

    .line 40
    iget-object v7, v0, Lo/Ls;->s:Lo/abJ;

    .line 42
    iget v8, v0, Lo/Ls;->t:I

    .line 44
    iget-boolean v9, v0, Lo/Ls;->e:Z

    .line 46
    iget-object v10, v0, Lo/Ls;->a:Lo/aib;

    .line 48
    iget v11, v0, Lo/Ls;->d:F

    .line 50
    iget-wide v12, v0, Lo/Ls;->i:J

    .line 52
    iget-wide v14, v0, Lo/Ls;->f:J

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    .line 58
    iget-wide v1, v0, Lo/Ls;->h:J

    move-wide/from16 v16, v1

    .line 62
    iget-wide v1, v0, Lo/Ls;->j:J

    move-wide/from16 v18, v1

    .line 66
    iget-wide v1, v0, Lo/Ls;->g:J

    move-wide/from16 v20, v1

    .line 70
    iget-object v1, v0, Lo/Ls;->l:Lo/abJ;

    move-object/from16 v22, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 84
    invoke-static/range {v1 .. v25}, Lo/Lo;->c(Lo/tD;Landroidx/compose/ui/Modifier;Lo/Lx;Lo/kCm;Lo/kCm;Lo/kCr;Lo/abJ;IZLo/aib;FJJJJJLo/abJ;Lo/XE;II)V

    .line 87
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
