.class public final Lo/iLP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kwI;


# instance fields
.field public final a:Z

.field public final b:Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/PlaybackState;

.field public final c:Lo/kCb;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/String;

.field public final h:Lo/jIo;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/jIo;Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/PlaybackState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLo/kCb;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/iLP;->h:Lo/jIo;

    .line 23
    iput-object p2, p0, Lo/iLP;->b:Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/PlaybackState;

    .line 25
    iput-object p3, p0, Lo/iLP;->k:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lo/iLP;->e:Ljava/lang/String;

    .line 29
    iput-object p5, p0, Lo/iLP;->i:Ljava/lang/Integer;

    .line 31
    iput-object p6, p0, Lo/iLP;->f:Ljava/lang/Integer;

    .line 33
    iput-object p7, p0, Lo/iLP;->j:Ljava/lang/String;

    .line 35
    iput-object p8, p0, Lo/iLP;->g:Ljava/lang/String;

    .line 37
    iput-boolean p9, p0, Lo/iLP;->d:Z

    .line 39
    iput-boolean p10, p0, Lo/iLP;->a:Z

    .line 41
    iput-object p11, p0, Lo/iLP;->c:Lo/kCb;

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
    instance-of v1, p1, Lo/iLP;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/iLP;

    .line 13
    iget-object v1, p0, Lo/iLP;->h:Lo/jIo;

    .line 15
    iget-object v3, p1, Lo/iLP;->h:Lo/jIo;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/iLP;->b:Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/PlaybackState;

    .line 26
    iget-object v3, p1, Lo/iLP;->b:Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/PlaybackState;

    if-eq v1, v3, :cond_3

    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lo/iLP;->k:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lo/iLP;->k:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lo/iLP;->e:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lo/iLP;->e:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lo/iLP;->i:Ljava/lang/Integer;

    .line 55
    iget-object v3, p1, Lo/iLP;->i:Ljava/lang/Integer;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lo/iLP;->f:Ljava/lang/Integer;

    .line 66
    iget-object v3, p1, Lo/iLP;->f:Ljava/lang/Integer;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lo/iLP;->j:Ljava/lang/String;

    .line 77
    iget-object v3, p1, Lo/iLP;->j:Ljava/lang/String;

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lo/iLP;->g:Ljava/lang/String;

    .line 88
    iget-object v3, p1, Lo/iLP;->g:Ljava/lang/String;

    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 97
    :cond_9
    iget-boolean v1, p0, Lo/iLP;->d:Z

    .line 99
    iget-boolean v3, p1, Lo/iLP;->d:Z

    if-eq v1, v3, :cond_a

    return v2

    .line 104
    :cond_a
    iget-boolean v1, p0, Lo/iLP;->a:Z

    .line 106
    iget-boolean v3, p1, Lo/iLP;->a:Z

    if-eq v1, v3, :cond_b

    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lo/iLP;->c:Lo/kCb;

    .line 113
    iget-object p1, p1, Lo/iLP;->c:Lo/kCb;

    .line 115
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lo/iLP;->h:Lo/jIo;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/iLP;->b:Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/PlaybackState;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 19
    iget-object v2, p0, Lo/iLP;->k:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 31
    :goto_0
    iget-object v4, p0, Lo/iLP;->e:Ljava/lang/String;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 43
    :goto_1
    iget-object v5, p0, Lo/iLP;->i:Ljava/lang/Integer;

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 55
    :goto_2
    iget-object v6, p0, Lo/iLP;->f:Ljava/lang/Integer;

    if-nez v6, :cond_3

    move v6, v3

    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 67
    :goto_3
    iget-object v7, p0, Lo/iLP;->j:Ljava/lang/String;

    if-nez v7, :cond_4

    move v7, v3

    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 79
    :goto_4
    iget-object v8, p0, Lo/iLP;->g:Ljava/lang/String;

    if-eqz v8, :cond_5

    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 90
    :cond_5
    iget-boolean v8, p0, Lo/iLP;->d:Z

    const/16 v9, 0x1f

    mul-int/2addr v0, v9

    add-int/2addr v1, v0

    mul-int/2addr v1, v9

    add-int/2addr v1, v2

    mul-int/2addr v1, v9

    add-int/2addr v1, v4

    mul-int/2addr v1, v9

    add-int/2addr v1, v5

    mul-int/2addr v1, v9

    add-int/2addr v1, v6

    mul-int/2addr v1, v9

    add-int/2addr v1, v7

    mul-int/2addr v1, v9

    add-int/2addr v1, v3

    mul-int/2addr v1, v9

    .line 92
    invoke-static {v1, v9, v8}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 96
    iget-boolean v1, p0, Lo/iLP;->a:Z

    .line 98
    invoke-static {v0, v9, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 102
    iget-object v1, p0, Lo/iLP;->c:Lo/kCb;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrailerV2UiState(playerState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/iLP;->h:Lo/jIo;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", playbackState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/iLP;->b:Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/PlaybackState;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lo/iLP;->k:Ljava/lang/String;

    .line 34
    iget-object v2, p0, Lo/iLP;->e:Ljava/lang/String;

    .line 36
    const-string v3, ", imageURL="

    const-string v4, ", supplementalVideoId="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lo/iLP;->i:Ljava/lang/Integer;

    .line 45
    iget-object v2, p0, Lo/iLP;->f:Ljava/lang/Integer;

    .line 47
    const-string v3, ", runtime="

    const-string v4, ", supplementalMessage="

    invoke-static {v0, v1, v3, v2, v4}, Lo/dsI;->b(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lo/iLP;->j:Ljava/lang/String;

    .line 56
    iget-object v2, p0, Lo/iLP;->g:Ljava/lang/String;

    .line 58
    const-string v3, ", synopsis="

    const-string v4, ", controlsVisible="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-boolean v1, p0, Lo/iLP;->d:Z

    .line 67
    iget-boolean v2, p0, Lo/iLP;->a:Z

    .line 69
    const-string v3, ", isMuted="

    const-string v4, ", eventSink="

    invoke-static {v0, v1, v3, v2, v4}, Lo/ddH;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 74
    iget-object v1, p0, Lo/iLP;->c:Lo/kCb;

    .line 76
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/Lf;->b(Ljava/lang/StringBuilder;Lo/kCb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
