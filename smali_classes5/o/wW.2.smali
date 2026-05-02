.class final Lo/wW;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lo/wX;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lo/wU;

.field public final c:Z

.field public final d:Lo/kCd;

.field public final e:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method public constructor <init>(Lo/kCd;Lo/wU;Landroidx/compose/foundation/gestures/Orientation;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/wW;->d:Lo/kCd;

    .line 6
    iput-object p2, p0, Lo/wW;->b:Lo/wU;

    .line 8
    iput-object p3, p0, Lo/wW;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    iput-boolean p4, p0, Lo/wW;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 1
    check-cast p1, Lo/wX;

    .line 3
    iget-object v0, p0, Lo/wW;->d:Lo/kCd;

    .line 5
    iput-object v0, p1, Lo/wX;->d:Lo/kCd;

    .line 7
    iget-object v0, p0, Lo/wW;->b:Lo/wU;

    .line 9
    iput-object v0, p1, Lo/wX;->a:Lo/wU;

    .line 11
    iget-object v0, p1, Lo/wX;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 13
    iget-object v1, p0, Lo/wW;->e:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v0, v1, :cond_0

    .line 17
    iput-object v1, p1, Lo/wX;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 19
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->H()V

    .line 26
    :cond_0
    iget-boolean v0, p1, Lo/wX;->c:Z

    .line 28
    iget-boolean v1, p0, Lo/wW;->c:Z

    if-ne v0, v1, :cond_1

    return-void

    .line 33
    :cond_1
    iput-boolean v1, p1, Lo/wX;->c:Z

    .line 35
    invoke-virtual {p1}, Lo/wX;->a()V

    .line 38
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->H()V

    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 5

    .line 3
    iget-object v0, p0, Lo/wW;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    iget-boolean v1, p0, Lo/wW;->c:Z

    .line 7
    iget-object v2, p0, Lo/wW;->d:Lo/kCd;

    .line 9
    iget-object v3, p0, Lo/wW;->b:Lo/wU;

    .line 11
    new-instance v4, Lo/wX;

    invoke-direct {v4, v2, v3, v0, v1}, Lo/wX;-><init>(Lo/kCd;Lo/wU;Landroidx/compose/foundation/gestures/Orientation;Z)V

    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/wW;

    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lo/wW;

    .line 12
    iget-object v1, p1, Lo/wW;->d:Lo/kCd;

    .line 14
    iget-object v2, p0, Lo/wW;->d:Lo/kCd;

    if-ne v2, v1, :cond_2

    .line 19
    iget-object v1, p0, Lo/wW;->b:Lo/wU;

    .line 21
    iget-object v2, p1, Lo/wW;->b:Lo/wU;

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    iget-object v1, p0, Lo/wW;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 32
    iget-object v2, p1, Lo/wW;->e:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v1, v2, :cond_2

    .line 37
    iget-boolean v1, p0, Lo/wW;->c:Z

    .line 39
    iget-boolean p1, p1, Lo/wW;->c:Z

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

    .line 1
    iget-object v0, p0, Lo/wW;->d:Lo/kCd;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/wW;->b:Lo/wU;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 18
    iget-object v2, p0, Lo/wW;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 26
    iget-boolean v3, p0, Lo/wW;->c:Z

    const/16 v4, 0x1f

    mul-int/2addr v0, v4

    add-int/2addr v1, v0

    mul-int/2addr v1, v4

    add-int/2addr v2, v1

    mul-int/2addr v2, v4

    .line 28
    invoke-static {v2, v4, v3}, Lo/dX;->d(IIZ)I

    move-result v0

    const/4 v1, 0x0

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
