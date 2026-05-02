.class final Lo/kL$b;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/aoG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Lo/rf;


# direct methods
.method public constructor <init>(Lo/rf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iput-object p1, p0, Lo/kL$b;->e:Lo/rf;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 13

    .line 1
    iget-object v1, p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->d()V

    .line 6
    iget-boolean v2, p0, Lo/kL$b;->c:Z

    if-eqz v2, :cond_0

    .line 10
    sget-wide v2, Lo/ahn;->a:J

    const v4, 0x3e99999a    # 0.3f

    .line 15
    invoke-static {v2, v3, v4}, Lo/ahn;->a(JF)J

    move-result-wide v2

    .line 19
    invoke-interface {v1}, Lo/aiL;->i()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7a

    move-object v0, p1

    move-wide v1, v2

    move-wide v3, v7

    move v7, v9

    move-object v8, v10

    move v9, v11

    move v10, v12

    .line 33
    invoke-static/range {v0 .. v10}, Lo/aiL;->c(Lo/aiL;JJJFLo/aiN;II)V

    return-void

    .line 37
    :cond_0
    iget-boolean v2, p0, Lo/kL$b;->b:Z

    if-nez v2, :cond_1

    .line 41
    iget-boolean v2, p0, Lo/kL$b;->d:Z

    if-nez v2, :cond_1

    return-void

    .line 47
    :cond_1
    sget-wide v2, Lo/ahn;->a:J

    const v4, 0x3dcccccd    # 0.1f

    .line 52
    invoke-static {v2, v3, v4}, Lo/ahn;->a(JF)J

    move-result-wide v2

    .line 56
    invoke-interface {v1}, Lo/aiL;->i()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7a

    move-object v0, p1

    move-wide v1, v2

    move-wide v3, v7

    move v7, v9

    move-object v8, v10

    move v9, v11

    move v10, v12

    .line 70
    invoke-static/range {v0 .. v10}, Lo/aiL;->c(Lo/aiL;JJJFLo/aiN;II)V

    return-void
.end method

.method public final k_()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->o()Lo/kIp;

    move-result-object v0

    .line 8
    new-instance v1, Lo/kK;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/kK;-><init>(Lo/kL$b;Lo/kBj;)V

    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    return-void
.end method
