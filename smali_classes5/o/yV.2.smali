.class final Lo/yV;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lo/zb;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo/auo;

.field public final b:Lo/lu;

.field public final c:Z

.field public final d:Lo/kCd;

.field public final e:Lo/rn;

.field public final f:Z

.field public final j:Z


# direct methods
.method public constructor <init>(ZLo/rn;Lo/lu;ZZLo/auo;Lo/kCd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/yV;->j:Z

    .line 6
    iput-object p2, p0, Lo/yV;->e:Lo/rn;

    .line 8
    iput-object p3, p0, Lo/yV;->b:Lo/lu;

    .line 10
    iput-boolean p4, p0, Lo/yV;->f:Z

    .line 12
    iput-boolean p5, p0, Lo/yV;->c:Z

    .line 14
    iput-object p6, p0, Lo/yV;->a:Lo/auo;

    .line 16
    iput-object p7, p0, Lo/yV;->d:Lo/kCd;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 8

    .line 2
    move-object v0, p1

    check-cast v0, Lo/zb;

    .line 4
    iget-boolean p1, v0, Lo/zb;->l:Z

    .line 6
    iget-boolean v1, p0, Lo/yV;->j:Z

    if-eq p1, v1, :cond_0

    .line 10
    iput-boolean v1, v0, Lo/zb;->l:Z

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->H()V

    .line 20
    :cond_0
    iget-object v1, p0, Lo/yV;->e:Lo/rn;

    .line 22
    iget-object v2, p0, Lo/yV;->b:Lo/lu;

    .line 24
    iget-boolean v3, p0, Lo/yV;->f:Z

    .line 26
    iget-boolean v4, p0, Lo/yV;->c:Z

    .line 28
    iget-object v6, p0, Lo/yV;->a:Lo/auo;

    .line 30
    iget-object v7, p0, Lo/yV;->d:Lo/kCd;

    const/4 v5, 0x0

    .line 32
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/AbstractClickableNode;->b(Lo/rn;Lo/lu;ZZLjava/lang/String;Lo/auo;Lo/kCd;)V

    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 8

    .line 3
    iget-object v6, p0, Lo/yV;->d:Lo/kCd;

    .line 6
    iget-object v1, p0, Lo/yV;->e:Lo/rn;

    .line 8
    iget-object v2, p0, Lo/yV;->b:Lo/lu;

    .line 10
    iget-boolean v3, p0, Lo/yV;->f:Z

    .line 12
    iget-boolean v4, p0, Lo/yV;->c:Z

    .line 14
    iget-object v5, p0, Lo/yV;->a:Lo/auo;

    .line 16
    new-instance v7, Lo/zb;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/zb;-><init>(Lo/rn;Lo/lu;ZZLo/auo;Lo/kCd;)V

    .line 19
    iget-boolean v0, p0, Lo/yV;->j:Z

    .line 21
    iput-boolean v0, v7, Lo/zb;->l:Z

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
    const-class v1, Lo/yV;

    if-ne v1, v0, :cond_0

    .line 16
    check-cast p1, Lo/yV;

    .line 18
    iget-boolean v0, p0, Lo/yV;->j:Z

    .line 20
    iget-boolean v1, p1, Lo/yV;->j:Z

    if-ne v0, v1, :cond_0

    .line 25
    iget-object v0, p0, Lo/yV;->e:Lo/rn;

    .line 27
    iget-object v1, p1, Lo/yV;->e:Lo/rn;

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lo/yV;->b:Lo/lu;

    .line 38
    iget-object v1, p1, Lo/yV;->b:Lo/lu;

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-boolean v0, p0, Lo/yV;->f:Z

    .line 49
    iget-boolean v1, p1, Lo/yV;->f:Z

    if-ne v0, v1, :cond_0

    .line 54
    iget-boolean v0, p0, Lo/yV;->c:Z

    .line 56
    iget-boolean v1, p1, Lo/yV;->c:Z

    if-ne v0, v1, :cond_0

    .line 61
    iget-object v0, p0, Lo/yV;->a:Lo/auo;

    .line 63
    iget-object v1, p1, Lo/yV;->a:Lo/auo;

    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lo/yV;->d:Lo/kCd;

    .line 74
    iget-object p1, p1, Lo/yV;->d:Lo/kCd;

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lo/yV;->j:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    .line 11
    iget-object v1, p0, Lo/yV;->e:Lo/rn;

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
    iget-object v3, p0, Lo/yV;->b:Lo/lu;

    if-eqz v3, :cond_1

    .line 27
    invoke-interface {v3}, Lo/lu;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    .line 35
    :goto_1
    iget-boolean v4, p0, Lo/yV;->f:Z

    const/16 v5, 0x1f

    mul-int/2addr v0, v5

    add-int/2addr v0, v1

    mul-int/2addr v0, v5

    add-int/2addr v0, v3

    mul-int/2addr v0, v5

    .line 37
    invoke-static {v0, v5, v4}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 41
    iget-boolean v1, p0, Lo/yV;->c:Z

    .line 43
    invoke-static {v0, v5, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 47
    iget-object v1, p0, Lo/yV;->a:Lo/auo;

    if-eqz v1, :cond_2

    .line 51
    iget v1, v1, Lo/auo;->d:I

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    .line 59
    :cond_2
    iget-object v1, p0, Lo/yV;->d:Lo/kCd;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v2

    mul-int/2addr v0, v5

    add-int/2addr v1, v0

    return v1
.end method
