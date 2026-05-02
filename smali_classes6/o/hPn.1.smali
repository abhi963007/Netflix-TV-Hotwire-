.class public final Lo/hPn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kwI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hPn$d;,
        Lo/hPn$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo/kGa;

.field public final c:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

.field public final d:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

.field public final e:Lo/kGa;

.field public final f:Lo/kCb;

.field public final g:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

.field public final h:Lo/hPn$d;

.field public final i:Z

.field public final j:Lo/ahj;

.field public final l:Lo/hPn$b;

.field public final n:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;Lo/kGa;Lo/hPn$b;Lo/hPn$d;Ljava/lang/String;Lo/kGa;Lo/kCb;Lo/ahj;Z)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/hPn;->d:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    .line 26
    iput-object p2, p0, Lo/hPn;->g:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    .line 28
    iput-object p3, p0, Lo/hPn;->c:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    .line 30
    iput-object p4, p0, Lo/hPn;->n:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    .line 32
    iput-object p5, p0, Lo/hPn;->b:Lo/kGa;

    .line 34
    iput-object p6, p0, Lo/hPn;->l:Lo/hPn$b;

    .line 36
    iput-object p7, p0, Lo/hPn;->h:Lo/hPn$d;

    .line 38
    iput-object p8, p0, Lo/hPn;->a:Ljava/lang/String;

    .line 40
    iput-object p9, p0, Lo/hPn;->e:Lo/kGa;

    .line 42
    iput-object p10, p0, Lo/hPn;->f:Lo/kCb;

    .line 44
    iput-object p11, p0, Lo/hPn;->j:Lo/ahj;

    .line 46
    iput-boolean p12, p0, Lo/hPn;->i:Z

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
    instance-of v1, p1, Lo/hPn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hPn;

    .line 13
    iget-object v1, p0, Lo/hPn;->d:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    .line 15
    iget-object v3, p1, Lo/hPn;->d:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/hPn;->g:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    .line 26
    iget-object v3, p1, Lo/hPn;->g:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/hPn;->c:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    .line 37
    iget-object v3, p1, Lo/hPn;->c:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/hPn;->n:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    .line 48
    iget-object v3, p1, Lo/hPn;->n:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lo/hPn;->b:Lo/kGa;

    .line 59
    iget-object v3, p1, Lo/hPn;->b:Lo/kGa;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lo/hPn;->l:Lo/hPn$b;

    .line 70
    iget-object v3, p1, Lo/hPn;->l:Lo/hPn$b;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lo/hPn;->h:Lo/hPn$d;

    .line 81
    iget-object v3, p1, Lo/hPn;->h:Lo/hPn$d;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lo/hPn;->a:Ljava/lang/String;

    .line 92
    iget-object v3, p1, Lo/hPn;->a:Ljava/lang/String;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lo/hPn;->e:Lo/kGa;

    .line 103
    iget-object v3, p1, Lo/hPn;->e:Lo/kGa;

    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lo/hPn;->f:Lo/kCb;

    .line 114
    iget-object v3, p1, Lo/hPn;->f:Lo/kCb;

    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lo/hPn;->j:Lo/ahj;

    .line 125
    iget-object v3, p1, Lo/hPn;->j:Lo/ahj;

    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 134
    :cond_c
    iget-boolean v1, p0, Lo/hPn;->i:Z

    .line 136
    iget-boolean p1, p1, Lo/hPn;->i:Z

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lo/hPn;->d:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 11
    iget-object v1, p0, Lo/hPn;->g:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

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
    iget-object v3, p0, Lo/hPn;->c:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 35
    :goto_1
    iget-object v4, p0, Lo/hPn;->n:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 47
    :goto_2
    iget-object v5, p0, Lo/hPn;->b:Lo/kGa;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 59
    :goto_3
    iget-object v6, p0, Lo/hPn;->l:Lo/hPn$b;

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 71
    :goto_4
    iget-object v7, p0, Lo/hPn;->h:Lo/hPn$d;

    if-nez v7, :cond_5

    move v7, v2

    goto :goto_5

    .line 77
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 83
    :goto_5
    iget-object v8, p0, Lo/hPn;->a:Ljava/lang/String;

    const/16 v9, 0x1f

    mul-int/2addr v0, v9

    add-int/2addr v0, v1

    mul-int/2addr v0, v9

    add-int/2addr v0, v3

    mul-int/2addr v0, v9

    add-int/2addr v0, v4

    mul-int/2addr v0, v9

    add-int/2addr v0, v5

    mul-int/2addr v0, v9

    add-int/2addr v0, v6

    mul-int/2addr v0, v9

    add-int/2addr v0, v7

    mul-int/2addr v0, v9

    .line 85
    invoke-static {v0, v9, v8}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 89
    iget-object v1, p0, Lo/hPn;->e:Lo/kGa;

    .line 91
    invoke-static {v1, v0}, Lo/ddH;->b(Lo/kGa;I)I

    move-result v0

    .line 95
    iget-object v1, p0, Lo/hPn;->f:Lo/kCb;

    .line 97
    invoke-static {v1, v0}, Lo/dX;->d(Lo/kCb;I)I

    move-result v0

    .line 101
    iget-object v1, p0, Lo/hPn;->j:Lo/ahj;

    if-nez v1, :cond_6

    goto :goto_6

    .line 106
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 112
    :goto_6
    iget-boolean v1, p0, Lo/hPn;->i:Z

    .line 114
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v2

    mul-int/2addr v0, v9

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BillboardUiState(backgroundImage="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/hPn;->d:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", logoImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/hPn;->g:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", brandImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/hPn;->c:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", topCornerBadgeImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/hPn;->n:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", brandGradient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/hPn;->b:Lo/kGa;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", tagsData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lo/hPn;->l:Lo/hPn$b;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", supplementalMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lo/hPn;->h:Lo/hPn$d;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lo/hPn;->a:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", ctas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lo/hPn;->e:Lo/kGa;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", eventSink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lo/hPn;->f:Lo/kCb;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ", gradient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lo/hPn;->j:Lo/ahj;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, ", isPortrait="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-boolean v1, p0, Lo/hPn;->i:Z

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
