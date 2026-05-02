.class final Lo/hWU;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lo/hWR;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field private b:J

.field private c:I

.field private d:Lo/YP;

.field private e:Landroidx/lifecycle/Lifecycle$Event;


# direct methods
.method public constructor <init>(JILandroidx/lifecycle/Lifecycle$Event;Lo/YP;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide p1, p0, Lo/hWU;->b:J

    .line 23
    iput p3, p0, Lo/hWU;->c:I

    .line 25
    iput-object p4, p0, Lo/hWU;->e:Landroidx/lifecycle/Lifecycle$Event;

    .line 27
    iput-object p5, p0, Lo/hWU;->d:Lo/YP;

    .line 29
    iput-object p6, p0, Lo/hWU;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 3

    .line 1
    check-cast p1, Lo/hWR;

    .line 6
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-wide v1, p0, Lo/hWU;->b:J

    .line 11
    iput-wide v1, p1, Lo/hWR;->e:J

    .line 13
    iget v1, p0, Lo/hWU;->c:I

    .line 15
    iput v1, p1, Lo/hWR;->d:I

    .line 17
    iget-object v1, p0, Lo/hWU;->e:Landroidx/lifecycle/Lifecycle$Event;

    .line 21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lo/hWU;->d:Lo/YP;

    .line 26
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object v1, p1, Lo/hWR;->b:Lo/YP;

    .line 31
    iget-object v1, p0, Lo/hWU;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object v1, p1, Lo/hWR;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 8

    .line 3
    iget-object v5, p0, Lo/hWU;->d:Lo/YP;

    .line 5
    iget-object v6, p0, Lo/hWU;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 7
    iget-wide v1, p0, Lo/hWU;->b:J

    .line 9
    iget v3, p0, Lo/hWU;->c:I

    .line 11
    iget-object v4, p0, Lo/hWU;->e:Landroidx/lifecycle/Lifecycle$Event;

    .line 13
    new-instance v7, Lo/hWR;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/hWR;-><init>(JILandroidx/lifecycle/Lifecycle$Event;Lo/YP;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/hWU;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hWU;

    .line 13
    iget-wide v3, p0, Lo/hWU;->b:J

    .line 15
    iget-wide v5, p1, Lo/hWU;->b:J

    .line 17
    invoke-static {v3, v4, v5, v6}, Lo/agH;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget v1, p0, Lo/hWU;->c:I

    .line 26
    iget v3, p1, Lo/hWU;->c:I

    if-eq v1, v3, :cond_3

    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lo/hWU;->e:Landroidx/lifecycle/Lifecycle$Event;

    .line 33
    iget-object v3, p1, Lo/hWU;->e:Landroidx/lifecycle/Lifecycle$Event;

    if-eq v1, v3, :cond_4

    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lo/hWU;->d:Lo/YP;

    .line 40
    iget-object v3, p1, Lo/hWU;->d:Lo/YP;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lo/hWU;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 51
    iget-object p1, p1, Lo/hWU;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 53
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lo/hWU;->b:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 10
    iget v1, p0, Lo/hWU;->c:I

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/hWU;->e:Landroidx/lifecycle/Lifecycle$Event;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 24
    iget-object v3, p0, Lo/hWU;->d:Lo/YP;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 32
    iget-object v4, p0, Lo/hWU;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    add-int/2addr v4, v3

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lo/hWU;->b:J

    .line 3
    invoke-static {v0, v1}, Lo/agH;->d(J)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget v1, p0, Lo/hWU;->c:I

    .line 15
    const-string v2, ", orientation="

    const-string v3, ", lifecycleState="

    const-string v4, "AdProgressElement(screenSize="

    invoke-static {v4, v1, v0, v2, v3}, Lo/aQA;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lo/hWU;->e:Landroidx/lifecycle/Lifecycle$Event;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", positionAndSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lo/hWU;->d:Lo/YP;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", adViewStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Lo/hWU;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
