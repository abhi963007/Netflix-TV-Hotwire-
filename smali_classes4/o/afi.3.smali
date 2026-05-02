.class public final Lo/afi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/azM;


# instance fields
.field public a:Landroidx/compose/ui/node/LayoutNodeDrawScope;

.field public b:Lo/kCd;

.field public c:Lo/aeZ;

.field public d:Lo/afo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lo/afw;->b:Lo/afw;

    .line 6
    iput-object v0, p0, Lo/afi;->c:Lo/aeZ;

    return-void
.end method

.method public static a(Lo/afi;Lo/aiO;Lo/kCb;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo/afi;->c:Lo/aeZ;

    .line 3
    invoke-interface {v0}, Lo/aeZ;->i()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lo/afi;->c:Lo/aeZ;

    .line 9
    invoke-interface {v0}, Lo/aeZ;->h()J

    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lo/aAb;->a(J)J

    move-result-wide v8

    .line 17
    iget-object v0, p0, Lo/afi;->a:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 22
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 24
    iget-object v2, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Lo/aiE;

    .line 26
    invoke-virtual {v2}, Lo/aiE;->d()Lo/azM;

    move-result-object v6

    .line 30
    iget-object v1, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Lo/aiE;

    .line 32
    invoke-virtual {v1}, Lo/aiE;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    .line 40
    new-instance v10, Lo/afh;

    move-object v1, v10

    move-object v2, p2

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v1 .. v7}, Lo/afh;-><init>(Lo/kCb;Landroidx/compose/ui/node/LayoutNodeDrawScope;Lo/azM;Landroidx/compose/ui/unit/LayoutDirection;Lo/azM;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 43
    invoke-virtual {v0, v8, v9, p1, v10}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->d(JLo/aiO;Lo/kCb;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/afi;->c:Lo/aeZ;

    .line 3
    invoke-interface {v0}, Lo/aeZ;->a()Lo/azM;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lo/azW;->a()F

    move-result v0

    return v0
.end method

.method public final c(Lo/kCb;)Lo/afo;
    .locals 1

    .line 3
    new-instance v0, Lo/afg;

    invoke-direct {v0, p1}, Lo/afg;-><init>(Lo/kCb;)V

    .line 6
    invoke-virtual {p0, v0}, Lo/afi;->d(Lo/kCb;)Lo/afo;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/kCb;)Lo/afo;
    .locals 1

    .line 3
    new-instance v0, Lo/afo;

    invoke-direct {v0}, Lo/afo;-><init>()V

    .line 6
    iput-object p1, v0, Lo/afo;->c:Lo/kCb;

    .line 8
    iput-object v0, p0, Lo/afi;->d:Lo/afo;

    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/afi;->c:Lo/aeZ;

    .line 3
    invoke-interface {v0}, Lo/aeZ;->a()Lo/azM;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lo/azM;->e()F

    move-result v0

    return v0
.end method
