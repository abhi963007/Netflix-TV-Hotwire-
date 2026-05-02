.class public final synthetic Lo/gs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hg;


# instance fields
.field public final synthetic a:Lo/iX$d;

.field public final synthetic b:Lo/iX$d;

.field public final synthetic c:Lo/gZ;

.field public final synthetic d:Lo/iX;

.field public final synthetic e:Lo/hb;

.field public final synthetic h:Lo/iX$d;


# direct methods
.method public synthetic constructor <init>(Lo/iX$d;Lo/iX$d;Lo/iX;Lo/hb;Lo/gZ;Lo/iX$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/gs;->b:Lo/iX$d;

    .line 6
    iput-object p2, p0, Lo/gs;->a:Lo/iX$d;

    .line 8
    iput-object p3, p0, Lo/gs;->d:Lo/iX;

    .line 10
    iput-object p4, p0, Lo/gs;->e:Lo/hb;

    .line 12
    iput-object p5, p0, Lo/gs;->c:Lo/gZ;

    .line 14
    iput-object p6, p0, Lo/gs;->h:Lo/iX$d;

    return-void
.end method


# virtual methods
.method public final b()Lo/kCb;
    .locals 8

    .line 1
    sget-object v0, Lo/gt;->a:Lo/jm;

    .line 3
    iget-object v0, p0, Lo/gs;->b:Lo/iX$d;

    .line 5
    iget-object v1, p0, Lo/gs;->e:Lo/hb;

    .line 7
    iget-object v2, p0, Lo/gs;->c:Lo/gZ;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 14
    new-instance v4, Lo/gz;

    invoke-direct {v4, v1, v2}, Lo/gz;-><init>(Lo/hb;Lo/gZ;)V

    .line 19
    new-instance v5, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;

    invoke-direct {v5, v1, v2}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;-><init>(Lo/hb;Lo/gZ;)V

    .line 22
    invoke-virtual {v0, v4, v5}, Lo/iX$d;->b(Lo/kCb;Lo/kCb;)Lo/iX$d$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 28
    :goto_0
    iget-object v4, p0, Lo/gs;->a:Lo/iX$d;

    if-eqz v4, :cond_1

    .line 34
    new-instance v5, Lo/gw;

    invoke-direct {v5, v1, v2}, Lo/gw;-><init>(Lo/hb;Lo/gZ;)V

    .line 39
    new-instance v6, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2;

    invoke-direct {v6, v1, v2}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2;-><init>(Lo/hb;Lo/gZ;)V

    .line 42
    invoke-virtual {v4, v5, v6}, Lo/iX$d;->b(Lo/kCb;Lo/kCb;)Lo/iX$d$a;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 48
    :goto_1
    iget-object v5, p0, Lo/gs;->d:Lo/iX;

    .line 50
    iget-object v5, v5, Lo/iX;->l:Lo/jl;

    .line 52
    invoke-virtual {v5}, Lo/jl;->b()Ljava/lang/Object;

    move-result-object v5

    .line 56
    sget-object v6, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    if-ne v5, v6, :cond_3

    .line 60
    invoke-virtual {v1}, Lo/hb;->b()Lo/hv;

    move-result-object v5

    .line 64
    iget-object v5, v5, Lo/hv;->a:Lo/hk;

    if-eqz v5, :cond_2

    .line 68
    iget-wide v5, v5, Lo/hk;->d:J

    .line 72
    new-instance v7, Lo/aig;

    invoke-direct {v7, v5, v6}, Lo/aig;-><init>(J)V

    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v2}, Lo/gZ;->c()Lo/hv;

    move-result-object v5

    .line 80
    iget-object v5, v5, Lo/hv;->a:Lo/hk;

    if-eqz v5, :cond_5

    .line 84
    iget-wide v5, v5, Lo/hk;->d:J

    .line 88
    new-instance v7, Lo/aig;

    invoke-direct {v7, v5, v6}, Lo/aig;-><init>(J)V

    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v2}, Lo/gZ;->c()Lo/hv;

    move-result-object v5

    .line 98
    iget-object v5, v5, Lo/hv;->a:Lo/hk;

    if-eqz v5, :cond_4

    .line 102
    iget-wide v5, v5, Lo/hk;->d:J

    .line 106
    new-instance v7, Lo/aig;

    invoke-direct {v7, v5, v6}, Lo/aig;-><init>(J)V

    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {v1}, Lo/hb;->b()Lo/hv;

    move-result-object v5

    .line 114
    iget-object v5, v5, Lo/hv;->a:Lo/hk;

    if-eqz v5, :cond_5

    .line 118
    iget-wide v5, v5, Lo/hk;->d:J

    .line 122
    new-instance v7, Lo/aig;

    invoke-direct {v7, v5, v6}, Lo/aig;-><init>(J)V

    goto :goto_2

    :cond_5
    move-object v7, v3

    .line 125
    :goto_2
    iget-object v5, p0, Lo/gs;->h:Lo/iX$d;

    if-eqz v5, :cond_6

    .line 131
    new-instance v3, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;

    invoke-direct {v3, v7, v1, v2}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;-><init>(Lo/aig;Lo/hb;Lo/gZ;)V

    .line 134
    sget-object v1, Lo/gx;->c:Lo/gx;

    .line 136
    invoke-virtual {v5, v1, v3}, Lo/iX$d;->b(Lo/kCb;Lo/kCb;)Lo/iX$d$a;

    move-result-object v3

    .line 142
    :cond_6
    new-instance v1, Lo/gv;

    invoke-direct {v1, v0, v4, v3}, Lo/gv;-><init>(Lo/iX$d$a;Lo/iX$d$a;Lo/iX$d$a;)V

    return-object v1
.end method
