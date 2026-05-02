.class public final Lo/jRs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/jRm;

.field public final b:J

.field public final c:Lo/jRy;

.field public final d:Lo/jRq;

.field public final e:Lo/jRq;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLo/jRy;Lo/jRq;Lo/jRq;Lo/jRm;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/jRs;->i:Ljava/lang/String;

    .line 12
    iput-wide p2, p0, Lo/jRs;->b:J

    .line 14
    iput-object p4, p0, Lo/jRs;->c:Lo/jRy;

    .line 16
    iput-object p5, p0, Lo/jRs;->d:Lo/jRq;

    .line 18
    iput-object p6, p0, Lo/jRs;->e:Lo/jRq;

    .line 20
    iput-object p7, p0, Lo/jRs;->a:Lo/jRm;

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
    instance-of v1, p1, Lo/jRs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jRs;

    .line 13
    iget-object v1, p0, Lo/jRs;->i:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/jRs;->i:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lo/jRs;->b:J

    .line 26
    iget-wide v5, p1, Lo/jRs;->b:J

    .line 28
    invoke-static {v3, v4, v5, v6}, Lo/ahn;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/jRs;->c:Lo/jRy;

    .line 37
    iget-object v3, p1, Lo/jRs;->c:Lo/jRy;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/jRs;->d:Lo/jRq;

    .line 48
    iget-object v3, p1, Lo/jRs;->d:Lo/jRq;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lo/jRs;->e:Lo/jRq;

    .line 59
    iget-object v3, p1, Lo/jRs;->e:Lo/jRq;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lo/jRs;->a:Lo/jRm;

    .line 70
    iget-object p1, p1, Lo/jRs;->a:Lo/jRm;

    .line 72
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lo/jRs;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    sget v1, Lo/ahn;->e:I

    .line 12
    iget-wide v1, p0, Lo/jRs;->b:J

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    .line 14
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 18
    iget-object v1, p0, Lo/jRs;->c:Lo/jRy;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 30
    :goto_0
    iget-object v2, p0, Lo/jRs;->d:Lo/jRq;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 38
    iget-object v4, p0, Lo/jRs;->e:Lo/jRq;

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 46
    iget-object v5, p0, Lo/jRs;->a:Lo/jRm;

    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v0, v1

    mul-int/2addr v0, v3

    add-int/2addr v2, v0

    mul-int/2addr v2, v3

    add-int/2addr v4, v2

    mul-int/2addr v4, v3

    add-int/2addr v5, v4

    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lo/jRs;->b:J

    .line 3
    invoke-static {v0, v1}, Lo/ahn;->g(J)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lo/jRs;->i:Ljava/lang/String;

    .line 15
    const-string v2, ", backgroundColor="

    const-string v3, ", tagline="

    const-string v4, "PreloadedMerchUiModel(title="

    invoke-static {v4, v1, v2, v0, v3}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lo/jRs;->c:Lo/jRy;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", preloadedTitleImageUiModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lo/jRs;->d:Lo/jRq;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", preloadedImageUiModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Lo/jRs;->e:Lo/jRq;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", otherImageUiModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, p0, Lo/jRs;->a:Lo/jRm;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
