.class public final Lo/aji$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Lo/ajs;

.field public b:Lo/aib;

.field public c:J

.field public d:Landroidx/compose/ui/unit/LayoutDirection;

.field public e:F


# direct methods
.method public constructor <init>(Lo/aib;JLandroidx/compose/ui/unit/LayoutDirection;FLo/ajs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aji$c;->b:Lo/aib;

    .line 6
    iput-wide p2, p0, Lo/aji$c;->c:J

    .line 8
    iput-object p4, p0, Lo/aji$c;->d:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    iput p5, p0, Lo/aji$c;->e:F

    .line 12
    iput-object p6, p0, Lo/aji$c;->a:Lo/ajs;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/aji$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/aji$c;

    .line 13
    iget-object v1, p0, Lo/aji$c;->b:Lo/aib;

    .line 15
    iget-object v3, p1, Lo/aji$c;->b:Lo/aib;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lo/aji$c;->c:J

    .line 26
    iget-wide v5, p1, Lo/aji$c;->c:J

    .line 28
    invoke-static {v3, v4, v5, v6}, Lo/agH;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/aji$c;->d:Landroidx/compose/ui/unit/LayoutDirection;

    .line 37
    iget-object v3, p1, Lo/aji$c;->d:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v1, v3, :cond_4

    return v2

    .line 42
    :cond_4
    iget v1, p0, Lo/aji$c;->e:F

    .line 44
    iget v3, p1, Lo/aji$c;->e:F

    .line 46
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lo/aji$c;->a:Lo/ajs;

    .line 55
    iget-object p1, p1, Lo/aji$c;->a:Lo/ajs;

    .line 57
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aji$c;->b:Lo/aib;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-wide v1, p0, Lo/aji$c;->c:J

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    .line 12
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/aji$c;->d:Landroidx/compose/ui/unit/LayoutDirection;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 24
    iget v2, p0, Lo/aji$c;->e:F

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    .line 26
    invoke-static {v1, v2, v3}, Lo/dX;->e(IFI)I

    move-result v0

    .line 30
    iget-object v1, p0, Lo/aji$c;->a:Lo/ajs;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShadowKey(shape="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/aji$c;->b:Lo/aib;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lo/aji$c;->c:J

    .line 20
    invoke-static {v1, v2}, Lo/agH;->d(J)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", layoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lo/aji$c;->d:Landroidx/compose/ui/unit/LayoutDirection;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget v1, p0, Lo/aji$c;->e:F

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Lo/aji$c;->a:Lo/ajs;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
