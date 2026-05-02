.class final Lo/rA;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lo/rG;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:F


# direct methods
.method public constructor <init>(FLo/kCb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/rA;->b:F

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-lez p2, :cond_0

    return-void

    .line 16
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "aspectRatio "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, " must be > 0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lo/tK;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    check-cast p1, Lo/rG;

    .line 3
    iget v0, p0, Lo/rA;->b:F

    .line 5
    iput v0, p1, Lo/rG;->c:F

    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 3
    new-instance v0, Lo/rG;

    invoke-direct {v0}, Lo/rG;-><init>()V

    .line 6
    iget v1, p0, Lo/rA;->b:F

    .line 8
    iput v1, v0, Lo/rG;->c:F

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/rA;

    if-eqz v1, :cond_1

    .line 10
    move-object v1, p1

    check-cast v1, Lo/rA;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 17
    iget v2, p0, Lo/rA;->b:F

    .line 19
    iget v1, v1, Lo/rA;->b:F

    cmpg-float v1, v2, v1

    if-nez v1, :cond_2

    .line 25
    check-cast p1, Lo/rA;

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lo/rA;->b:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method
