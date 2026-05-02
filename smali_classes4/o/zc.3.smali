.class final Lo/zc;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lo/zf;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo/auo;

.field public final b:Lo/lu;

.field public final c:Z

.field public final d:Lo/rn;

.field public final e:Lo/kCb;

.field public final g:Z


# direct methods
.method public constructor <init>(ZLo/rn;Lo/lu;ZLo/auo;Lo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/zc;->g:Z

    .line 6
    iput-object p2, p0, Lo/zc;->d:Lo/rn;

    .line 8
    iput-object p3, p0, Lo/zc;->b:Lo/lu;

    .line 10
    iput-boolean p4, p0, Lo/zc;->c:Z

    .line 12
    iput-object p5, p0, Lo/zc;->a:Lo/auo;

    .line 14
    iput-object p6, p0, Lo/zc;->e:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 8

    .line 2
    move-object v0, p1

    check-cast v0, Lo/zf;

    .line 4
    iget-boolean p1, v0, Lo/zf;->q:Z

    .line 6
    iget-boolean v1, p0, Lo/zc;->g:Z

    if-eq p1, v1, :cond_0

    .line 10
    iput-boolean v1, v0, Lo/zf;->q:Z

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->H()V

    .line 19
    :cond_0
    iget-object p1, p0, Lo/zc;->e:Lo/kCb;

    .line 21
    iput-object p1, v0, Lo/zf;->n:Lo/kCb;

    .line 24
    iget-object v7, v0, Lo/zf;->l:Lo/zh;

    .line 26
    iget-object v1, p0, Lo/zc;->d:Lo/rn;

    .line 28
    iget-object v2, p0, Lo/zc;->b:Lo/lu;

    .line 31
    iget-boolean v4, p0, Lo/zc;->c:Z

    .line 33
    iget-object v6, p0, Lo/zc;->a:Lo/auo;

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 35
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/AbstractClickableNode;->b(Lo/rn;Lo/lu;ZZLjava/lang/String;Lo/auo;Lo/kCd;)V

    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 8

    .line 3
    iget-object v5, p0, Lo/zc;->a:Lo/auo;

    .line 5
    iget-object v6, p0, Lo/zc;->e:Lo/kCb;

    .line 7
    iget-boolean v1, p0, Lo/zc;->g:Z

    .line 9
    iget-object v2, p0, Lo/zc;->d:Lo/rn;

    .line 11
    iget-object v3, p0, Lo/zc;->b:Lo/lu;

    .line 13
    iget-boolean v4, p0, Lo/zc;->c:Z

    .line 15
    new-instance v7, Lo/zf;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/zf;-><init>(ZLo/rn;Lo/lu;ZLo/auo;Lo/kCb;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 13
    const-class v1, Lo/zc;

    if-ne v1, v0, :cond_0

    .line 16
    check-cast p1, Lo/zc;

    .line 18
    iget-boolean v0, p0, Lo/zc;->g:Z

    .line 20
    iget-boolean v1, p1, Lo/zc;->g:Z

    if-ne v0, v1, :cond_0

    .line 25
    iget-object v0, p0, Lo/zc;->d:Lo/rn;

    .line 27
    iget-object v1, p1, Lo/zc;->d:Lo/rn;

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lo/zc;->b:Lo/lu;

    .line 38
    iget-object v1, p1, Lo/zc;->b:Lo/lu;

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-boolean v0, p0, Lo/zc;->c:Z

    .line 49
    iget-boolean v1, p1, Lo/zc;->c:Z

    if-ne v0, v1, :cond_0

    .line 54
    iget-object v0, p0, Lo/zc;->a:Lo/auo;

    .line 56
    iget-object v1, p1, Lo/zc;->a:Lo/auo;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lo/zc;->e:Lo/kCb;

    .line 67
    iget-object p1, p1, Lo/zc;->e:Lo/kCb;

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo/zc;->g:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    .line 11
    iget-object v1, p0, Lo/zc;->d:Lo/rn;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 23
    :goto_0
    iget-object v3, p0, Lo/zc;->b:Lo/lu;

    if-eqz v3, :cond_1

    .line 27
    invoke-interface {v3}, Lo/lu;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    const/16 v4, 0x1f

    mul-int/2addr v0, v4

    add-int/2addr v0, v1

    mul-int/2addr v0, v4

    add-int/2addr v0, v3

    mul-int/2addr v0, v4

    .line 35
    invoke-static {v0, v4, v2}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 39
    iget-boolean v1, p0, Lo/zc;->c:Z

    .line 41
    invoke-static {v0, v4, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 45
    iget-object v1, p0, Lo/zc;->a:Lo/auo;

    .line 47
    iget v1, v1, Lo/auo;->d:I

    .line 49
    invoke-static {v1, v0, v4}, Lo/dX;->b(III)I

    move-result v0

    .line 53
    iget-object v1, p0, Lo/zc;->e:Lo/kCb;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
