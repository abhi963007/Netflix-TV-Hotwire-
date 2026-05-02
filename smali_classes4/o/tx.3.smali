.class final Lo/tx;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lo/tu;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:F

.field public final d:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/tx;->d:F

    .line 6
    iput p2, p0, Lo/tx;->b:F

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    check-cast p1, Lo/tu;

    .line 3
    iget v0, p0, Lo/tx;->d:F

    .line 5
    iput v0, p1, Lo/tu;->e:F

    .line 7
    iget v0, p0, Lo/tx;->b:F

    .line 9
    iput v0, p1, Lo/tu;->c:F

    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 3
    new-instance v0, Lo/tu;

    invoke-direct {v0}, Lo/tu;-><init>()V

    .line 6
    iget v1, p0, Lo/tx;->d:F

    .line 8
    iput v1, v0, Lo/tu;->e:F

    .line 10
    iget v1, p0, Lo/tx;->b:F

    .line 12
    iput v1, v0, Lo/tu;->c:F

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lo/tx;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lo/tx;

    .line 8
    iget v0, p1, Lo/tx;->d:F

    .line 10
    iget v1, p0, Lo/tx;->d:F

    .line 12
    invoke-static {v1, v0}, Lo/azQ;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget v0, p0, Lo/tx;->b:F

    .line 20
    iget p1, p1, Lo/tx;->b:F

    .line 22
    invoke-static {v0, p1}, Lo/azQ;->d(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lo/tx;->d:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    .line 9
    iget v1, p0, Lo/tx;->b:F

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method
