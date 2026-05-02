.class public final Lo/vi;
.super Lo/vn;
.source ""


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo/vA;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Lo/wF;


# direct methods
.method public constructor <init>(Lo/uT;Lo/wF;ILo/vA;IIJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/vi;->e:Lo/wF;

    .line 3
    iput-object p4, p0, Lo/vi;->b:Lo/vA;

    .line 5
    iput p5, p0, Lo/vi;->d:I

    .line 7
    iput p6, p0, Lo/vi;->a:I

    .line 9
    iput-wide p7, p0, Lo/vi;->c:J

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lo/vn;-><init>(Lo/uT;Lo/wF;I)V

    return-void
.end method


# virtual methods
.method public final d(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)Lo/vm;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v12, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v9, p6

    move-wide/from16 v14, p7

    move/from16 v16, p9

    move/from16 v17, p10

    .line 3
    iget-object v1, v0, Lo/vi;->e:Lo/wF;

    .line 5
    iget-object v1, v1, Lo/wF;->c:Lo/anV;

    .line 7
    invoke-interface {v1}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    .line 11
    iget-object v1, v0, Lo/vi;->b:Lo/vA;

    .line 13
    iget-object v13, v1, Lo/vA;->f:Lo/wk;

    .line 17
    iget v8, v0, Lo/vi;->a:I

    .line 19
    iget-wide v10, v0, Lo/vi;->c:J

    .line 21
    iget v7, v0, Lo/vi;->d:I

    .line 41
    new-instance v18, Lo/vm;

    move-object/from16 v1, v18

    invoke-direct/range {v1 .. v17}, Lo/vm;-><init>(ILjava/lang/Object;IILandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Lo/wk;JII)V

    return-object v18
.end method
