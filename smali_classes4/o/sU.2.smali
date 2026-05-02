.class final Lo/sU;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lo/sV;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo/kCb;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(FFFFLo/kCb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/sU;->c:F

    .line 6
    iput p2, p0, Lo/sU;->b:F

    .line 8
    iput p3, p0, Lo/sU;->d:F

    .line 10
    iput p4, p0, Lo/sU;->e:F

    .line 12
    iput-object p5, p0, Lo/sU;->a:Lo/kCb;

    const/4 p5, 0x0

    cmpl-float v0, p1, p5

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    cmpl-float v0, p2, p5

    if-gez v0, :cond_1

    .line 35
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    cmpl-float v0, p3, p5

    if-gez v0, :cond_2

    .line 50
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_2

    move p3, v1

    goto :goto_2

    :cond_2
    move p3, v2

    :goto_2
    cmpl-float p5, p4, p5

    if-gez p5, :cond_3

    .line 65
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p4

    if-eqz p4, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    and-int/2addr p1, p2

    and-int/2addr p1, p3

    and-int/2addr p1, v1

    if-nez p1, :cond_5

    .line 78
    const-string p1, "Padding must be non-negative"

    invoke-static {p1}, Lo/tK;->b(Ljava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    check-cast p1, Lo/sV;

    .line 3
    iget v0, p0, Lo/sU;->c:F

    .line 5
    iput v0, p1, Lo/sV;->e:F

    .line 7
    iget v0, p0, Lo/sU;->b:F

    .line 9
    iput v0, p1, Lo/sV;->a:F

    .line 11
    iget v0, p0, Lo/sU;->d:F

    .line 13
    iput v0, p1, Lo/sV;->d:F

    .line 15
    iget v0, p0, Lo/sU;->e:F

    .line 17
    iput v0, p1, Lo/sV;->b:F

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p1, Lo/sV;->c:Z

    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 3
    new-instance v0, Lo/sV;

    invoke-direct {v0}, Lo/sV;-><init>()V

    .line 6
    iget v1, p0, Lo/sU;->c:F

    .line 8
    iput v1, v0, Lo/sV;->e:F

    .line 10
    iget v1, p0, Lo/sU;->b:F

    .line 12
    iput v1, v0, Lo/sV;->a:F

    .line 14
    iget v1, p0, Lo/sU;->d:F

    .line 16
    iput v1, v0, Lo/sV;->d:F

    .line 18
    iget v1, p0, Lo/sU;->e:F

    .line 20
    iput v1, v0, Lo/sV;->b:F

    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lo/sV;->c:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lo/sU;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lo/sU;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 12
    iget v0, p0, Lo/sU;->c:F

    .line 14
    iget v1, p1, Lo/sU;->c:F

    .line 16
    invoke-static {v0, v1}, Lo/azQ;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    iget v0, p0, Lo/sU;->b:F

    .line 24
    iget v1, p1, Lo/sU;->b:F

    .line 26
    invoke-static {v0, v1}, Lo/azQ;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    iget v0, p0, Lo/sU;->d:F

    .line 34
    iget v1, p1, Lo/sU;->d:F

    .line 36
    invoke-static {v0, v1}, Lo/azQ;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    iget v0, p0, Lo/sU;->e:F

    .line 44
    iget p1, p1, Lo/sU;->e:F

    .line 46
    invoke-static {v0, p1}, Lo/azQ;->d(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lo/sU;->c:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    .line 10
    iget v1, p0, Lo/sU;->b:F

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 16
    iget v1, p0, Lo/sU;->d:F

    .line 18
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 22
    iget v1, p0, Lo/sU;->e:F

    .line 24
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    const/4 v1, 0x1

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
