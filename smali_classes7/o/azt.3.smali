.class public final Lo/azt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/text/style/TextForegroundStyle;


# instance fields
.field public final b:Lo/ahT;

.field public final e:F


# direct methods
.method public constructor <init>(Lo/ahT;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/azt;->b:Lo/ahT;

    .line 6
    iput p2, p0, Lo/azt;->e:F

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    sget v0, Lo/ahn;->e:I

    .line 3
    sget-wide v0, Lo/ahn;->i:J

    return-wide v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lo/azt;->e:F

    return v0
.end method

.method public final e()Lo/ahj;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/azt;->b:Lo/ahT;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/azt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/azt;

    .line 13
    iget-object v1, p0, Lo/azt;->b:Lo/ahT;

    .line 15
    iget-object v3, p1, Lo/azt;->b:Lo/ahT;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget v1, p0, Lo/azt;->e:F

    .line 26
    iget p1, p1, Lo/azt;->e:F

    .line 28
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/azt;->b:Lo/ahT;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget v1, p0, Lo/azt;->e:F

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BrushStyle(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/azt;->b:Lo/ahT;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lo/azt;->e:F

    .line 22
    invoke-static {v0, v1}, Lo/dX;->a(Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
