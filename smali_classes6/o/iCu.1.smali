.class public final Lo/iCu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/netflix/model/leafs/originals/BillboardAsset;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;

.field private f:I

.field public final h:Z

.field private i:Lcom/netflix/model/leafs/originals/BillboardAsset;


# direct methods
.method public constructor <init>(ILcom/netflix/model/leafs/originals/BillboardAsset;Lcom/netflix/model/leafs/originals/BillboardAsset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 3

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    and-int/lit16 v1, p8, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object p6, v2

    :cond_1
    and-int/lit16 p8, p8, 0x100

    if-eqz p8, :cond_2

    move-object p7, v2

    .line 19
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lo/iCu;->f:I

    .line 24
    iput-object p2, p0, Lo/iCu;->c:Lcom/netflix/model/leafs/originals/BillboardAsset;

    .line 26
    iput-object p3, p0, Lo/iCu;->i:Lcom/netflix/model/leafs/originals/BillboardAsset;

    .line 28
    iput-object p4, p0, Lo/iCu;->e:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lo/iCu;->b:Ljava/lang/String;

    .line 32
    iput-boolean v0, p0, Lo/iCu;->h:Z

    .line 34
    iput-object p6, p0, Lo/iCu;->a:Ljava/lang/Integer;

    .line 36
    iput-object p7, p0, Lo/iCu;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/iCu;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/iCu;

    .line 11
    iget v0, p0, Lo/iCu;->f:I

    .line 13
    iget v1, p1, Lo/iCu;->f:I

    if-ne v0, v1, :cond_0

    .line 18
    iget-object v0, p0, Lo/iCu;->c:Lcom/netflix/model/leafs/originals/BillboardAsset;

    .line 20
    iget-object v1, p1, Lo/iCu;->c:Lcom/netflix/model/leafs/originals/BillboardAsset;

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lo/iCu;->i:Lcom/netflix/model/leafs/originals/BillboardAsset;

    .line 31
    iget-object v1, p1, Lo/iCu;->i:Lcom/netflix/model/leafs/originals/BillboardAsset;

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lo/iCu;->e:Ljava/lang/String;

    .line 42
    iget-object v1, p1, Lo/iCu;->e:Ljava/lang/String;

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lo/iCu;->b:Ljava/lang/String;

    .line 53
    iget-object v1, p1, Lo/iCu;->b:Ljava/lang/String;

    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-boolean v0, p0, Lo/iCu;->h:Z

    .line 64
    iget-boolean v1, p1, Lo/iCu;->h:Z

    if-ne v0, v1, :cond_0

    .line 69
    iget-object v0, p0, Lo/iCu;->a:Ljava/lang/Integer;

    .line 71
    iget-object v1, p1, Lo/iCu;->a:Ljava/lang/Integer;

    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lo/iCu;->d:Ljava/lang/Integer;

    .line 82
    iget-object p1, p1, Lo/iCu;->d:Ljava/lang/Integer;

    .line 84
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
    .locals 7

    .line 1
    iget v0, p0, Lo/iCu;->f:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    .line 11
    iget-object v1, p0, Lo/iCu;->c:Lcom/netflix/model/leafs/originals/BillboardAsset;

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
    iget-object v3, p0, Lo/iCu;->i:Lcom/netflix/model/leafs/originals/BillboardAsset;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 35
    :goto_1
    iget-object v4, p0, Lo/iCu;->e:Ljava/lang/String;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 47
    :goto_2
    iget-object v5, p0, Lo/iCu;->b:Ljava/lang/String;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    const/16 v6, 0x1f

    mul-int/2addr v0, v6

    add-int/2addr v0, v1

    mul-int/2addr v0, v6

    add-int/2addr v0, v3

    mul-int/2addr v0, v6

    add-int/2addr v0, v4

    mul-int/2addr v0, v6

    add-int/2addr v0, v5

    mul-int/2addr v0, v6

    const/4 v1, 0x1

    .line 60
    invoke-static {v0, v6, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 64
    iget-boolean v1, p0, Lo/iCu;->h:Z

    .line 66
    invoke-static {v0, v6, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 70
    iget-object v1, p0, Lo/iCu;->a:Ljava/lang/Integer;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 82
    :goto_4
    iget-object v3, p0, Lo/iCu;->d:Ljava/lang/Integer;

    if-nez v3, :cond_5

    goto :goto_5

    .line 87
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/2addr v0, v6

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LolomoBackground(billboardVideoId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/iCu;->f:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", billboardAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/iCu;->c:Lcom/netflix/model/leafs/originals/BillboardAsset;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", horizontalBillboardAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/iCu;->i:Lcom/netflix/model/leafs/originals/BillboardAsset;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/iCu;->e:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", horizontalImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Lo/iCu;->b:Ljava/lang/String;

    .line 54
    iget-boolean v2, p0, Lo/iCu;->h:Z

    .line 56
    const-string v3, ", isFullBleedVertical=true, isGameBillboard="

    const-string v4, ", dominantBackgroundColor="

    invoke-static {v1, v3, v4, v0, v2}, Lo/bxY;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 59
    iget-object v1, p0, Lo/iCu;->a:Ljava/lang/Integer;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", horizontalBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v1, p0, Lo/iCu;->d:Ljava/lang/Integer;

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
