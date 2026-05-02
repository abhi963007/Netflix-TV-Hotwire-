.class public final Lo/ajd;
.super Landroid/view/View;
.source ""


# static fields
.field private static h:Lo/ajd$a;


# instance fields
.field public final a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

.field public b:Z

.field public c:Lo/azM;

.field public final d:Lo/ahf;

.field public e:Lo/kCb;

.field public f:Lo/aiO;

.field public g:Landroidx/compose/ui/unit/LayoutDirection;

.field public i:Z

.field public j:Landroid/graphics/Outline;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/ajd$a;

    invoke-direct {v0}, Lo/ajd$a;-><init>()V

    .line 6
    sput-object v0, Lo/ajd;->h:Lo/ajd$a;

    return-void
.end method

.method public constructor <init>(Lo/ajc;Lo/ahf;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object p2, p0, Lo/ajd;->d:Lo/ahf;

    .line 10
    iput-object p3, p0, Lo/ajd;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 12
    sget-object p1, Lo/ajd;->h:Lo/ajd$a;

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lo/ajd;->b:Z

    .line 20
    sget-object p1, Lo/aiK;->b:Lo/azM;

    .line 22
    iput-object p1, p0, Lo/ajd;->c:Lo/azM;

    .line 24
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 26
    iput-object p1, p0, Lo/ajd;->g:Landroidx/compose/ui/unit/LayoutDirection;

    .line 28
    sget-object p1, Lo/aiU;->e:Lo/aiU$d;

    .line 33
    sget-object p1, Lo/aiU$d$a;->a:Lo/aiU$d$a;

    .line 35
    iput-object p1, p0, Lo/ajd;->e:Lo/kCb;

    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lo/ajd;->d:Lo/ahf;

    .line 5
    iget-object v2, v0, Lo/ahf;->e:Lo/agK;

    .line 7
    iget-object v3, v2, Lo/agK;->b:Landroid/graphics/Canvas;

    move-object/from16 v4, p1

    .line 11
    iput-object v4, v2, Lo/agK;->b:Landroid/graphics/Canvas;

    .line 13
    iget-object v4, v1, Lo/ajd;->c:Lo/azM;

    .line 15
    iget-object v5, v1, Lo/ajd;->g:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    .line 27
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v8, v6

    .line 32
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 47
    iget-object v10, v1, Lo/ajd;->f:Lo/aiO;

    .line 49
    iget-object v11, v1, Lo/ajd;->e:Lo/kCb;

    .line 51
    iget-object v12, v1, Lo/ajd;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 53
    iget-object v13, v12, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Lo/aiE;

    .line 55
    invoke-virtual {v13}, Lo/aiE;->d()Lo/azM;

    move-result-object v13

    .line 59
    iget-object v14, v12, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Lo/aiE;

    .line 61
    invoke-virtual {v14}, Lo/aiE;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v15

    .line 65
    invoke-virtual {v14}, Lo/aiE;->e()Lo/ahg;

    move-result-object v1

    move-object/from16 p1, v11

    move-object/from16 v16, v12

    .line 71
    invoke-virtual {v14}, Lo/aiE;->c()J

    move-result-wide v11

    move-object/from16 v17, v3

    .line 75
    iget-object v3, v14, Lo/aiE;->e:Lo/aiO;

    .line 77
    invoke-virtual {v14, v4}, Lo/aiE;->d(Lo/azM;)V

    .line 80
    invoke-virtual {v14, v5}, Lo/aiE;->e(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 83
    invoke-virtual {v14, v2}, Lo/aiE;->e(Lo/ahg;)V

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v6

    const/16 v6, 0x20

    shl-long v6, v8, v6

    or-long/2addr v4, v6

    .line 86
    invoke-virtual {v14, v4, v5}, Lo/aiE;->d(J)V

    .line 89
    iput-object v10, v14, Lo/aiE;->e:Lo/aiO;

    .line 91
    invoke-virtual {v2}, Lo/agK;->d()V

    move-object/from16 v4, p1

    move-object/from16 v5, v16

    .line 94
    :try_start_0
    invoke-interface {v4, v5}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-virtual {v2}, Lo/agK;->e()V

    .line 100
    invoke-virtual {v14, v13}, Lo/aiE;->d(Lo/azM;)V

    .line 103
    invoke-virtual {v14, v15}, Lo/aiE;->e(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 108
    invoke-virtual {v14, v1}, Lo/aiE;->e(Lo/ahg;)V

    .line 111
    invoke-virtual {v14, v11, v12}, Lo/aiE;->d(J)V

    .line 114
    iput-object v3, v14, Lo/aiE;->e:Lo/aiO;

    .line 116
    iget-object v0, v0, Lo/ahf;->e:Lo/agK;

    move-object/from16 v1, v17

    .line 118
    iput-object v1, v0, Lo/agK;->b:Landroid/graphics/Canvas;

    const/4 v0, 0x0

    move-object/from16 v1, p0

    .line 123
    iput-boolean v0, v1, Lo/ajd;->i:Z

    return-void

    :catchall_0
    move-exception v0

    move-object v4, v1

    move-object/from16 v1, p0

    move-object v5, v0

    .line 131
    invoke-virtual {v2}, Lo/agK;->e()V

    .line 134
    invoke-virtual {v14, v13}, Lo/aiE;->d(Lo/azM;)V

    .line 137
    invoke-virtual {v14, v15}, Lo/aiE;->e(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 140
    invoke-virtual {v14, v4}, Lo/aiE;->e(Lo/ahg;)V

    .line 143
    invoke-virtual {v14, v11, v12}, Lo/aiE;->d(J)V

    .line 146
    iput-object v3, v14, Lo/aiE;->e:Lo/aiO;

    .line 148
    throw v5
.end method

.method public final forceLayout()V
    .locals 0

    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/ajd;->b:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/ajd;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo/ajd;->i:Z

    .line 8
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method
