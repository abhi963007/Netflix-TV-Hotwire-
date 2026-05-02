.class public final Lo/aoZ;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Lo/aiL;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/ui/node/LayoutNodeDrawScope;

.field public final synthetic d:Lo/aoG;

.field public final synthetic e:Lo/kCb;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNodeDrawScope;Lo/aoG;Lo/kCb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aoZ;->c:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 3
    iput-object p2, p0, Lo/aoZ;->d:Lo/aoG;

    .line 5
    iput-object p3, p0, Lo/aoZ;->e:Lo/kCb;

    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    .line 5
    move-object/from16 v0, p1

    check-cast v0, Lo/aiL;

    .line 7
    iget-object v2, v1, Lo/aoZ;->c:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 9
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 11
    iget-object v4, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->e:Lo/aoG;

    .line 13
    iget-object v5, v1, Lo/aoZ;->d:Lo/aoG;

    .line 15
    iput-object v5, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->e:Lo/aoG;

    .line 17
    :try_start_0
    invoke-interface {v0}, Lo/aiL;->b()Lo/aiE;

    move-result-object v5

    .line 21
    invoke-virtual {v5}, Lo/aiE;->d()Lo/azM;

    move-result-object v5

    .line 25
    invoke-interface {v0}, Lo/aiL;->b()Lo/aiE;

    move-result-object v6

    .line 29
    invoke-virtual {v6}, Lo/aiE;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    .line 33
    invoke-interface {v0}, Lo/aiL;->b()Lo/aiE;

    move-result-object v7

    .line 37
    invoke-virtual {v7}, Lo/aiE;->e()Lo/ahg;

    move-result-object v7

    .line 41
    invoke-interface {v0}, Lo/aiL;->b()Lo/aiE;

    move-result-object v8

    .line 45
    invoke-virtual {v8}, Lo/aiE;->c()J

    move-result-wide v8

    .line 49
    invoke-interface {v0}, Lo/aiL;->b()Lo/aiE;

    move-result-object v0

    .line 53
    iget-object v0, v0, Lo/aiE;->e:Lo/aiO;

    .line 55
    iget-object v10, v1, Lo/aoZ;->e:Lo/kCb;

    .line 57
    iget-object v11, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Lo/aiE;

    .line 59
    invoke-virtual {v11}, Lo/aiE;->d()Lo/azM;

    move-result-object v11

    .line 63
    iget-object v12, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Lo/aiE;

    .line 65
    invoke-virtual {v12}, Lo/aiE;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    .line 69
    iget-object v13, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Lo/aiE;

    .line 71
    invoke-virtual {v13}, Lo/aiE;->e()Lo/ahg;

    move-result-object v13

    .line 75
    iget-object v14, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Lo/aiE;

    .line 77
    invoke-virtual {v14}, Lo/aiE;->c()J

    move-result-wide v14

    .line 81
    iget-object v1, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Lo/aiE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 p1, v4

    .line 85
    :try_start_1
    iget-object v4, v1, Lo/aiE;->e:Lo/aiO;

    .line 87
    invoke-virtual {v1, v5}, Lo/aiE;->d(Lo/azM;)V

    .line 90
    invoke-virtual {v1, v6}, Lo/aiE;->e(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 93
    invoke-virtual {v1, v7}, Lo/aiE;->e(Lo/ahg;)V

    .line 96
    invoke-virtual {v1, v8, v9}, Lo/aiE;->d(J)V

    .line 99
    iput-object v0, v1, Lo/aiE;->e:Lo/aiO;

    .line 101
    invoke-interface {v7}, Lo/ahg;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 104
    :try_start_2
    invoke-interface {v10, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :try_start_3
    invoke-interface {v7}, Lo/ahg;->e()V

    .line 110
    iget-object v0, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Lo/aiE;

    .line 112
    invoke-virtual {v0, v11}, Lo/aiE;->d(Lo/azM;)V

    .line 115
    invoke-virtual {v0, v12}, Lo/aiE;->e(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 118
    invoke-virtual {v0, v13}, Lo/aiE;->e(Lo/ahg;)V

    .line 121
    invoke-virtual {v0, v14, v15}, Lo/aiE;->d(J)V

    .line 124
    iput-object v4, v0, Lo/aiE;->e:Lo/aiO;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v1, p1

    .line 128
    iput-object v1, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->e:Lo/aoG;

    .line 130
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p1

    move-object v5, v0

    .line 140
    :try_start_4
    invoke-interface {v7}, Lo/ahg;->e()V

    .line 143
    iget-object v0, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Lo/aiE;

    .line 145
    invoke-virtual {v0, v11}, Lo/aiE;->d(Lo/azM;)V

    .line 148
    invoke-virtual {v0, v12}, Lo/aiE;->e(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 151
    invoke-virtual {v0, v13}, Lo/aiE;->e(Lo/ahg;)V

    .line 154
    invoke-virtual {v0, v14, v15}, Lo/aiE;->d(J)V

    .line 157
    iput-object v4, v0, Lo/aiE;->e:Lo/aiO;

    .line 159
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object/from16 v1, p1

    goto :goto_0

    :catchall_3
    move-exception v0

    move-object v1, v4

    .line 164
    :goto_0
    iput-object v1, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->e:Lo/aoG;

    .line 166
    throw v0
.end method
