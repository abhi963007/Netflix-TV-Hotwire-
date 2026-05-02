.class public final synthetic Lo/ND;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo/abJ;

.field public final synthetic c:J

.field public final synthetic d:Lo/kCd;

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:F

.field public final synthetic h:Landroidx/compose/ui/Modifier;

.field public final synthetic i:Lo/aCh;

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:Lo/kCm;

.field public final synthetic m:Lo/aib;

.field public final synthetic n:J

.field public final synthetic o:Lo/kCm;


# direct methods
.method public synthetic constructor <init>(Lo/kCd;Lo/abJ;Landroidx/compose/ui/Modifier;Lo/kCm;Lo/kCm;Lo/aib;JJJJFLo/aCh;III)V
    .locals 3

    move-object v0, p0

    move/from16 v1, p19

    .line 3
    iput v1, v0, Lo/ND;->a:I

    move-object v1, p1

    .line 5
    iput-object v1, v0, Lo/ND;->d:Lo/kCd;

    move-object v1, p2

    .line 7
    iput-object v1, v0, Lo/ND;->b:Lo/abJ;

    move-object v1, p3

    .line 9
    iput-object v1, v0, Lo/ND;->h:Landroidx/compose/ui/Modifier;

    move-object v1, p4

    .line 11
    iput-object v1, v0, Lo/ND;->o:Lo/kCm;

    move-object v1, p5

    .line 13
    iput-object v1, v0, Lo/ND;->l:Lo/kCm;

    move-object v1, p6

    .line 15
    iput-object v1, v0, Lo/ND;->m:Lo/aib;

    move-wide v1, p7

    .line 17
    iput-wide v1, v0, Lo/ND;->k:J

    move-wide v1, p9

    .line 19
    iput-wide v1, v0, Lo/ND;->n:J

    move-wide v1, p11

    .line 21
    iput-wide v1, v0, Lo/ND;->e:J

    move-wide/from16 v1, p13

    .line 23
    iput-wide v1, v0, Lo/ND;->c:J

    move/from16 v1, p15

    .line 27
    iput v1, v0, Lo/ND;->g:F

    move-object/from16 v1, p16

    .line 31
    iput-object v1, v0, Lo/ND;->i:Lo/aCh;

    move/from16 v1, p17

    .line 35
    iput v1, v0, Lo/ND;->f:I

    move/from16 v1, p18

    .line 39
    iput v1, v0, Lo/ND;->j:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/ND;->a:I

    .line 7
    move-object/from16 v18, p1

    check-cast v18, Lo/XE;

    if-eqz v1, :cond_0

    .line 14
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 19
    iget v1, v0, Lo/ND;->f:I

    or-int/lit8 v1, v1, 0x1

    .line 23
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v19

    .line 27
    iget v1, v0, Lo/ND;->j:I

    .line 29
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v20

    .line 33
    iget-object v2, v0, Lo/ND;->d:Lo/kCd;

    .line 35
    iget-object v3, v0, Lo/ND;->b:Lo/abJ;

    .line 37
    iget-object v4, v0, Lo/ND;->h:Landroidx/compose/ui/Modifier;

    .line 39
    iget-object v5, v0, Lo/ND;->o:Lo/kCm;

    .line 41
    iget-object v6, v0, Lo/ND;->l:Lo/kCm;

    .line 43
    iget-object v7, v0, Lo/ND;->m:Lo/aib;

    .line 45
    iget-wide v8, v0, Lo/ND;->k:J

    .line 47
    iget-wide v10, v0, Lo/ND;->n:J

    .line 49
    iget-wide v12, v0, Lo/ND;->e:J

    .line 51
    iget-wide v14, v0, Lo/ND;->c:J

    .line 53
    iget v1, v0, Lo/ND;->g:F

    move/from16 v16, v1

    .line 57
    iget-object v1, v0, Lo/ND;->i:Lo/aCh;

    move-object/from16 v17, v1

    .line 61
    invoke-static/range {v2 .. v20}, Lo/NJ;->b(Lo/kCd;Lo/abJ;Landroidx/compose/ui/Modifier;Lo/kCm;Lo/kCm;Lo/aib;JJJJFLo/aCh;Lo/XE;II)V

    goto :goto_0

    .line 69
    :cond_0
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 74
    iget v1, v0, Lo/ND;->f:I

    or-int/lit8 v1, v1, 0x1

    .line 78
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v19

    .line 82
    iget v1, v0, Lo/ND;->j:I

    .line 84
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v20

    .line 88
    iget-object v2, v0, Lo/ND;->d:Lo/kCd;

    .line 90
    iget-object v3, v0, Lo/ND;->b:Lo/abJ;

    .line 92
    iget-object v4, v0, Lo/ND;->h:Landroidx/compose/ui/Modifier;

    .line 94
    iget-object v5, v0, Lo/ND;->o:Lo/kCm;

    .line 96
    iget-object v6, v0, Lo/ND;->l:Lo/kCm;

    .line 98
    iget-object v7, v0, Lo/ND;->m:Lo/aib;

    .line 100
    iget-wide v8, v0, Lo/ND;->k:J

    .line 102
    iget-wide v10, v0, Lo/ND;->n:J

    .line 104
    iget-wide v12, v0, Lo/ND;->e:J

    .line 106
    iget-wide v14, v0, Lo/ND;->c:J

    .line 108
    iget v1, v0, Lo/ND;->g:F

    move/from16 v16, v1

    .line 112
    iget-object v1, v0, Lo/ND;->i:Lo/aCh;

    move-object/from16 v17, v1

    .line 116
    invoke-static/range {v2 .. v20}, Lo/Nz;->b(Lo/kCd;Lo/abJ;Landroidx/compose/ui/Modifier;Lo/kCm;Lo/kCm;Lo/aib;JJJJFLo/aCh;Lo/XE;II)V

    .line 64
    :goto_0
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
