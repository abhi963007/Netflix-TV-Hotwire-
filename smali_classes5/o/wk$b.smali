.class final Lo/wk$b;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/aoG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public e:Lo/wk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 13

    .line 3
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 7
    iget-object v1, p0, Lo/wk$b;->e:Lo/wk;

    .line 9
    iget-object v1, v1, Lo/wk;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Lo/vZ;

    .line 24
    iget-object v5, v4, Lo/vZ;->l:Lo/aiO;

    if-eqz v5, :cond_0

    .line 29
    iget-wide v6, v4, Lo/vZ;->g:J

    const/16 v4, 0x20

    shr-long v8, v6, v4

    long-to-int v8, v8

    int-to-float v8, v8

    long-to-int v6, v6

    int-to-float v6, v6

    .line 45
    iget-wide v9, v5, Lo/aiO;->q:J

    shr-long v11, v9, v4

    long-to-int v4, v11

    int-to-float v4, v4

    sub-float/2addr v8, v4

    long-to-int v4, v9

    int-to-float v4, v4

    sub-float/2addr v6, v4

    .line 58
    iget-object v4, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Lo/aiE;

    .line 60
    iget-object v4, v4, Lo/aiE;->a:Lo/aiG;

    .line 62
    invoke-virtual {v4, v8, v6}, Lo/aiG;->a(FF)V

    .line 65
    :try_start_0
    invoke-static {p1, v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->e(Lo/aiL;Lo/aiO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object v4, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Lo/aiE;

    .line 70
    iget-object v4, v4, Lo/aiE;->a:Lo/aiG;

    neg-float v5, v8

    neg-float v6, v6

    .line 74
    invoke-virtual {v4, v5, v6}, Lo/aiG;->a(FF)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 81
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Lo/aiE;

    .line 83
    iget-object v0, v0, Lo/aiE;->a:Lo/aiG;

    neg-float v1, v8

    neg-float v2, v6

    .line 87
    invoke-virtual {v0, v1, v2}, Lo/aiG;->a(FF)V

    .line 90
    throw p1

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->d()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/wk$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/wk$b;

    .line 13
    iget-object v1, p0, Lo/wk$b;->e:Lo/wk;

    .line 15
    iget-object p1, p1, Lo/wk$b;->e:Lo/wk;

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wk$b;->e:Lo/wk;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final k_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wk$b;->e:Lo/wk;

    .line 3
    iput-object p0, v0, Lo/wk;->b:Lo/aoG;

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/wk$b;->e:Lo/wk;

    .line 3
    invoke-virtual {v0}, Lo/wk;->d()V

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lo/wk;->e:Lo/wv;

    const/4 v1, -0x1

    .line 10
    iput v1, v0, Lo/wk;->c:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayingDisappearingItemsNode(animator="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/wk$b;->e:Lo/wk;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
