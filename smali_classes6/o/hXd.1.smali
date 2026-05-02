.class final Lo/hXd;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lo/hXf;",
        ">;"
    }
.end annotation


# instance fields
.field private b:F

.field private c:Lo/kCb;

.field private e:Lo/kCd;


# direct methods
.method public constructor <init>(FLo/kCd;Lo/kCb;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lo/hXd;->b:F

    .line 12
    iput-object p2, p0, Lo/hXd;->e:Lo/kCd;

    .line 14
    iput-object p3, p0, Lo/hXd;->c:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 4

    .line 1
    check-cast p1, Lo/hXf;

    .line 6
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget v1, p0, Lo/hXd;->b:F

    .line 11
    iput v1, p1, Lo/hXf;->c:F

    .line 13
    iget-object v1, p0, Lo/hXd;->e:Lo/kCd;

    .line 15
    iput-object v1, p1, Lo/hXf;->a:Lo/kCd;

    .line 17
    iget-object v1, p1, Lo/hXf;->e:Lo/kCb;

    .line 19
    iget-object v2, p0, Lo/hXd;->c:Lo/kCb;

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    iget-object v1, p1, Lo/hXf;->b:Lo/YP;

    .line 29
    check-cast v1, Lo/ZU;

    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v3}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 37
    :cond_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object v2, p1, Lo/hXf;->e:Lo/kCb;

    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 4

    .line 3
    iget-object v0, p0, Lo/hXd;->e:Lo/kCd;

    .line 5
    iget-object v1, p0, Lo/hXd;->c:Lo/kCb;

    .line 7
    iget v2, p0, Lo/hXd;->b:F

    .line 9
    new-instance v3, Lo/hXf;

    invoke-direct {v3, v2, v0, v1}, Lo/hXf;-><init>(FLo/kCd;Lo/kCb;)V

    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/hXd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hXd;

    .line 13
    iget v1, p0, Lo/hXd;->b:F

    .line 15
    iget v3, p1, Lo/hXd;->b:F

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/hXd;->e:Lo/kCd;

    .line 26
    iget-object v3, p1, Lo/hXd;->e:Lo/kCd;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/hXd;->c:Lo/kCb;

    .line 37
    iget-object p1, p1, Lo/hXd;->c:Lo/kCb;

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lo/hXd;->b:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/hXd;->e:Lo/kCd;

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    invoke-static {v0, v1}, Lo/dX;->b(ILo/kCd;)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/hXd;->c:Lo/kCb;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WhenInViewModifierNodeGlobal(visibilityThreshold="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/hXd;->b:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/hXd;->e:Lo/kCd;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", onVisibilityChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lo/hXd;->c:Lo/kCb;

    .line 32
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/Lf;->b(Ljava/lang/StringBuilder;Lo/kCb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
