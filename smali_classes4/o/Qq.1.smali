.class public final synthetic Lo/Qq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:Lo/kCd;

.field public final synthetic b:Lo/kCm;

.field public final synthetic c:Lo/kCm;

.field public final synthetic d:Lo/QL;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lo/Sd;

.field public final synthetic i:Lo/abJ;

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:F

.field public final synthetic m:J

.field public final synthetic n:Lo/aib;

.field public final synthetic o:J

.field public final synthetic r:J

.field public final synthetic t:F


# direct methods
.method public synthetic constructor <init>(Lo/kCd;Landroidx/compose/ui/Modifier;Lo/Sd;FZLo/aib;JJFJLo/kCm;Lo/kCm;Lo/QL;Lo/abJ;III)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lo/Qq;->a:Lo/kCd;

    move-object v1, p2

    .line 6
    iput-object v1, v0, Lo/Qq;->e:Landroidx/compose/ui/Modifier;

    move-object v1, p3

    .line 8
    iput-object v1, v0, Lo/Qq;->h:Lo/Sd;

    move v1, p4

    .line 10
    iput v1, v0, Lo/Qq;->l:F

    move v1, p5

    .line 12
    iput-boolean v1, v0, Lo/Qq;->k:Z

    move-object v1, p6

    .line 14
    iput-object v1, v0, Lo/Qq;->n:Lo/aib;

    move-wide v1, p7

    .line 16
    iput-wide v1, v0, Lo/Qq;->o:J

    move-wide v1, p9

    .line 18
    iput-wide v1, v0, Lo/Qq;->m:J

    move v1, p11

    .line 20
    iput v1, v0, Lo/Qq;->t:F

    move-wide v1, p12

    .line 22
    iput-wide v1, v0, Lo/Qq;->r:J

    move-object/from16 v1, p14

    .line 24
    iput-object v1, v0, Lo/Qq;->c:Lo/kCm;

    move-object/from16 v1, p15

    .line 26
    iput-object v1, v0, Lo/Qq;->b:Lo/kCm;

    move-object/from16 v1, p16

    .line 30
    iput-object v1, v0, Lo/Qq;->d:Lo/QL;

    move-object/from16 v1, p17

    .line 34
    iput-object v1, v0, Lo/Qq;->i:Lo/abJ;

    move/from16 v1, p18

    .line 38
    iput v1, v0, Lo/Qq;->g:I

    move/from16 v1, p19

    .line 42
    iput v1, v0, Lo/Qq;->f:I

    move/from16 v1, p20

    .line 46
    iput v1, v0, Lo/Qq;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v18, p1

    check-cast v18, Lo/XE;

    .line 9
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 14
    iget v1, v0, Lo/Qq;->g:I

    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v19

    .line 22
    iget v1, v0, Lo/Qq;->f:I

    .line 24
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v20

    .line 28
    iget-object v1, v0, Lo/Qq;->a:Lo/kCd;

    .line 30
    iget-object v2, v0, Lo/Qq;->e:Landroidx/compose/ui/Modifier;

    .line 32
    iget-object v3, v0, Lo/Qq;->h:Lo/Sd;

    .line 34
    iget v4, v0, Lo/Qq;->l:F

    .line 36
    iget-boolean v5, v0, Lo/Qq;->k:Z

    .line 38
    iget-object v6, v0, Lo/Qq;->n:Lo/aib;

    .line 40
    iget-wide v7, v0, Lo/Qq;->o:J

    .line 42
    iget-wide v9, v0, Lo/Qq;->m:J

    .line 44
    iget v11, v0, Lo/Qq;->t:F

    .line 46
    iget-wide v12, v0, Lo/Qq;->r:J

    .line 48
    iget-object v14, v0, Lo/Qq;->c:Lo/kCm;

    .line 50
    iget-object v15, v0, Lo/Qq;->b:Lo/kCm;

    move-object/from16 p1, v1

    .line 54
    iget-object v1, v0, Lo/Qq;->d:Lo/QL;

    move-object/from16 v16, v1

    .line 58
    iget-object v1, v0, Lo/Qq;->i:Lo/abJ;

    move-object/from16 v17, v1

    .line 62
    iget v1, v0, Lo/Qq;->j:I

    move/from16 v21, v1

    move-object/from16 v1, p1

    .line 74
    invoke-static/range {v1 .. v21}, Lo/Qk;->e(Lo/kCd;Landroidx/compose/ui/Modifier;Lo/Sd;FZLo/aib;JJFJLo/kCm;Lo/kCm;Lo/QL;Lo/abJ;Lo/XE;III)V

    .line 77
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
