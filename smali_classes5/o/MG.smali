.class public final synthetic Lo/MG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Lo/kCd;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic h:J

.field public final synthetic i:Lo/kCm;

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(ZLo/kCd;Landroidx/compose/ui/Modifier;ZJJLo/abJ;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lo/MG;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/MG;->c:Z

    iput-object p2, p0, Lo/MG;->b:Lo/kCd;

    iput-object p3, p0, Lo/MG;->a:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Lo/MG;->e:Z

    iput-wide p5, p0, Lo/MG;->j:J

    iput-wide p7, p0, Lo/MG;->h:J

    iput-object p9, p0, Lo/MG;->i:Lo/kCm;

    iput p10, p0, Lo/MG;->f:I

    return-void
.end method

.method public synthetic constructor <init>(ZLo/kCd;Landroidx/compose/ui/Modifier;ZLo/kCm;JJI)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/MG;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/MG;->c:Z

    iput-object p2, p0, Lo/MG;->b:Lo/kCd;

    iput-object p3, p0, Lo/MG;->a:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Lo/MG;->e:Z

    iput-object p5, p0, Lo/MG;->i:Lo/kCm;

    iput-wide p6, p0, Lo/MG;->j:J

    iput-wide p8, p0, Lo/MG;->h:J

    iput p10, p0, Lo/MG;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lo/MG;->d:I

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Lo/MG;->i:Lo/kCm;

    .line 9
    move-object v10, v1

    check-cast v10, Lo/abJ;

    .line 12
    move-object/from16 v11, p1

    check-cast v11, Lo/XE;

    .line 14
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 19
    iget v1, v0, Lo/MG;->f:I

    or-int/lit8 v1, v1, 0x1

    .line 23
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v12

    .line 27
    iget-boolean v2, v0, Lo/MG;->c:Z

    .line 29
    iget-object v3, v0, Lo/MG;->b:Lo/kCd;

    .line 31
    iget-object v4, v0, Lo/MG;->a:Landroidx/compose/ui/Modifier;

    .line 33
    iget-boolean v5, v0, Lo/MG;->e:Z

    .line 35
    iget-wide v6, v0, Lo/MG;->j:J

    .line 37
    iget-wide v8, v0, Lo/MG;->h:J

    .line 39
    invoke-static/range {v2 .. v12}, Lo/MD;->e(ZLo/kCd;Landroidx/compose/ui/Modifier;ZJJLo/abJ;Lo/XE;I)V

    goto :goto_0

    .line 46
    :cond_0
    move-object/from16 v22, p1

    check-cast v22, Lo/XE;

    .line 48
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 53
    iget v1, v0, Lo/MG;->f:I

    or-int/lit8 v1, v1, 0x1

    .line 57
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v23

    .line 61
    iget-boolean v13, v0, Lo/MG;->c:Z

    .line 63
    iget-object v14, v0, Lo/MG;->b:Lo/kCd;

    .line 65
    iget-object v15, v0, Lo/MG;->a:Landroidx/compose/ui/Modifier;

    .line 67
    iget-boolean v1, v0, Lo/MG;->e:Z

    .line 69
    iget-object v2, v0, Lo/MG;->i:Lo/kCm;

    .line 71
    iget-wide v3, v0, Lo/MG;->j:J

    .line 73
    iget-wide v5, v0, Lo/MG;->h:J

    move/from16 v16, v1

    move-object/from16 v17, v2

    move-wide/from16 v18, v3

    move-wide/from16 v20, v5

    .line 75
    invoke-static/range {v13 .. v23}, Lo/MD;->d(ZLo/kCd;Landroidx/compose/ui/Modifier;ZLo/kCm;JJLo/XE;I)V

    .line 42
    :goto_0
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
