.class public final Lo/iLL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kwI;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lo/kCb;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/PlaybackState;

.field public final h:Lo/hId;

.field public final i:Lo/hIz;

.field public final j:Ljava/lang/Integer;

.field public final k:Lo/hIr;

.field public final l:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lo/hIr;Lo/hIz;Lo/hId;Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/PlaybackState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLo/kCb;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/iLL;->k:Lo/hIr;

    .line 23
    iput-object p2, p0, Lo/iLL;->i:Lo/hIz;

    .line 25
    iput-object p3, p0, Lo/iLL;->h:Lo/hId;

    .line 27
    iput-object p4, p0, Lo/iLL;->g:Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/PlaybackState;

    .line 29
    iput-object p5, p0, Lo/iLL;->l:Ljava/lang/String;

    .line 31
    iput-object p6, p0, Lo/iLL;->d:Ljava/lang/String;

    .line 33
    iput-object p7, p0, Lo/iLL;->a:Ljava/lang/String;

    .line 35
    iput-object p8, p0, Lo/iLL;->o:Ljava/lang/Integer;

    .line 37
    iput-object p9, p0, Lo/iLL;->j:Ljava/lang/Integer;

    .line 39
    iput-object p10, p0, Lo/iLL;->f:Ljava/lang/String;

    .line 41
    iput-object p11, p0, Lo/iLL;->n:Ljava/lang/String;

    .line 43
    iput-boolean p12, p0, Lo/iLL;->c:Z

    .line 45
    iput-boolean p13, p0, Lo/iLL;->b:Z

    .line 47
    iput-object p14, p0, Lo/iLL;->e:Lo/kCb;

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
    instance-of v1, p1, Lo/iLL;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/iLL;

    .line 13
    iget-object v1, p0, Lo/iLL;->k:Lo/hIr;

    .line 15
    iget-object v3, p1, Lo/iLL;->k:Lo/hIr;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/iLL;->i:Lo/hIz;

    .line 26
    iget-object v3, p1, Lo/iLL;->i:Lo/hIz;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/iLL;->h:Lo/hId;

    .line 37
    iget-object v3, p1, Lo/iLL;->h:Lo/hId;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/iLL;->g:Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/PlaybackState;

    .line 48
    iget-object v3, p1, Lo/iLL;->g:Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/PlaybackState;

    if-eq v1, v3, :cond_5

    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lo/iLL;->l:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Lo/iLL;->l:Ljava/lang/String;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lo/iLL;->d:Ljava/lang/String;

    .line 66
    iget-object v3, p1, Lo/iLL;->d:Ljava/lang/String;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lo/iLL;->a:Ljava/lang/String;

    .line 77
    iget-object v3, p1, Lo/iLL;->a:Ljava/lang/String;

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lo/iLL;->o:Ljava/lang/Integer;

    .line 88
    iget-object v3, p1, Lo/iLL;->o:Ljava/lang/Integer;

    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lo/iLL;->j:Ljava/lang/Integer;

    .line 99
    iget-object v3, p1, Lo/iLL;->j:Ljava/lang/Integer;

    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lo/iLL;->f:Ljava/lang/String;

    .line 110
    iget-object v3, p1, Lo/iLL;->f:Ljava/lang/String;

    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lo/iLL;->n:Ljava/lang/String;

    .line 121
    iget-object v3, p1, Lo/iLL;->n:Ljava/lang/String;

    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 130
    :cond_c
    iget-boolean v1, p0, Lo/iLL;->c:Z

    .line 132
    iget-boolean v3, p1, Lo/iLL;->c:Z

    if-eq v1, v3, :cond_d

    return v2

    .line 137
    :cond_d
    iget-boolean v1, p0, Lo/iLL;->b:Z

    .line 139
    iget-boolean v3, p1, Lo/iLL;->b:Z

    if-eq v1, v3, :cond_e

    return v2

    .line 144
    :cond_e
    iget-object v1, p0, Lo/iLL;->e:Lo/kCb;

    .line 146
    iget-object p1, p1, Lo/iLL;->e:Lo/kCb;

    .line 148
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 13

    .line 2
    iget-object v0, p0, Lo/iLL;->k:Lo/hIr;

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
    iget-object v2, p0, Lo/iLL;->i:Lo/hIz;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 23
    iget-object v3, p0, Lo/iLL;->h:Lo/hId;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 35
    :goto_1
    iget-object v4, p0, Lo/iLL;->g:Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/PlaybackState;

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 43
    iget-object v5, p0, Lo/iLL;->l:Ljava/lang/String;

    if-nez v5, :cond_2

    move v5, v1

    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 55
    :goto_2
    iget-object v6, p0, Lo/iLL;->d:Ljava/lang/String;

    if-nez v6, :cond_3

    move v6, v1

    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 67
    :goto_3
    iget-object v7, p0, Lo/iLL;->a:Ljava/lang/String;

    if-nez v7, :cond_4

    move v7, v1

    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 79
    :goto_4
    iget-object v8, p0, Lo/iLL;->o:Ljava/lang/Integer;

    if-nez v8, :cond_5

    move v8, v1

    goto :goto_5

    .line 85
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 91
    :goto_5
    iget-object v9, p0, Lo/iLL;->j:Ljava/lang/Integer;

    if-nez v9, :cond_6

    move v9, v1

    goto :goto_6

    .line 97
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 103
    :goto_6
    iget-object v10, p0, Lo/iLL;->f:Ljava/lang/String;

    if-nez v10, :cond_7

    move v10, v1

    goto :goto_7

    .line 109
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    .line 115
    :goto_7
    iget-object v11, p0, Lo/iLL;->n:Ljava/lang/String;

    if-eqz v11, :cond_8

    .line 120
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 126
    :cond_8
    iget-boolean v11, p0, Lo/iLL;->c:Z

    const/16 v12, 0x1f

    mul-int/2addr v0, v12

    add-int/2addr v2, v0

    mul-int/2addr v2, v12

    add-int/2addr v2, v3

    mul-int/2addr v2, v12

    add-int/2addr v4, v2

    mul-int/2addr v4, v12

    add-int/2addr v4, v5

    mul-int/2addr v4, v12

    add-int/2addr v4, v6

    mul-int/2addr v4, v12

    add-int/2addr v4, v7

    mul-int/2addr v4, v12

    add-int/2addr v4, v8

    mul-int/2addr v4, v12

    add-int/2addr v4, v9

    mul-int/2addr v4, v12

    add-int/2addr v4, v10

    mul-int/2addr v4, v12

    add-int/2addr v4, v1

    mul-int/2addr v4, v12

    .line 128
    invoke-static {v4, v12, v11}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 132
    iget-boolean v1, p0, Lo/iLL;->b:Z

    .line 134
    invoke-static {v0, v12, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 138
    iget-object v1, p0, Lo/iLL;->e:Lo/kCb;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrailerUiState(videoGroup="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/iLL;->k:Lo/hIr;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", playbackExperience="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/iLL;->i:Lo/hIz;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", playbackSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/iLL;->h:Lo/hId;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", playbackState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/iLL;->g:Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/PlaybackState;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Lo/iLL;->l:Ljava/lang/String;

    .line 54
    iget-object v2, p0, Lo/iLL;->d:Ljava/lang/String;

    .line 56
    const-string v3, ", imageURL="

    const-string v4, ", logoImageURL="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lo/iLL;->o:Ljava/lang/Integer;

    .line 65
    iget-object v2, p0, Lo/iLL;->a:Ljava/lang/String;

    .line 67
    const-string v3, ", supplementalVideoId="

    const-string v4, ", runtime="

    invoke-static {v1, v2, v3, v4, v0}, Lo/bxY;->c(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 74
    iget-object v1, p0, Lo/iLL;->j:Ljava/lang/Integer;

    .line 76
    iget-object v2, p0, Lo/iLL;->f:Ljava/lang/String;

    .line 78
    const-string v3, ", supplementalMessage="

    const-string v4, ", synopsis="

    invoke-static {v1, v3, v2, v4, v0}, Lo/ddH;->e(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 85
    iget-object v1, p0, Lo/iLL;->n:Ljava/lang/String;

    .line 87
    iget-boolean v2, p0, Lo/iLL;->c:Z

    .line 89
    const-string v3, ", controlsVisible="

    const-string v4, ", isMuted="

    invoke-static {v1, v3, v4, v0, v2}, Lo/bxY;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 92
    iget-boolean v1, p0, Lo/iLL;->b:Z

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, ", eventSink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v1, p0, Lo/iLL;->e:Lo/kCb;

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
