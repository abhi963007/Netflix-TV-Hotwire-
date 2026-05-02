.class public final Lo/VC;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/apw<",
        "Lo/VA<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lo/kCm;

.field public final d:Landroidx/compose/foundation/gestures/Orientation;

.field public final e:Lo/UH;


# direct methods
.method public constructor <init>(Lo/UH;Lo/kCm;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/VC;->e:Lo/UH;

    .line 6
    iput-object p2, p0, Lo/VC;->a:Lo/kCm;

    .line 8
    iput-object p3, p0, Lo/VC;->d:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    check-cast p1, Lo/VA;

    .line 3
    iget-object v0, p0, Lo/VC;->e:Lo/UH;

    .line 5
    iput-object v0, p1, Lo/VA;->a:Lo/UH;

    .line 7
    iget-object v0, p0, Lo/VC;->a:Lo/kCm;

    .line 9
    iput-object v0, p1, Lo/VA;->d:Lo/kCm;

    .line 11
    iget-object v0, p0, Lo/VC;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 13
    iput-object v0, p1, Lo/VA;->c:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 3
    new-instance v0, Lo/VA;

    invoke-direct {v0}, Lo/VA;-><init>()V

    .line 6
    iget-object v1, p0, Lo/VC;->e:Lo/UH;

    .line 8
    iput-object v1, v0, Lo/VA;->a:Lo/UH;

    .line 10
    iget-object v1, p0, Lo/VC;->a:Lo/kCm;

    .line 12
    iput-object v1, v0, Lo/VA;->d:Lo/kCm;

    .line 14
    iget-object v1, p0, Lo/VC;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 16
    iput-object v1, v0, Lo/VA;->c:Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/VC;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/VC;

    .line 13
    iget-object v1, p1, Lo/VC;->e:Lo/UH;

    .line 15
    iget-object v3, p0, Lo/VC;->e:Lo/UH;

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/VC;->a:Lo/kCm;

    .line 26
    iget-object v3, p1, Lo/VC;->a:Lo/kCm;

    if-eq v1, v3, :cond_3

    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lo/VC;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 33
    iget-object p1, p1, Lo/VC;->d:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/VC;->e:Lo/UH;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/VC;->a:Lo/kCm;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 18
    iget-object v2, p0, Lo/VC;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v2, v1

    return v2
.end method
