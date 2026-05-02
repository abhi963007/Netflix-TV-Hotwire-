.class final Lo/zm;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lo/zi;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo/lu;

.field public final b:Lo/kCd;

.field public final c:Lo/auo;

.field public final d:Z

.field public final e:Lo/rn;

.field public final h:Landroidx/compose/ui/state/ToggleableState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/state/ToggleableState;Lo/rn;Lo/lu;ZLo/auo;Lo/kCd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/zm;->h:Landroidx/compose/ui/state/ToggleableState;

    .line 6
    iput-object p2, p0, Lo/zm;->e:Lo/rn;

    .line 8
    iput-object p3, p0, Lo/zm;->a:Lo/lu;

    .line 10
    iput-boolean p4, p0, Lo/zm;->d:Z

    .line 12
    iput-object p5, p0, Lo/zm;->c:Lo/auo;

    .line 14
    iput-object p6, p0, Lo/zm;->b:Lo/kCd;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 8

    .line 2
    move-object v0, p1

    check-cast v0, Lo/zi;

    .line 4
    iget-object p1, v0, Lo/zi;->l:Landroidx/compose/ui/state/ToggleableState;

    .line 6
    iget-object v1, p0, Lo/zm;->h:Landroidx/compose/ui/state/ToggleableState;

    if-eq p1, v1, :cond_0

    .line 10
    iput-object v1, v0, Lo/zi;->l:Landroidx/compose/ui/state/ToggleableState;

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->H()V

    .line 20
    :cond_0
    iget-object v1, p0, Lo/zm;->e:Lo/rn;

    .line 22
    iget-object v2, p0, Lo/zm;->a:Lo/lu;

    .line 25
    iget-boolean v4, p0, Lo/zm;->d:Z

    .line 27
    iget-object v6, p0, Lo/zm;->c:Lo/auo;

    .line 29
    iget-object v7, p0, Lo/zm;->b:Lo/kCd;

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 31
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/AbstractClickableNode;->b(Lo/rn;Lo/lu;ZZLjava/lang/String;Lo/auo;Lo/kCd;)V

    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 7

    .line 3
    iget-object v5, p0, Lo/zm;->b:Lo/kCd;

    .line 6
    iget-object v1, p0, Lo/zm;->e:Lo/rn;

    .line 8
    iget-object v2, p0, Lo/zm;->a:Lo/lu;

    .line 11
    iget-boolean v3, p0, Lo/zm;->d:Z

    .line 13
    iget-object v4, p0, Lo/zm;->c:Lo/auo;

    .line 15
    new-instance v6, Lo/zi;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/zi;-><init>(Lo/rn;Lo/lu;ZLo/auo;Lo/kCd;)V

    .line 18
    iget-object v0, p0, Lo/zm;->h:Landroidx/compose/ui/state/ToggleableState;

    .line 20
    iput-object v0, v6, Lo/zi;->l:Landroidx/compose/ui/state/ToggleableState;

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 13
    const-class v1, Lo/zm;

    if-ne v1, v0, :cond_0

    .line 16
    check-cast p1, Lo/zm;

    .line 18
    iget-object v0, p0, Lo/zm;->h:Landroidx/compose/ui/state/ToggleableState;

    .line 20
    iget-object v1, p1, Lo/zm;->h:Landroidx/compose/ui/state/ToggleableState;

    if-ne v0, v1, :cond_0

    .line 25
    iget-object v0, p0, Lo/zm;->e:Lo/rn;

    .line 27
    iget-object v1, p1, Lo/zm;->e:Lo/rn;

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lo/zm;->a:Lo/lu;

    .line 38
    iget-object v1, p1, Lo/zm;->a:Lo/lu;

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-boolean v0, p0, Lo/zm;->d:Z

    .line 49
    iget-boolean v1, p1, Lo/zm;->d:Z

    if-ne v0, v1, :cond_0

    .line 54
    iget-object v0, p0, Lo/zm;->c:Lo/auo;

    .line 56
    iget-object v1, p1, Lo/zm;->c:Lo/auo;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lo/zm;->b:Lo/kCd;

    .line 67
    iget-object p1, p1, Lo/zm;->b:Lo/kCd;

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
    iget-object v0, p0, Lo/zm;->h:Landroidx/compose/ui/state/ToggleableState;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 11
    iget-object v1, p0, Lo/zm;->e:Lo/rn;

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
    iget-object v3, p0, Lo/zm;->a:Lo/lu;

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
    iget-boolean v1, p0, Lo/zm;->d:Z

    .line 41
    invoke-static {v0, v4, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 45
    iget-object v1, p0, Lo/zm;->c:Lo/auo;

    .line 47
    iget v1, v1, Lo/auo;->d:I

    .line 49
    invoke-static {v1, v0, v4}, Lo/dX;->b(III)I

    move-result v0

    .line 53
    iget-object v1, p0, Lo/zm;->b:Lo/kCd;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
