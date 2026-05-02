.class public final Lo/jpM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/kzm;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lo/kzm;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/kzm;Lo/kzm;Ljava/lang/Integer;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jpM;->f:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/jpM;->e:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/jpM;->d:Lo/kzm;

    .line 10
    iput-object p4, p0, Lo/jpM;->a:Lo/kzm;

    .line 12
    iput-object p5, p0, Lo/jpM;->h:Ljava/lang/Integer;

    .line 14
    iput-boolean p6, p0, Lo/jpM;->b:Z

    .line 16
    iput-object p7, p0, Lo/jpM;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/jpM;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/jpM;

    .line 11
    iget-object v0, p0, Lo/jpM;->f:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lo/jpM;->f:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lo/jpM;->e:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lo/jpM;->e:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lo/jpM;->d:Lo/kzm;

    .line 35
    iget-object v1, p1, Lo/jpM;->d:Lo/kzm;

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lo/jpM;->a:Lo/kzm;

    .line 46
    iget-object v1, p1, Lo/jpM;->a:Lo/kzm;

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lo/jpM;->h:Ljava/lang/Integer;

    .line 57
    iget-object v1, p1, Lo/jpM;->h:Ljava/lang/Integer;

    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-boolean v0, p0, Lo/jpM;->b:Z

    .line 68
    iget-boolean v1, p1, Lo/jpM;->b:Z

    if-ne v0, v1, :cond_0

    .line 73
    iget-object v0, p0, Lo/jpM;->c:Ljava/lang/String;

    .line 75
    iget-object p1, p1, Lo/jpM;->c:Ljava/lang/String;

    .line 77
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 8

    .line 2
    iget-object v0, p0, Lo/jpM;->f:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 15
    :goto_0
    iget-object v2, p0, Lo/jpM;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 27
    :goto_1
    iget-object v3, p0, Lo/jpM;->d:Lo/kzm;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 35
    iget-object v4, p0, Lo/jpM;->a:Lo/kzm;

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 43
    iget-object v5, p0, Lo/jpM;->h:Ljava/lang/Integer;

    if-nez v5, :cond_2

    move v5, v1

    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 55
    :goto_2
    iget-boolean v6, p0, Lo/jpM;->b:Z

    const/16 v7, 0x1f

    mul-int/2addr v0, v7

    add-int/2addr v0, v2

    mul-int/2addr v0, v7

    add-int/2addr v3, v0

    mul-int/2addr v3, v7

    add-int/2addr v4, v3

    mul-int/2addr v4, v7

    add-int/2addr v4, v5

    mul-int/2addr v4, v7

    .line 57
    invoke-static {v4, v7, v6}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 61
    iget-object v2, p0, Lo/jpM;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/jpM;->f:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/jpM;->e:Ljava/lang/String;

    .line 11
    const-string v2, ", description="

    const-string v3, ", primaryCtaPair="

    const-string v4, "NewUserExperienceItem(title="

    invoke-static {v4, v0, v2, v1, v3}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lo/jpM;->d:Lo/kzm;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", secondaryCtaPair="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lo/jpM;->a:Lo/kzm;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", viewLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lo/jpM;->h:Ljava/lang/Integer;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", hasIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-boolean v1, p0, Lo/jpM;->b:Z

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", iconAssetName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v1, p0, Lo/jpM;->c:Ljava/lang/String;

    .line 59
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/dX;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
