.class final Lo/kB;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lo/kG;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lo/kCd;

.field public final c:Lo/lu;

.field public final d:Ljava/lang/String;

.field public final e:Lo/rn;

.field public final g:Ljava/lang/String;

.field public final h:Lo/kCd;

.field public final j:Z


# direct methods
.method public constructor <init>(Lo/lu;Lo/rn;Ljava/lang/String;Ljava/lang/String;Lo/kCd;Lo/kCd;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lo/kB;->e:Lo/rn;

    .line 6
    iput-object p1, p0, Lo/kB;->c:Lo/lu;

    .line 8
    iput-boolean p7, p0, Lo/kB;->j:Z

    .line 10
    iput-boolean p8, p0, Lo/kB;->a:Z

    .line 12
    iput-object p3, p0, Lo/kB;->d:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lo/kB;->b:Lo/kCd;

    .line 16
    iput-object p4, p0, Lo/kB;->g:Ljava/lang/String;

    .line 18
    iput-object p6, p0, Lo/kB;->h:Lo/kCd;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 9

    .line 2
    check-cast p1, Lo/kG;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lo/kG;->n:Z

    .line 7
    iget-object v1, p1, Lo/kG;->p:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lo/kB;->g:Ljava/lang/String;

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    iput-object v2, p1, Lo/kG;->p:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->H()V

    .line 26
    :cond_0
    iget-object v1, p1, Lo/kG;->r:Lo/kCd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 34
    :goto_0
    iget-object v3, p0, Lo/kB;->h:Lo/kCd;

    if-nez v3, :cond_2

    move v4, v0

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-eq v1, v4, :cond_3

    .line 43
    invoke-virtual {p1}, Landroidx/compose/foundation/AbstractClickableNode;->b()V

    .line 46
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->H()V

    move v2, v0

    .line 54
    :cond_3
    iput-object v3, p1, Lo/kG;->r:Lo/kCd;

    .line 56
    iget-boolean v1, p1, Landroidx/compose/foundation/AbstractClickableNode;->e:Z

    .line 58
    iget-boolean v4, p0, Lo/kB;->a:Z

    if-eq v1, v4, :cond_4

    move v8, v0

    goto :goto_2

    :cond_4
    move v8, v2

    .line 64
    :goto_2
    iget-object v1, p0, Lo/kB;->e:Lo/rn;

    .line 66
    iget-object v2, p0, Lo/kB;->c:Lo/lu;

    .line 68
    iget-boolean v3, p0, Lo/kB;->j:Z

    .line 70
    iget-object v5, p0, Lo/kB;->d:Ljava/lang/String;

    .line 73
    iget-object v7, p0, Lo/kB;->b:Lo/kCd;

    const/4 v6, 0x0

    move-object v0, p1

    .line 75
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/AbstractClickableNode;->b(Lo/rn;Lo/lu;ZZLjava/lang/String;Lo/auo;Lo/kCd;)V

    if-eqz v8, :cond_5

    .line 80
    iget-object p1, p1, Landroidx/compose/foundation/AbstractClickableNode;->o:Lo/alv;

    if-eqz p1, :cond_5

    .line 84
    invoke-interface {p1}, Lo/alv;->c()V

    :cond_5
    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 10

    .line 3
    iget-boolean v8, p0, Lo/kB;->a:Z

    .line 5
    iget-object v4, p0, Lo/kB;->d:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lo/kB;->c:Lo/lu;

    .line 9
    iget-object v2, p0, Lo/kB;->e:Lo/rn;

    .line 11
    iget-object v3, p0, Lo/kB;->g:Ljava/lang/String;

    .line 13
    iget-object v5, p0, Lo/kB;->b:Lo/kCd;

    .line 15
    iget-object v6, p0, Lo/kB;->h:Lo/kCd;

    .line 17
    iget-boolean v7, p0, Lo/kB;->j:Z

    .line 19
    new-instance v9, Lo/kG;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo/kG;-><init>(Lo/lu;Lo/rn;Ljava/lang/String;Ljava/lang/String;Lo/kCd;Lo/kCd;ZZ)V

    return-object v9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    const-class v2, Lo/kB;

    if-ne v2, v1, :cond_2

    .line 17
    check-cast p1, Lo/kB;

    .line 19
    iget-object v1, p0, Lo/kB;->e:Lo/rn;

    .line 21
    iget-object v2, p1, Lo/kB;->e:Lo/rn;

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    iget-object v1, p0, Lo/kB;->c:Lo/lu;

    .line 32
    iget-object v2, p1, Lo/kB;->c:Lo/lu;

    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41
    iget-boolean v1, p0, Lo/kB;->j:Z

    .line 43
    iget-boolean v2, p1, Lo/kB;->j:Z

    if-ne v1, v2, :cond_2

    .line 48
    iget-boolean v1, p0, Lo/kB;->a:Z

    .line 50
    iget-boolean v2, p1, Lo/kB;->a:Z

    if-ne v1, v2, :cond_2

    .line 55
    iget-object v1, p0, Lo/kB;->d:Ljava/lang/String;

    .line 57
    iget-object v2, p1, Lo/kB;->d:Ljava/lang/String;

    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 66
    iget-object v1, p0, Lo/kB;->b:Lo/kCd;

    .line 68
    iget-object v2, p1, Lo/kB;->b:Lo/kCd;

    if-ne v1, v2, :cond_2

    .line 73
    iget-object v1, p0, Lo/kB;->g:Ljava/lang/String;

    .line 75
    iget-object v2, p1, Lo/kB;->g:Ljava/lang/String;

    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 84
    iget-object v1, p0, Lo/kB;->h:Lo/kCd;

    .line 86
    iget-object p1, p1, Lo/kB;->h:Lo/kCd;

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 2
    iget-object v0, p0, Lo/kB;->e:Lo/rn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lo/kB;->c:Lo/lu;

    if-eqz v2, :cond_1

    .line 19
    invoke-interface {v2}, Lo/lu;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    .line 27
    :goto_1
    iget-boolean v3, p0, Lo/kB;->j:Z

    const/16 v4, 0x1f

    mul-int/2addr v0, v4

    add-int/2addr v0, v2

    mul-int/2addr v0, v4

    .line 29
    invoke-static {v0, v4, v3}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 33
    iget-boolean v2, p0, Lo/kB;->a:Z

    .line 35
    invoke-static {v0, v4, v2}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 39
    iget-object v2, p0, Lo/kB;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    .line 52
    :goto_2
    iget-object v3, p0, Lo/kB;->b:Lo/kCd;

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    .line 54
    invoke-static {v0, v3}, Lo/dX;->b(ILo/kCd;)I

    move-result v0

    .line 58
    iget-object v2, p0, Lo/kB;->g:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    .line 70
    :goto_3
    iget-object v3, p0, Lo/kB;->h:Lo/kCd;

    if-eqz v3, :cond_4

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    const/4 v3, 0x1

    .line 82
    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v3

    add-int/2addr v0, v2

    mul-int/2addr v0, v4

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v3, v0

    return v3
.end method
