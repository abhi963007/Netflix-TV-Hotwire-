.class public final Lo/jiZ$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hKd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jiZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:I

.field public final f:Ljava/util/List;

.field public final g:Lo/hJY;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/gKq;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jiZ$d;->h:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/jiZ$d;->j:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/jiZ$d;->g:Lo/hJY;

    .line 10
    iput p4, p0, Lo/jiZ$d;->e:I

    .line 12
    iput-object p5, p0, Lo/jiZ$d;->o:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lo/jiZ$d;->f:Ljava/util/List;

    .line 16
    iput-object p7, p0, Lo/jiZ$d;->i:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lo/jiZ$d;->c:Ljava/lang/Integer;

    .line 20
    iput-object p9, p0, Lo/jiZ$d;->d:Ljava/lang/Integer;

    .line 22
    iput-object p10, p0, Lo/jiZ$d;->a:Ljava/lang/Integer;

    .line 24
    iput-object p11, p0, Lo/jiZ$d;->b:Ljava/lang/String;

    .line 26
    iput-object p12, p0, Lo/jiZ$d;->k:Ljava/lang/String;

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
    instance-of v1, p1, Lo/jiZ$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jiZ$d;

    .line 13
    iget-object v1, p0, Lo/jiZ$d;->h:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/jiZ$d;->h:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/jiZ$d;->j:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lo/jiZ$d;->j:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/jiZ$d;->g:Lo/hJY;

    .line 37
    iget-object v3, p1, Lo/jiZ$d;->g:Lo/hJY;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget v1, p0, Lo/jiZ$d;->e:I

    .line 48
    iget v3, p1, Lo/jiZ$d;->e:I

    if-eq v1, v3, :cond_5

    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lo/jiZ$d;->o:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Lo/jiZ$d;->o:Ljava/lang/String;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lo/jiZ$d;->f:Ljava/util/List;

    .line 66
    iget-object v3, p1, Lo/jiZ$d;->f:Ljava/util/List;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lo/jiZ$d;->i:Ljava/lang/String;

    .line 77
    iget-object v3, p1, Lo/jiZ$d;->i:Ljava/lang/String;

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lo/jiZ$d;->c:Ljava/lang/Integer;

    .line 88
    iget-object v3, p1, Lo/jiZ$d;->c:Ljava/lang/Integer;

    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lo/jiZ$d;->d:Ljava/lang/Integer;

    .line 99
    iget-object v3, p1, Lo/jiZ$d;->d:Ljava/lang/Integer;

    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lo/jiZ$d;->a:Ljava/lang/Integer;

    .line 110
    iget-object v3, p1, Lo/jiZ$d;->a:Ljava/lang/Integer;

    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lo/jiZ$d;->b:Ljava/lang/String;

    .line 121
    iget-object v3, p1, Lo/jiZ$d;->b:Ljava/lang/String;

    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lo/jiZ$d;->k:Ljava/lang/String;

    .line 132
    iget-object p1, p1, Lo/jiZ$d;->k:Ljava/lang/String;

    .line 134
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getBoxartId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jiZ$d;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getBoxshotUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jiZ$d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lo/jiZ$d;->e:I

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jiZ$d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public final getUnifiedEntityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jiZ$d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoMerchComputeId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-object v0, p0, Lo/jiZ$d;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 11
    iget-object v1, p0, Lo/jiZ$d;->j:Ljava/lang/String;

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
    iget-object v3, p0, Lo/jiZ$d;->g:Lo/hJY;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 35
    :goto_1
    iget v4, p0, Lo/jiZ$d;->e:I

    const/16 v5, 0x1f

    mul-int/2addr v0, v5

    add-int/2addr v0, v1

    mul-int/2addr v0, v5

    add-int/2addr v0, v3

    mul-int/2addr v0, v5

    .line 37
    invoke-static {v4, v0, v5}, Lo/dX;->b(III)I

    move-result v0

    .line 41
    iget-object v1, p0, Lo/jiZ$d;->o:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 53
    :goto_2
    iget-object v3, p0, Lo/jiZ$d;->f:Ljava/util/List;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 65
    :goto_3
    iget-object v4, p0, Lo/jiZ$d;->i:Ljava/lang/String;

    if-nez v4, :cond_4

    move v4, v2

    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 77
    :goto_4
    iget-object v6, p0, Lo/jiZ$d;->c:Ljava/lang/Integer;

    if-nez v6, :cond_5

    move v6, v2

    goto :goto_5

    .line 83
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 89
    :goto_5
    iget-object v7, p0, Lo/jiZ$d;->d:Ljava/lang/Integer;

    if-nez v7, :cond_6

    move v7, v2

    goto :goto_6

    .line 95
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 101
    :goto_6
    iget-object v8, p0, Lo/jiZ$d;->a:Ljava/lang/Integer;

    if-nez v8, :cond_7

    move v8, v2

    goto :goto_7

    .line 107
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 113
    :goto_7
    iget-object v9, p0, Lo/jiZ$d;->b:Ljava/lang/String;

    if-nez v9, :cond_8

    move v9, v2

    goto :goto_8

    .line 119
    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 125
    :goto_8
    iget-object v10, p0, Lo/jiZ$d;->k:Ljava/lang/String;

    if-eqz v10, :cond_9

    .line 130
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_9
    add-int/2addr v0, v1

    mul-int/2addr v0, v5

    add-int/2addr v0, v3

    mul-int/2addr v0, v5

    add-int/2addr v0, v4

    mul-int/2addr v0, v5

    add-int/2addr v0, v6

    mul-int/2addr v0, v5

    add-int/2addr v0, v7

    mul-int/2addr v0, v5

    add-int/2addr v0, v8

    mul-int/2addr v0, v5

    add-int/2addr v0, v9

    mul-int/2addr v0, v5

    add-int/2addr v0, v2

    return v0
