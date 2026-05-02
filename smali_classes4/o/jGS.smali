.class public final Lo/jGS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Lo/kGa;


# direct methods
.method public constructor <init>(IIZLo/kGa;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lo/jGS;->a:I

    .line 11
    iput p2, p0, Lo/jGS;->c:I

    .line 13
    iput-boolean p3, p0, Lo/jGS;->b:Z

    .line 15
    iput-object p4, p0, Lo/jGS;->d:Lo/kGa;

    return-void
.end method

.method public static e(Lo/jGS;IIZLo/kGa;I)Lo/jGS;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 5
    iget p1, p0, Lo/jGS;->a:I

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    .line 11
    iget p2, p0, Lo/jGS;->c:I

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    .line 17
    iget-boolean p3, p0, Lo/jGS;->b:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 23
    iget-object p4, p0, Lo/jGS;->d:Lo/kGa;

    .line 30
    :cond_3
    const-string p0, ""

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance p0, Lo/jGS;

    invoke-direct {p0, p1, p2, p3, p4}, Lo/jGS;-><init>(IIZLo/kGa;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/jGS;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jGS;

    .line 13
    iget v1, p0, Lo/jGS;->a:I

    .line 15
    iget v3, p1, Lo/jGS;->a:I

    if-eq v1, v3, :cond_2

    return v2

    .line 20
    :cond_2
    iget v1, p0, Lo/jGS;->c:I

    .line 22
    iget v3, p1, Lo/jGS;->c:I

    if-eq v1, v3, :cond_3

    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lo/jGS;->b:Z

    .line 29
    iget-boolean v3, p1, Lo/jGS;->b:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lo/jGS;->d:Lo/kGa;

    .line 36
    iget-object p1, p1, Lo/jGS;->d:Lo/kGa;

    .line 38
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lo/jGS;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    .line 10
    iget v1, p0, Lo/jGS;->c:I

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 16
    iget-boolean v1, p0, Lo/jGS;->b:Z

    .line 18
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 22
    iget-object v1, p0, Lo/jGS;->d:Lo/kGa;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    iget v0, p0, Lo/jGS;->a:I

    .line 7
    iget v1, p0, Lo/jGS;->c:I

    .line 11
    const-string v2, ", progressMs="

    const-string v3, ", isUserInteracting="

    const-string v4, "PlayerSeekbarState(durationMs="

    invoke-static {v0, v1, v4, v2, v3}, Lo/dX;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lo/jGS;->b:Z

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", customSeekbarIndicatorLocations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lo/jGS;->d:Lo/kGa;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
