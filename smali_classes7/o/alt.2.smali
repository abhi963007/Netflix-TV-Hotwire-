.class public final Lo/alt;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public final e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p3, v1

    .line 17
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/alt;->a:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lo/alt;->c:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, Lo/alt;->e:[Ljava/lang/Object;

    .line 26
    iput-object p4, p0, Lo/alt;->d:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 3
    iget-object v0, p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->d:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lo/alt;->a:Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 13
    iput-object v1, p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->d:Ljava/lang/Object;

    .line 15
    iget-object v1, p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->j:Ljava/lang/Object;

    .line 17
    iget-object v3, p0, Lo/alt;->c:Ljava/lang/Object;

    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    .line 26
    :cond_0
    iput-object v3, p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->j:Ljava/lang/Object;

    .line 28
    iget-object v1, p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->f:[Ljava/lang/Object;

    .line 30
    iget-object v3, p0, Lo/alt;->e:[Ljava/lang/Object;

    if-eqz v1, :cond_1

    if-nez v3, :cond_1

    move v0, v2

    :cond_1
    if-nez v1, :cond_2

    if-eqz v3, :cond_2

    move v0, v2

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    .line 46
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v0

    .line 53
    :goto_0
    iput-object v3, p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->f:[Ljava/lang/Object;

    .line 55
    iget-object v0, p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->b:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lo/alt;->d:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v0, v3, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    .line 73
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->c()V

    .line 76
    :cond_5
    iput-object v1, p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->b:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 5

    .line 3
    iget-object v0, p0, Lo/alt;->e:[Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lo/alt;->d:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 7
    iget-object v2, p0, Lo/alt;->a:Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Lo/alt;->c:Ljava/lang/Object;

    .line 11
    new-instance v4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    invoke-direct {v4, v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/alt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/alt;

    .line 13
    iget-object v1, p1, Lo/alt;->e:[Ljava/lang/Object;

    .line 15
    iget-object v3, p1, Lo/alt;->a:Ljava/lang/Object;

    .line 17
    iget-object v4, p0, Lo/alt;->a:Ljava/lang/Object;

    .line 19
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    .line 26
    :cond_2
    iget-object v3, p0, Lo/alt;->c:Ljava/lang/Object;

    .line 28
    iget-object v4, p1, Lo/alt;->c:Ljava/lang/Object;

    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    .line 37
    :cond_3
    iget-object v3, p0, Lo/alt;->e:[Ljava/lang/Object;

    if-eqz v3, :cond_5

    if-nez v1, :cond_4

    return v2

    .line 44
    :cond_4
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_5
    if-eqz v1, :cond_6

    return v2

    .line 54
    :cond_6
    iget-object v1, p0, Lo/alt;->d:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 56
    iget-object p1, p1, Lo/alt;->d:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    if-ne v1, p1, :cond_7

    return v0

    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 2
    iget-object v0, p0, Lo/alt;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lo/alt;->c:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    .line 27
    :goto_1
    iget-object v3, p0, Lo/alt;->e:[Ljava/lang/Object;

    if-eqz v3, :cond_2

    .line 31
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    .line 38
    :cond_2
    iget-object v3, p0, Lo/alt;->d:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v3, v0

    return v3
.end method
