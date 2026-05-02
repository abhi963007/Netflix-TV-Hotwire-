.class public final Lo/Ce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amz;


# instance fields
.field public final a:Lo/ayN;

.field public final b:I

.field public final d:Lo/BK;

.field public final e:Lo/kCd;


# direct methods
.method public constructor <init>(Lo/BK;ILo/ayN;Lo/kCd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Ce;->d:Lo/BK;

    .line 6
    iput p2, p0, Lo/Ce;->b:I

    .line 8
    iput-object p3, p0, Lo/Ce;->a:Lo/ayN;

    .line 10
    iput-object p4, p0, Lo/Ce;->e:Lo/kCd;

    return-void
.end method


# virtual methods
.method public final c(Lo/amW;Lo/amS;J)Lo/amU;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/4 v4, 0x7

    move-wide v5, p3

    .line 9
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/unit/Constraints;->d(IIIIIJ)J

    move-result-wide v0

    .line 13
    invoke-interface {p2, v0, v1}, Lo/amS;->c(J)Lo/anw;

    move-result-object p2

    .line 17
    iget v0, p2, Lo/anw;->e:I

    .line 19
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result p3

    .line 23
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 27
    iget p4, p2, Lo/anw;->d:I

    .line 31
    new-instance v0, Lo/Ci;

    invoke-direct {v0, p0, p2, p3}, Lo/Ci;-><init>(Lo/Ce;Lo/anw;I)V

    .line 34
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object p2

    .line 38
    invoke-interface {p1, p4, p3, p2, v0}, Lo/amW;->d(IILjava/util/Map;Lo/kCb;)Lo/amU;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/Ce;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/Ce;

    .line 13
    iget-object v1, p0, Lo/Ce;->d:Lo/BK;

    .line 15
    iget-object v3, p1, Lo/Ce;->d:Lo/BK;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget v1, p0, Lo/Ce;->b:I

    .line 26
    iget v3, p1, Lo/Ce;->b:I

    if-eq v1, v3, :cond_3

    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lo/Ce;->a:Lo/ayN;

    .line 33
    iget-object v3, p1, Lo/Ce;->a:Lo/ayN;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lo/Ce;->e:Lo/kCd;

    .line 44
    iget-object p1, p1, Lo/Ce;->e:Lo/kCd;

    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/Ce;->d:Lo/BK;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget v1, p0, Lo/Ce;->b:I

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/Ce;->a:Lo/ayN;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 24
    iget-object v3, p0, Lo/Ce;->e:Lo/kCd;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    add-int/2addr v3, v1

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerticalScrollLayoutModifier(scrollerPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/Ce;->d:Lo/BK;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", cursorOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lo/Ce;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", transformedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/Ce;->a:Lo/ayN;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", textLayoutResultProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/Ce;->e:Lo/kCd;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
