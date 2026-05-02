.class public final Lo/uk;
.super Lo/up;
.source ""


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lo/adP$a;

.field public final synthetic f:Lo/uw;

.field public final synthetic g:Lo/wF;

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:Lo/adP$c;


# direct methods
.method public constructor <init>(JZLo/ub;Lo/wF;IILo/adP$a;Lo/adP$c;IIJLo/uw;)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lo/uk;->a:Z

    .line 3
    iput-object p5, p0, Lo/uk;->g:Lo/wF;

    .line 5
    iput p6, p0, Lo/uk;->d:I

    .line 7
    iput p7, p0, Lo/uk;->i:I

    .line 9
    iput-object p8, p0, Lo/uk;->e:Lo/adP$a;

    .line 11
    iput-object p9, p0, Lo/uk;->j:Lo/adP$c;

    .line 13
    iput p10, p0, Lo/uk;->c:I

    .line 15
    iput p11, p0, Lo/uk;->b:I

    .line 17
    iput-wide p12, p0, Lo/uk;->h:J

    .line 19
    iput-object p14, p0, Lo/uk;->f:Lo/uw;

    .line 21
    invoke-direct/range {p0 .. p5}, Lo/up;-><init>(JZLo/ub;Lo/wF;)V

    return-void
.end method


# virtual methods
.method public final d(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .locals 19

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/uk;->d:I

    add-int/lit8 v1, v1, -0x1

    move/from16 v3, p1

    if-ne v3, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 14
    :cond_0
    iget v1, v0, Lo/uk;->i:I

    :goto_0
    move v11, v1

    .line 19
    iget-object v1, v0, Lo/uk;->g:Lo/wF;

    .line 21
    iget-object v1, v1, Lo/wF;->c:Lo/anV;

    .line 23
    invoke-interface {v1}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    .line 27
    iget-object v1, v0, Lo/uk;->f:Lo/uw;

    .line 29
    iget-object v1, v1, Lo/uw;->k:Lo/wk;

    move-object/from16 v16, v1

    .line 31
    iget-boolean v5, v0, Lo/uk;->a:Z

    .line 33
    iget-object v6, v0, Lo/uk;->e:Lo/adP$a;

    .line 35
    iget-object v7, v0, Lo/uk;->j:Lo/adP$c;

    .line 37
    iget v9, v0, Lo/uk;->c:I

    .line 39
    iget v10, v0, Lo/uk;->b:I

    .line 41
    iget-wide v12, v0, Lo/uk;->h:J

    .line 53
    new-instance v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-object v2, v1

    move/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-wide/from16 v17, p5

    invoke-direct/range {v2 .. v18}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;-><init>(ILjava/util/List;ZLo/adP$a;Lo/adP$c;Landroidx/compose/ui/unit/LayoutDirection;IIIJLjava/lang/Object;Ljava/lang/Object;Lo/wk;J)V

    return-object v1
.end method
