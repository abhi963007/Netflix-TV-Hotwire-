.class public final Lo/hz;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/aoG;


# instance fields
.field public a:Lo/iX$d;

.field public b:Lo/hb;

.field public d:Lo/gZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 158
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->d()V

    .line 4
    iget-object v0, p0, Lo/hz;->a:Lo/iX$d;

    .line 8
    new-instance v1, Lo/hy;

    invoke-direct {v1, p0}, Lo/hy;-><init>(Lo/hz;)V

    .line 13
    new-instance v2, Landroidx/compose/animation/VeilModifierNode$draw$veilColor$2;

    invoke-direct {v2, p0}, Landroidx/compose/animation/VeilModifierNode$draw$veilColor$2;-><init>(Lo/hz;)V

    .line 16
    invoke-virtual {v0, v1, v2}, Lo/iX$d;->b(Lo/kCb;Lo/kCb;)Lo/iX$d$a;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lo/iX$d$a;->d()Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Lo/ahn;

    .line 26
    iget-wide v1, v1, Lo/ahn;->l:J

    .line 28
    invoke-static {v1, v2}, Lo/ahn;->b(J)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    return-void

    .line 38
    :cond_0
    iget-object v1, p0, Lo/hz;->b:Lo/hb;

    .line 40
    invoke-virtual {v1}, Lo/hb;->b()Lo/hv;

    move-result-object v1

    .line 44
    iget-object v1, v1, Lo/hv;->j:Lo/hu;

    if-nez v1, :cond_1

    .line 48
    iget-object v1, p0, Lo/hz;->d:Lo/gZ;

    .line 50
    invoke-virtual {v1}, Lo/gZ;->c()Lo/hv;

    move-result-object v1

    .line 54
    iget-object v1, v1, Lo/hv;->j:Lo/hu;

    .line 56
    :cond_1
    invoke-virtual {v0}, Lo/iX$d$a;->d()Ljava/lang/Object;

    move-result-object v0

    .line 60
    check-cast v0, Lo/ahn;

    .line 62
    iget-wide v2, v0, Lo/ahn;->l:J

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7e

    move-object v1, p1

    .line 75
    invoke-static/range {v1 .. v11}, Lo/aiL;->c(Lo/aiL;JJJFLo/aiN;II)V

    return-void
.end method
