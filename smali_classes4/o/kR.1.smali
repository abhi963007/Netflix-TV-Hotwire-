.class public final synthetic Lo/kR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/kR;->b:I

    .line 3
    iput-object p2, p0, Lo/kR;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lo/kR;->a:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/kR;->b:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/kR;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/compose/foundation/BackgroundNode;

    .line 10
    iget-object v1, p0, Lo/kR;->a:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 14
    iget-object v2, v0, Landroidx/compose/foundation/BackgroundNode;->c:Lo/aib;

    .line 16
    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 18
    invoke-interface {v3}, Lo/aiL;->i()J

    move-result-wide v3

    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    .line 26
    invoke-interface {v2, v3, v4, v5, v1}, Lo/aib;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lo/azM;)Lo/ahK;

    move-result-object v1

    .line 30
    iput-object v1, v0, Landroidx/compose/foundation/BackgroundNode;->g:Lo/ahK;

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lo/kR;->c:Ljava/lang/Object;

    .line 37
    check-cast v0, Lo/kCX$a;

    .line 39
    iget-object v1, p0, Lo/kR;->a:Ljava/lang/Object;

    .line 41
    check-cast v1, Landroidx/compose/foundation/FocusableNode;

    .line 43
    sget-object v2, Lo/ant;->b:Lo/Yk;

    .line 45
    invoke-static {v1, v2}, Lo/aoC;->c(Lo/aov;Lo/XO;)Ljava/lang/Object;

    move-result-object v1

    .line 49
    iput-object v1, v0, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 32
    :goto_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
