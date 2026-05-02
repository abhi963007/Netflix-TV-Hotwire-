.class public final Lo/jRp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Lo/jRm;

.field public final c:Lo/jRm;

.field public final d:Lo/jRy;

.field public final e:Ljava/lang/String;

.field public final f:Lo/jRm;

.field public final g:Ljava/lang/Integer;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lo/jRy;Lo/jRm;Lo/jRm;Lo/jRm;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/jRp;->i:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lo/jRp;->g:Ljava/lang/Integer;

    .line 26
    iput p3, p0, Lo/jRp;->a:I

    .line 28
    iput-object p4, p0, Lo/jRp;->e:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lo/jRp;->d:Lo/jRy;

    .line 32
    iput-object p6, p0, Lo/jRp;->c:Lo/jRm;

    .line 34
    iput-object p7, p0, Lo/jRp;->b:Lo/jRm;

    .line 36
    iput-object p8, p0, Lo/jRp;->f:Lo/jRm;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/jRp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jRp;

    .line 13
    iget-object v1, p0, Lo/jRp;->i:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/jRp;->i:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/jRp;->g:Ljava/lang/Integer;

    .line 26
    iget-object v3, p1, Lo/jRp;->g:Ljava/lang/Integer;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget v1, p0, Lo/jRp;->a:I

    .line 37
    iget v3, p1, Lo/jRp;->a:I

    if-eq v1, v3, :cond_4

    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lo/jRp;->e:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lo/jRp;->e:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lo/jRp;->d:Lo/jRy;

    .line 55
    iget-object v3, p1, Lo/jRp;->d:Lo/jRy;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lo/jRp;->c:Lo/jRm;

    .line 66
    iget-object v3, p1, Lo/jRp;->c:Lo/jRm;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lo/jRp;->b:Lo/jRm;

    .line 77
    iget-object v3, p1, Lo/jRp;->b:Lo/jRm;

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lo/jRp;->f:Lo/jRm;

    .line 88
    iget-object p1, p1, Lo/jRp;->f:Lo/jRm;

    .line 90
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lo/jRp;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 11
    iget-object v1, p0, Lo/jRp;->g:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 23
    :goto_0
    iget v3, p0, Lo/jRp;->a:I

    const/16 v4, 0x1f

    mul-int/2addr v0, v4

    add-int/2addr v0, v1

    mul-int/2addr v0, v4

    .line 25
    invoke-static {v3, v0, v4}, Lo/dX;->b(III)I

    move-result v0

    .line 29
    iget-object v1, p0, Lo/jRp;->e:Ljava/lang/String;

    .line 31
    invoke-static {v0, v4, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 35
    iget-object v1, p0, Lo/jRp;->d:Lo/jRy;

    if-nez v1, :cond_1

    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 46
    :goto_1
    iget-object v1, p0, Lo/jRp;->c:Lo/jRm;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 54
    iget-object v3, p0, Lo/jRp;->b:Lo/jRm;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 62
    iget-object v5, p0, Lo/jRp;->f:Lo/jRm;

    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v0, v2

    mul-int/2addr v0, v4

    add-int/2addr v1, v0

    mul-int/2addr v1, v4

    add-int/2addr v3, v1

    mul-int/2addr v3, v4

    add-int/2addr v5, v3

    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/jRp;->i:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/jRp;->g:Ljava/lang/Integer;

    .line 11
    const-string v2, ", videoId="

    const-string v3, ", trackId="

    const-string v4, "MerchUiModel(unifiedEntityId="

    invoke-static {v4, v0, v2, v1, v3}, Lo/ddH;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget v1, p0, Lo/jRp;->a:I

    .line 21
    iget-object v2, p0, Lo/jRp;->e:Ljava/lang/String;

    .line 23
    const-string v3, ", title="

    const-string v4, ", tagline="

    invoke-static {v1, v3, v2, v4, v0}, Lo/ddH;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    iget-object v1, p0, Lo/jRp;->d:Lo/jRy;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", titleImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lo/jRp;->c:Lo/jRm;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", merchImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Lo/jRp;->b:Lo/jRm;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", widerMerchImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v1, p0, Lo/jRp;->f:Lo/jRm;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
