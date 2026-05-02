.class public final synthetic Lo/MZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:J

.field public final synthetic f:Lo/awe;

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:Lo/kCb;

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JJJJIZILo/kCb;Lo/awe;II)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lo/MZ;->d:Landroidx/compose/ui/Modifier;

    move-wide v1, p2

    .line 6
    iput-wide v1, v0, Lo/MZ;->g:J

    move-wide v1, p4

    .line 8
    iput-wide v1, v0, Lo/MZ;->k:J

    move-wide v1, p6

    .line 10
    iput-wide v1, v0, Lo/MZ;->n:J

    move-wide v1, p8

    .line 12
    iput-wide v1, v0, Lo/MZ;->e:J

    move v1, p10

    .line 14
    iput v1, v0, Lo/MZ;->b:I

    move v1, p11

    .line 16
    iput-boolean v1, v0, Lo/MZ;->c:Z

    move v1, p12

    .line 18
    iput v1, v0, Lo/MZ;->a:I

    move-object/from16 v1, p13

    .line 20
    iput-object v1, v0, Lo/MZ;->i:Lo/kCb;

    move-object/from16 v1, p14

    .line 22
    iput-object v1, v0, Lo/MZ;->f:Lo/awe;

    move/from16 v1, p15

    .line 24
    iput v1, v0, Lo/MZ;->h:I

    move/from16 v1, p16

    .line 28
    iput v1, v0, Lo/MZ;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v15, p1

    check-cast v15, Lo/XE;

    .line 9
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 14
    iget v1, v0, Lo/MZ;->h:I

    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v16

    .line 22
    iget v1, v0, Lo/MZ;->j:I

    .line 24
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v17

    .line 28
    iget-object v1, v0, Lo/MZ;->d:Landroidx/compose/ui/Modifier;

    .line 30
    iget-wide v2, v0, Lo/MZ;->g:J

    .line 32
    iget-wide v4, v0, Lo/MZ;->k:J

    .line 34
    iget-wide v6, v0, Lo/MZ;->n:J

    .line 36
    iget-wide v8, v0, Lo/MZ;->e:J

    .line 38
    iget v10, v0, Lo/MZ;->b:I

    .line 40
    iget-boolean v11, v0, Lo/MZ;->c:Z

    .line 42
    iget v12, v0, Lo/MZ;->a:I

    .line 44
    iget-object v13, v0, Lo/MZ;->i:Lo/kCb;

    .line 46
    iget-object v14, v0, Lo/MZ;->f:Lo/awe;

    .line 48
    invoke-static/range {v1 .. v17}, Lo/MV;->c(Landroidx/compose/ui/Modifier;JJJJIZILo/kCb;Lo/awe;Lo/XE;II)V

    .line 51
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
