.class final Lo/lV;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lo/md;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo/nX;

.field public final b:Lo/na;

.field public final c:Lo/rn;

.field public final d:Landroidx/compose/foundation/gestures/Orientation;

.field public final e:Z

.field public final f:Lo/lH;

.field public final i:Z

.field public final j:Lo/pm;


# direct methods
.method public constructor <init>(Lo/lH;Lo/na;Lo/nX;Landroidx/compose/foundation/gestures/Orientation;Lo/pm;Lo/rn;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p5, p0, Lo/lV;->j:Lo/pm;

    .line 6
    iput-object p4, p0, Lo/lV;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    iput-boolean p7, p0, Lo/lV;->e:Z

    .line 10
    iput-object p3, p0, Lo/lV;->a:Lo/nX;

    .line 12
    iput-object p6, p0, Lo/lV;->c:Lo/rn;

    .line 14
    iput-object p2, p0, Lo/lV;->b:Lo/na;

    .line 16
    iput-boolean p8, p0, Lo/lV;->i:Z

    .line 18
    iput-object p1, p0, Lo/lV;->f:Lo/lH;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 9

    .line 2
    move-object v0, p1

    check-cast v0, Lo/md;

    .line 4
    iget-object v6, p0, Lo/lV;->c:Lo/rn;

    .line 6
    iget-object v2, p0, Lo/lV;->b:Lo/na;

    .line 8
    iget-object v1, p0, Lo/lV;->f:Lo/lH;

    .line 10
    iget-object v3, p0, Lo/lV;->a:Lo/nX;

    .line 12
    iget-object v4, p0, Lo/lV;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 14
    iget-object v5, p0, Lo/lV;->j:Lo/pm;

    .line 16
    iget-boolean v7, p0, Lo/lV;->i:Z

    .line 18
    iget-boolean v8, p0, Lo/lV;->e:Z

    .line 20
    invoke-virtual/range {v0 .. v8}, Lo/md;->d(Lo/lH;Lo/na;Lo/nX;Landroidx/compose/foundation/gestures/Orientation;Lo/pm;Lo/rn;ZZ)V

    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 3
    new-instance v0, Lo/md;

    invoke-direct {v0}, Lo/md;-><init>()V

    .line 6
    iget-object v1, p0, Lo/lV;->j:Lo/pm;

    .line 8
    iput-object v1, v0, Lo/md;->h:Lo/pm;

    .line 10
    iget-object v1, p0, Lo/lV;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 12
    iput-object v1, v0, Lo/md;->j:Landroidx/compose/foundation/gestures/Orientation;

    .line 14
    iget-boolean v1, p0, Lo/lV;->e:Z

    .line 16
    iput-boolean v1, v0, Lo/md;->c:Z

    .line 18
    iget-object v1, p0, Lo/lV;->a:Lo/nX;

    .line 20
    iput-object v1, v0, Lo/md;->b:Lo/nX;

    .line 22
    iget-object v1, p0, Lo/lV;->c:Lo/rn;

    .line 24
    iput-object v1, v0, Lo/md;->e:Lo/rn;

    .line 26
    iget-object v1, p0, Lo/lV;->b:Lo/na;

    .line 28
    iput-object v1, v0, Lo/md;->a:Lo/na;

    .line 30
    iget-boolean v1, p0, Lo/lV;->i:Z

    .line 32
    iput-boolean v1, v0, Lo/md;->i:Z

    .line 34
    iget-object v1, p0, Lo/lV;->f:Lo/lH;

    .line 36
    iput-object v1, v0, Lo/md;->g:Lo/lH;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 12
    const-class v1, Lo/lV;

    if-ne v1, v0, :cond_0

    .line 15
    check-cast p1, Lo/lV;

    .line 17
    iget-object v0, p0, Lo/lV;->j:Lo/pm;

    .line 19
    iget-object v1, p1, Lo/lV;->j:Lo/pm;

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lo/lV;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 30
    iget-object v1, p1, Lo/lV;->d:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    .line 35
    iget-boolean v0, p0, Lo/lV;->e:Z

    .line 37
    iget-boolean v1, p1, Lo/lV;->e:Z

    if-ne v0, v1, :cond_0

    .line 42
    iget-object v0, p0, Lo/lV;->a:Lo/nX;

    .line 44
    iget-object v1, p1, Lo/lV;->a:Lo/nX;

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lo/lV;->c:Lo/rn;

    .line 55
    iget-object v1, p1, Lo/lV;->c:Lo/rn;

    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lo/lV;->b:Lo/na;

    .line 66
    iget-object v1, p1, Lo/lV;->b:Lo/na;

    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-boolean v0, p0, Lo/lV;->i:Z

    .line 77
    iget-boolean v1, p1, Lo/lV;->i:Z

    if-ne v0, v1, :cond_0

    .line 82
    iget-object v0, p0, Lo/lV;->f:Lo/lH;

    .line 84
    iget-object p1, p1, Lo/lV;->f:Lo/lH;

    .line 86
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lo/lV;->j:Lo/pm;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/lV;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 18
    iget-boolean v2, p0, Lo/lV;->e:Z

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    .line 20
    invoke-static {v1, v3, v2}, Lo/dX;->d(IIZ)I

    move-result v0

    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v3, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 29
    iget-object v2, p0, Lo/lV;->a:Lo/nX;

    if-eqz v2, :cond_0

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    .line 41
    :goto_0
    iget-object v4, p0, Lo/lV;->c:Lo/rn;

    if-eqz v4, :cond_1

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v1

    .line 53
    :goto_1
    iget-object v5, p0, Lo/lV;->b:Lo/na;

    if-eqz v5, :cond_2

    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v1

    .line 65
    :goto_2
    iget-boolean v6, p0, Lo/lV;->i:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v3

    add-int/2addr v0, v4

    mul-int/2addr v0, v3

    add-int/2addr v0, v5

    mul-int/2addr v0, v3

    .line 67
    invoke-static {v0, v3, v6}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 71
    iget-object v2, p0, Lo/lV;->f:Lo/lH;

    if-eqz v2, :cond_3

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method