.end method

.method public final isAvailableForDownload()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isAvailableToPlay()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isOriginal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isPlayable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/jiZ$d;->h:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/jiZ$d;->j:Ljava/lang/String;

    .line 11
    const-string v2, ", title="

    const-string v3, ", subGame="

    const-string v4, "Item(unifiedEntityId="

    invoke-static {v4, v0, v2, v1, v3}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lo/jiZ$d;->g:Lo/hJY;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", gameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v1, p0, Lo/jiZ$d;->e:I

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", urlScheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Lo/jiZ$d;->o:Ljava/lang/String;

    .line 41
    iget-object v2, p0, Lo/jiZ$d;->f:Ljava/util/List;

    .line 43
    const-string v3, ", tags="

    const-string v4, ", packageName="

    invoke-static {v0, v1, v3, v2, v4}, Lo/dsI;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lo/jiZ$d;->c:Ljava/lang/Integer;

    .line 52
    iget-object v2, p0, Lo/jiZ$d;->i:Ljava/lang/String;

    .line 54
    const-string v3, ", minAndroidSdk="

    const-string v4, ", minMemoryGb="

    invoke-static {v1, v2, v3, v4, v0}, Lo/bxY;->c(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 61
    iget-object v1, p0, Lo/jiZ$d;->d:Ljava/lang/Integer;

    .line 63
    iget-object v2, p0, Lo/jiZ$d;->a:Ljava/lang/Integer;

    .line 65
    const-string v3, ", minNumProcessors="

    const-string v4, ", artworkUrl="

    invoke-static {v0, v1, v3, v2, v4}, Lo/dsI;->b(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lo/jiZ$d;->b:Ljava/lang/String;

    .line 74
    iget-object v2, p0, Lo/jiZ$d;->k:Ljava/lang/String;

    .line 76
    const-string v3, ", artworkKey="

    const-string v4, ")"

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
