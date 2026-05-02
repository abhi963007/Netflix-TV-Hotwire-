.class public final Lo/hPl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo/kGa;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

.field public final e:Lo/kGa;

.field public final f:Ljava/lang/String;

.field public final g:Lo/hPn$b;

.field public final h:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

.field public final i:Lo/ahj;

.field public final j:Lo/hPn$d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/kGa;Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;Lo/hPn$b;Lo/hPn$d;Lo/kGa;Lo/ahj;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/hPl;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lo/hPl;->c:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lo/hPl;->f:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lo/hPl;->e:Lo/kGa;

    .line 27
    iput-object p5, p0, Lo/hPl;->d:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    .line 29
    iput-object p6, p0, Lo/hPl;->h:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    .line 31
    iput-object p7, p0, Lo/hPl;->g:Lo/hPn$b;

    .line 33
    iput-object p8, p0, Lo/hPl;->j:Lo/hPn$d;

    .line 35
    iput-object p9, p0, Lo/hPl;->b:Lo/kGa;

    .line 37
    iput-object p10, p0, Lo/hPl;->i:Lo/ahj;

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
    instance-of v1, p1, Lo/hPl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hPl;

    .line 13
    iget-object v1, p0, Lo/hPl;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/hPl;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/hPl;->c:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lo/hPl;->c:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/hPl;->f:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lo/hPl;->f:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/hPl;->e:Lo/kGa;

    .line 48
    iget-object v3, p1, Lo/hPl;->e:Lo/kGa;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lo/hPl;->d:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    .line 59
    iget-object v3, p1, Lo/hPl;->d:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lo/hPl;->h:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    .line 70
    iget-object v3, p1, Lo/hPl;->h:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lo/hPl;->g:Lo/hPn$b;

    .line 81
    iget-object v3, p1, Lo/hPl;->g:Lo/hPn$b;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lo/hPl;->j:Lo/hPn$d;

    .line 92
    iget-object v3, p1, Lo/hPl;->j:Lo/hPn$d;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lo/hPl;->b:Lo/kGa;

    .line 103
    iget-object v3, p1, Lo/hPl;->b:Lo/kGa;

    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lo/hPl;->i:Lo/ahj;

    .line 114
    iget-object p1, p1, Lo/hPl;->i:Lo/ahj;

    .line 116
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lo/hPl;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/hPl;->c:Ljava/lang/String;

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 17
    iget-object v1, p0, Lo/hPl;->f:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 29
    :goto_0
    iget-object v4, p0, Lo/hPl;->e:Lo/kGa;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 41
    :goto_1
    iget-object v5, p0, Lo/hPl;->d:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 53
    :goto_2
    iget-object v6, p0, Lo/hPl;->h:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    if-nez v6, :cond_3

    move v6, v3

    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 65
    :goto_3
    iget-object v7, p0, Lo/hPl;->g:Lo/hPn$b;

    if-nez v7, :cond_4

    move v7, v3

    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 77
    :goto_4
    iget-object v8, p0, Lo/hPl;->j:Lo/hPn$d;

    if-nez v8, :cond_5

    move v8, v3

    goto :goto_5

    .line 83
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 89
    :goto_5
    iget-object v9, p0, Lo/hPl;->b:Lo/kGa;

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    add-int/2addr v0, v4

    mul-int/2addr v0, v2

    add-int/2addr v0, v5

    mul-int/2addr v0, v2

    add-int/2addr v0, v6

    mul-int/2addr v0, v2

    add-int/2addr v0, v7

    mul-int/2addr v0, v2

    add-int/2addr v0, v8

    mul-int/2addr v0, v2

    .line 91
    invoke-static {v9, v0}, Lo/ddH;->b(Lo/kGa;I)I

    move-result v0

    .line 95
    iget-object v1, p0, Lo/hPl;->i:Lo/ahj;

    if-nez v1, :cond_6

    goto :goto_6

    .line 100
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/hPl;->a:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/hPl;->c:Ljava/lang/String;

    .line 11
    const-string v2, ", contentDescription="

    const-string v3, ", topCornerBadgeImageUrl="

    const-string v4, "BillboardContent(backgroundImageUrl="

    invoke-static {v4, v0, v2, v1, v3}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lo/hPl;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", brandGradientColors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lo/hPl;->e:Lo/kGa;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", brandImageData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lo/hPl;->d:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", logoImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lo/hPl;->h:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", tagsData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lo/hPl;->g:Lo/hPn$b;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ", supplementalMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, p0, Lo/hPl;->j:Lo/hPn$d;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, ", ctas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v1, p0, Lo/hPl;->b:Lo/kGa;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, ", gradientBrush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v1, p0, Lo/hPl;->i:Lo/ahj;

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
