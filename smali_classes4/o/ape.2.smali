.class public final Lo/ape;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCd<",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/node/LookaheadPassDelegate;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LookaheadPassDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ape;->b:Landroidx/compose/ui/node/LookaheadPassDelegate;

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/ape;->b:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Lo/apd;

    const/4 v2, 0x0

    .line 6
    iput v2, v1, Lo/apd;->q:I

    .line 8
    iget-object v3, v1, Lo/apd;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->C()Lo/aaz;

    move-result-object v3

    .line 14
    iget-object v4, v3, Lo/aaz;->d:[Ljava/lang/Object;

    .line 16
    iget v3, v3, Lo/aaz;->c:I

    move v5, v2

    :goto_0
    const v6, 0x7fffffff

    if-ge v5, v3, :cond_1

    .line 24
    aget-object v7, v4, v5

    .line 26
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 28
    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNode;->z:Lo/apd;

    .line 30
    iget-object v7, v7, Lo/apd;->l:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 32
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 35
    iget v8, v7, Landroidx/compose/ui/node/LookaheadPassDelegate;->v:I

    .line 37
    iput v8, v7, Landroidx/compose/ui/node/LookaheadPassDelegate;->D:I

    .line 39
    iput v6, v7, Landroidx/compose/ui/node/LookaheadPassDelegate;->v:I

    .line 41
    iget-object v6, v7, Landroidx/compose/ui/node/LookaheadPassDelegate;->r:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 43
    sget-object v8, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v6, v8, :cond_0

    .line 47
    sget-object v6, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 49
    iput-object v6, v7, Landroidx/compose/ui/node/LookaheadPassDelegate;->r:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 54
    :cond_1
    sget-object v3, Lo/aph;->a:Lo/aph;

    .line 56
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/LookaheadPassDelegate;->a(Lo/kCb;)V

    .line 59
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->a()Lo/aoO;

    move-result-object v3

    .line 63
    iget-object v3, v3, Lo/aoO;->j:Landroidx/compose/ui/node/LookaheadDelegate;

    if-eqz v3, :cond_3

    .line 67
    iget-boolean v3, v3, Lo/apc;->o:Z

    .line 69
    iget-object v4, v1, Lo/apd;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 71
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->l()Ljava/util/List;

    move-result-object v4

    .line 75
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    move v7, v2

    :goto_1
    if-ge v7, v5, :cond_3

    .line 82
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 86
    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 88
    iget-object v8, v8, Landroidx/compose/ui/node/LayoutNode;->E:Lo/apt;

    .line 90
    iget-object v8, v8, Lo/apt;->j:Landroidx/compose/ui/node/NodeCoordinator;

    .line 92
    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeCoordinator;->f()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 98
    iput-boolean v3, v8, Lo/apc;->o:Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->a()Lo/aoO;

    move-result-object v3

    .line 107
    iget-object v3, v3, Lo/aoO;->j:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 109
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v3}, Lo/apc;->p()Lo/amU;

    move-result-object v3

    .line 116
    invoke-interface {v3}, Lo/amU;->o()V

    .line 119
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->a()Lo/aoO;

    move-result-object v3

    .line 123
    iget-object v3, v3, Lo/aoO;->j:Landroidx/compose/ui/node/LookaheadDelegate;

    if-eqz v3, :cond_5

    .line 127
    iget-object v3, v1, Lo/apd;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 129
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->l()Ljava/util/List;

    move-result-object v3

    .line 133
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_5

    .line 140
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 144
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 146
    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNode;->E:Lo/apt;

    .line 148
    iget-object v7, v7, Lo/apt;->j:Landroidx/compose/ui/node/NodeCoordinator;

    .line 150
    invoke-virtual {v7}, Landroidx/compose/ui/node/NodeCoordinator;->f()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 156
    iput-boolean v2, v7, Lo/apc;->o:Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 161
    :cond_5
    iget-object v1, v1, Lo/apd;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 163
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->C()Lo/aaz;

    move-result-object v1

    .line 167
    iget-object v3, v1, Lo/aaz;->d:[Ljava/lang/Object;

    .line 169
    iget v1, v1, Lo/aaz;->c:I

    :goto_3
    if-ge v2, v1, :cond_7

    .line 173
    aget-object v4, v3, v2

    .line 175
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 177
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->z:Lo/apd;

    .line 179
    iget-object v4, v4, Lo/apd;->l:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 181
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 184
    iget v5, v4, Landroidx/compose/ui/node/LookaheadPassDelegate;->D:I

    .line 186
    iget v7, v4, Landroidx/compose/ui/node/LookaheadPassDelegate;->v:I

    if-eq v5, v7, :cond_6

    if-ne v7, v6, :cond_6

    const/4 v5, 0x1

    .line 193
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/LookaheadPassDelegate;->d(Z)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 199
    :cond_7
    sget-object v1, Lo/apf;->c:Lo/apf;

    .line 201
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->a(Lo/kCb;)V

    .line 204
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
