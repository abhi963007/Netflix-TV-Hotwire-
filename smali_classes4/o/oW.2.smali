.class final Lo/oW;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lo/pc;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/Orientation;

.field public final b:Z

.field public final c:Lo/rn;

.field public final d:Lo/pm;

.field public final e:Z


# direct methods
.method public constructor <init>(Lo/pm;Landroidx/compose/foundation/gestures/Orientation;ZZLo/rn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/oW;->d:Lo/pm;

    .line 6
    iput-object p2, p0, Lo/oW;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    iput-boolean p3, p0, Lo/oW;->e:Z

    .line 10
    iput-boolean p4, p0, Lo/oW;->b:Z

    .line 12
    iput-object p5, p0, Lo/oW;->c:Lo/rn;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 9

    .line 2
    move-object v0, p1

    check-cast v0, Lo/pc;

    .line 4
    iget-object v6, p0, Lo/oW;->c:Lo/rn;

    .line 9
    iget-object v4, p0, Lo/oW;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 11
    iget-object v5, p0, Lo/oW;->d:Lo/pm;

    .line 13
    iget-boolean v7, p0, Lo/oW;->e:Z

    .line 15
    iget-boolean v8, p0, Lo/oW;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 17
    invoke-virtual/range {v0 .. v8}, Lo/pc;->c(Lo/lH;Lo/na;Lo/nX;Landroidx/compose/foundation/gestures/Orientation;Lo/pm;Lo/rn;ZZ)V

    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 10

    .line 3
    iget-object v6, p0, Lo/oW;->c:Lo/rn;

    .line 8
    iget-object v4, p0, Lo/oW;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    iget-object v5, p0, Lo/oW;->d:Lo/pm;

    .line 12
    iget-boolean v7, p0, Lo/oW;->e:Z

    .line 14
    iget-boolean v8, p0, Lo/oW;->b:Z

    .line 16
    new-instance v9, Lo/pc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo/pc;-><init>(Lo/lH;Lo/na;Lo/nX;Landroidx/compose/foundation/gestures/Orientation;Lo/pm;Lo/rn;ZZ)V

    return-object v9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/oW;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/oW;

    .line 11
    iget-object v0, p1, Lo/oW;->d:Lo/pm;

    .line 13
    iget-object v1, p0, Lo/oW;->d:Lo/pm;

    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lo/oW;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 24
    iget-object v1, p1, Lo/oW;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    .line 29
    iget-boolean v0, p0, Lo/oW;->e:Z

    .line 31
    iget-boolean v1, p1, Lo/oW;->e:Z

    if-ne v0, v1, :cond_0

    .line 36
    iget-boolean v0, p0, Lo/oW;->b:Z

    .line 38
    iget-boolean v1, p1, Lo/oW;->b:Z

    if-ne v0, v1, :cond_0

    .line 43
    iget-object v0, p0, Lo/oW;->c:Lo/rn;

    .line 45
    iget-object p1, p1, Lo/oW;->c:Lo/rn;

    .line 47
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/oW;->d:Lo/pm;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/oW;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 20
    iget-boolean v2, p0, Lo/oW;->e:Z

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    add-int/2addr v1, v0

    const/16 v0, 0x3c1

    mul-int/2addr v1, v0

    .line 22
    invoke-static {v1, v3, v2}, Lo/dX;->d(IIZ)I

    move-result v1

    .line 26
    iget-boolean v2, p0, Lo/oW;->b:Z

    .line 28
    invoke-static {v1, v0, v2}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 32
    iget-object v1, p0, Lo/oW;->c:Lo/rn;

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/2addr v0, v3

    return v0
.end method
