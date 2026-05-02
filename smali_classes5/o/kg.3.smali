.class final Lo/kg;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Landroidx/compose/foundation/BackgroundNode;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo/kCb;

.field public final b:J

.field public final c:F

.field public final d:Lo/ahj;

.field public final e:Lo/aib;


# direct methods
.method public constructor <init>(JLo/ahj;Lo/aib;Lo/kCb;I)V
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    .line 5
    sget-wide p1, Lo/ahn;->i:J

    :cond_0
    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lo/kg;->b:J

    .line 17
    iput-object p3, p0, Lo/kg;->d:Lo/ahj;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    iput p1, p0, Lo/kg;->c:F

    .line 23
    iput-object p4, p0, Lo/kg;->e:Lo/aib;

    .line 25
    iput-object p5, p0, Lo/kg;->a:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/BackgroundNode;

    .line 3
    iget-wide v0, p0, Lo/kg;->b:J

    .line 5
    iput-wide v0, p1, Landroidx/compose/foundation/BackgroundNode;->e:J

    .line 7
    iget-object v0, p0, Lo/kg;->d:Lo/ahj;

    .line 9
    iput-object v0, p1, Landroidx/compose/foundation/BackgroundNode;->a:Lo/ahj;

    .line 11
    iget v0, p0, Lo/kg;->c:F

    .line 13
    iput v0, p1, Landroidx/compose/foundation/BackgroundNode;->d:F

    .line 15
    iget-object v0, p1, Landroidx/compose/foundation/BackgroundNode;->c:Lo/aib;

    .line 17
    iget-object v1, p0, Lo/kg;->e:Lo/aib;

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iput-object v1, p1, Landroidx/compose/foundation/BackgroundNode;->c:Lo/aib;

    .line 27
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->H()V

    .line 34
    :cond_0
    invoke-static {p1}, Lo/aoF;->d(Lo/aoG;)V

    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 3

    .line 3
    new-instance v0, Landroidx/compose/foundation/BackgroundNode;

    invoke-direct {v0}, Landroidx/compose/foundation/BackgroundNode;-><init>()V

    .line 6
    iget-wide v1, p0, Lo/kg;->b:J

    .line 8
    iput-wide v1, v0, Landroidx/compose/foundation/BackgroundNode;->e:J

    .line 10
    iget-object v1, p0, Lo/kg;->d:Lo/ahj;

    .line 12
    iput-object v1, v0, Landroidx/compose/foundation/BackgroundNode;->a:Lo/ahj;

    .line 14
    iget v1, p0, Lo/kg;->c:F

    .line 16
    iput v1, v0, Landroidx/compose/foundation/BackgroundNode;->d:F

    .line 18
    iget-object v1, p0, Lo/kg;->e:Lo/aib;

    .line 20
    iput-object v1, v0, Landroidx/compose/foundation/BackgroundNode;->c:Lo/aib;

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 27
    iput-wide v1, v0, Landroidx/compose/foundation/BackgroundNode;->b:J

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lo/kg;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lo/kg;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 13
    :cond_1
    iget-wide v1, p0, Lo/kg;->b:J

    .line 15
    iget-wide v3, p1, Lo/kg;->b:J

    .line 17
    invoke-static {v1, v2, v3, v4}, Lo/ahn;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lo/kg;->d:Lo/ahj;

    .line 25
    iget-object v2, p1, Lo/kg;->d:Lo/ahj;

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    iget v1, p0, Lo/kg;->c:F

    .line 35
    iget v2, p1, Lo/kg;->c:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    .line 41
    iget-object v1, p0, Lo/kg;->e:Lo/aib;

    .line 43
    iget-object p1, p1, Lo/kg;->e:Lo/aib;

    .line 45
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lo/ahn;->e:I

    .line 3
    iget-wide v0, p0, Lo/kg;->b:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 12
    iget-object v1, p0, Lo/kg;->d:Lo/ahj;

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget v2, p0, Lo/kg;->c:F

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    add-int/2addr v0, v1

    mul-int/2addr v0, v3

    .line 26
    invoke-static {v0, v2, v3}, Lo/dX;->e(IFI)I

    move-result v0

    .line 30
    iget-object v1, p0, Lo/kg;->e:Lo/aib;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
