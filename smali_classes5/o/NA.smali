.class public final synthetic Lo/NA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Lo/abJ;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lo/aib;

.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:Lo/kCm;

.field public final synthetic j:Lo/kCm;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic o:F


# direct methods
.method public synthetic constructor <init>(Lo/abJ;Landroidx/compose/ui/Modifier;Lo/kCm;Lo/kCm;Lo/aib;JFJJJJII)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lo/NA;->c:Lo/abJ;

    move-object v1, p2

    .line 6
    iput-object v1, v0, Lo/NA;->b:Landroidx/compose/ui/Modifier;

    move-object v1, p3

    .line 8
    iput-object v1, v0, Lo/NA;->i:Lo/kCm;

    move-object v1, p4

    .line 10
    iput-object v1, v0, Lo/NA;->j:Lo/kCm;

    move-object v1, p5

    .line 12
    iput-object v1, v0, Lo/NA;->f:Lo/aib;

    move-wide v1, p6

    .line 14
    iput-wide v1, v0, Lo/NA;->h:J

    move v1, p8

    .line 16
    iput v1, v0, Lo/NA;->o:F

    move-wide v1, p9

    .line 18
    iput-wide v1, v0, Lo/NA;->l:J

    move-wide v1, p11

    .line 20
    iput-wide v1, v0, Lo/NA;->k:J

    move-wide/from16 v1, p13

    .line 22
    iput-wide v1, v0, Lo/NA;->d:J

    move-wide/from16 v1, p15

    .line 25
    iput-wide v1, v0, Lo/NA;->e:J

    move/from16 v1, p17

    .line 29
    iput v1, v0, Lo/NA;->a:I

    move/from16 v1, p18

    .line 33
    iput v1, v0, Lo/NA;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v17, p1

    check-cast v17, Lo/XE;

    .line 9
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 14
    iget v1, v0, Lo/NA;->a:I

    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v18

    .line 22
    iget v1, v0, Lo/NA;->g:I

    .line 24
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v19

    .line 28
    iget-object v1, v0, Lo/NA;->c:Lo/abJ;

    .line 30
    iget-object v2, v0, Lo/NA;->b:Landroidx/compose/ui/Modifier;

    .line 32
    iget-object v3, v0, Lo/NA;->i:Lo/kCm;

    .line 34
    iget-object v4, v0, Lo/NA;->j:Lo/kCm;

    .line 36
    iget-object v5, v0, Lo/NA;->f:Lo/aib;

    .line 38
    iget-wide v6, v0, Lo/NA;->h:J

    .line 40
    iget v8, v0, Lo/NA;->o:F

    .line 42
    iget-wide v9, v0, Lo/NA;->l:J

    .line 44
    iget-wide v11, v0, Lo/NA;->k:J

    .line 46
    iget-wide v13, v0, Lo/NA;->d:J

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    .line 51
    iget-wide v1, v0, Lo/NA;->e:J

    move-wide v15, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 60
    invoke-static/range {v1 .. v19}, Lo/Nz;->b(Lo/abJ;Landroidx/compose/ui/Modifier;Lo/kCm;Lo/kCm;Lo/aib;JFJJJJLo/XE;II)V

    .line 63
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
