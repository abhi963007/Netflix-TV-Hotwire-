.class final Lo/apn;
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
.field public final synthetic b:Lo/apj;


# direct methods
.method public constructor <init>(Lo/apj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/apn;->b:Lo/apj;

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lo/apn;->b:Lo/apj;

    .line 3
    iget-object v1, v0, Lo/apj;->t:Lo/apd;

    const/4 v2, 0x0

    .line 6
    iput v2, v1, Lo/apd;->r:I

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
    iget-object v7, v7, Lo/apd;->o:Lo/apj;

    .line 32
    iget v8, v7, Lo/apj;->D:I

    .line 34
    iput v8, v7, Lo/apj;->K:I

    .line 36
    iput v6, v7, Lo/apj;->D:I

    .line 38
    iput-boolean v2, v7, Lo/apj;->o:Z

    .line 40
    iget-object v6, v7, Lo/apj;->y:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 42
    sget-object v8, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v6, v8, :cond_0

    .line 46
    sget-object v6, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 48
    iput-object v6, v7, Lo/apj;->y:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 53
    :cond_1
    sget-object v3, Lo/aps;->e:Lo/aps;

    .line 55
    invoke-virtual {v0, v3}, Lo/apj;->a(Lo/kCb;)V

    .line 58
    invoke-virtual {v0}, Lo/apj;->a()Lo/aoO;

    move-result-object v3

    .line 62
    iget-boolean v3, v3, Lo/apc;->o:Z

    if-eqz v3, :cond_2

    .line 66
    iget-object v3, v1, Lo/apd;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 68
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->l()Ljava/util/List;

    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_2

    .line 79
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 83
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 85
    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNode;->E:Lo/apt;

    .line 87
    iget-object v7, v7, Lo/apt;->j:Landroidx/compose/ui/node/NodeCoordinator;

    const/4 v8, 0x1

    .line 90
    iput-boolean v8, v7, Lo/apc;->o:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v0}, Lo/apj;->a()Lo/aoO;

    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lo/apc;->p()Lo/amU;

    move-result-object v3

    .line 103
    invoke-interface {v3}, Lo/amU;->o()V

    .line 106
    invoke-virtual {v0}, Lo/apj;->a()Lo/aoO;

    move-result-object v3

    .line 110
    iget-boolean v3, v3, Lo/apc;->o:Z

    if-eqz v3, :cond_3

    .line 114
    iget-object v3, v1, Lo/apd;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 116
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->l()Ljava/util/List;

    move-result-object v3

    .line 120
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_3

    .line 127
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 131
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 133
    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNode;->E:Lo/apt;

    .line 135
    iget-object v7, v7, Lo/apt;->j:Landroidx/compose/ui/node/NodeCoordinator;

    .line 137
    iput-boolean v2, v7, Lo/apc;->o:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 142
    :cond_3
    iget-object v1, v1, Lo/apd;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 144
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->C()Lo/aaz;

    move-result-object v3

    .line 148
    iget-object v4, v3, Lo/aaz;->d:[Ljava/lang/Object;

    .line 150
    iget v3, v3, Lo/aaz;->c:I

    move v5, v2

    :goto_3
    if-ge v5, v3, :cond_7

    .line 155
    aget-object v7, v4, v5

    .line 157
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 159
    iget-object v8, v7, Landroidx/compose/ui/node/LayoutNode;->z:Lo/apd;

    .line 161
    iget-object v9, v8, Lo/apd;->o:Lo/apj;

    .line 163
    iget v9, v9, Lo/apj;->K:I

    .line 165
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->z()I

    move-result v10

    if-eq v9, v10, :cond_6

    .line 171
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->L()V

    .line 174
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->G()V

    .line 177
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->z()I

    move-result v9

    if-ne v9, v6, :cond_6

    .line 183
    iget-boolean v9, v8, Lo/apd;->j:Z

    if-nez v9, :cond_4

    .line 187
    invoke-static {v7}, Lo/apa;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 193
    :cond_4
    iget-object v7, v8, Lo/apd;->l:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 195
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 198
    invoke-virtual {v7, v2}, Landroidx/compose/ui/node/LookaheadPassDelegate;->d(Z)V

    .line 201
    :cond_5
    iget-object v7, v8, Lo/apd;->o:Lo/apj;

    .line 203
    invoke-virtual {v7}, Lo/apj;->m()V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 209
    :cond_7
    sget-object v1, Lo/app;->e:Lo/app;

    .line 211
    invoke-virtual {v0, v1}, Lo/apj;->a(Lo/kCb;)V

    .line 214
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
