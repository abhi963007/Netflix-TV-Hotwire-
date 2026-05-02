.class public final Lo/hzC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/hta;

.field public final b:Lo/hdr;

.field public final c:Z

.field public final d:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

.field public final e:Landroid/content/Context;

.field public final f:Lo/hnA;

.field public final g:Z

.field public final h:Lo/hnx;

.field public final i:Landroid/os/Handler;

.field public final j:Lo/hrW;

.field public final k:Lo/hyx;

.field public final l:Lo/hxf;

.field public final m:Lcom/netflix/mediaclient/util/PlayContext;

.field public final n:Landroidx/media3/common/PriorityTaskManager;

.field public final o:Z

.field private p:Lo/gQK;

.field public final q:Lcom/netflix/mediaclient/service/user/UserAgent;

.field public final r:Lo/haw;

.field private s:Z

.field public final t:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Lo/hrW;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/hdr;Lo/haw;Lo/gQK;Landroid/os/Handler;Landroid/os/Looper;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lo/hyx;ZZZZ)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/hzC;->j:Lo/hrW;

    .line 38
    iput-object p2, p0, Lo/hzC;->q:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 40
    iput-object p3, p0, Lo/hzC;->b:Lo/hdr;

    .line 42
    iput-object p4, p0, Lo/hzC;->r:Lo/haw;

    .line 44
    iput-object p5, p0, Lo/hzC;->p:Lo/gQK;

    .line 46
    iput-object p6, p0, Lo/hzC;->i:Landroid/os/Handler;

    .line 48
    iput-object p7, p0, Lo/hzC;->t:Landroid/os/Looper;

    .line 50
    iput-object p8, p0, Lo/hzC;->m:Lcom/netflix/mediaclient/util/PlayContext;

    .line 52
    iput-object p9, p0, Lo/hzC;->d:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 54
    iput-object p10, p0, Lo/hzC;->k:Lo/hyx;

    .line 56
    iput-boolean p11, p0, Lo/hzC;->s:Z

    .line 58
    iput-boolean p12, p0, Lo/hzC;->o:Z

    .line 60
    iput-boolean p13, p0, Lo/hzC;->g:Z

    .line 62
    iput-boolean p14, p0, Lo/hzC;->c:Z

    .line 64
    iget-object p2, p1, Lo/hrW;->j:Lo/hnx;

    .line 66
    iput-object p2, p0, Lo/hzC;->h:Lo/hnx;

    .line 68
    iget-object p2, p1, Lo/hrW;->h:Landroidx/media3/common/PriorityTaskManager;

    .line 70
    iput-object p2, p0, Lo/hzC;->n:Landroidx/media3/common/PriorityTaskManager;

    .line 72
    iget-object p2, p1, Lo/hrW;->g:Lo/hxf;

    .line 74
    iput-object p2, p0, Lo/hzC;->l:Lo/hxf;

    .line 76
    iget-object p2, p1, Lo/hrW;->b:Lo/hnA;

    .line 78
    iput-object p2, p0, Lo/hzC;->f:Lo/hnA;

    .line 80
    iget-object p2, p1, Lo/hrW;->d:Landroid/content/Context;

    .line 82
    iput-object p2, p0, Lo/hzC;->e:Landroid/content/Context;

    .line 84
    iget-object p1, p1, Lo/hrW;->e:Lo/hta;

    .line 86
    iput-object p1, p0, Lo/hzC;->a:Lo/hta;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 5
    instance-of v0, p1, Lo/hzC;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lo/hzC;

    .line 13
    iget-object v0, p0, Lo/hzC;->j:Lo/hrW;

    .line 15
    iget-object v1, p1, Lo/hzC;->j:Lo/hrW;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lo/hzC;->q:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 27
    iget-object v1, p1, Lo/hzC;->q:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lo/hzC;->b:Lo/hdr;

    .line 39
    iget-object v1, p1, Lo/hzC;->b:Lo/hdr;

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lo/hzC;->r:Lo/haw;

    .line 51
    iget-object v1, p1, Lo/hzC;->r:Lo/haw;

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lo/hzC;->p:Lo/gQK;

    .line 62
    iget-object v1, p1, Lo/hzC;->p:Lo/gQK;

    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lo/hzC;->i:Landroid/os/Handler;

    .line 73
    iget-object v1, p1, Lo/hzC;->i:Landroid/os/Handler;

    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lo/hzC;->t:Landroid/os/Looper;

    .line 84
    iget-object v1, p1, Lo/hzC;->t:Landroid/os/Looper;

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lo/hzC;->m:Lcom/netflix/mediaclient/util/PlayContext;

    .line 95
    iget-object v1, p1, Lo/hzC;->m:Lcom/netflix/mediaclient/util/PlayContext;

    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lo/hzC;->d:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 106
    iget-object v1, p1, Lo/hzC;->d:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lo/hzC;->k:Lo/hyx;

    .line 117
    iget-object v1, p1, Lo/hzC;->k:Lo/hyx;

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-boolean v0, p0, Lo/hzC;->s:Z

    .line 128
    iget-boolean v1, p1, Lo/hzC;->s:Z

    if-ne v0, v1, :cond_0

    .line 133
    iget-boolean v0, p0, Lo/hzC;->o:Z

    .line 135
    iget-boolean v1, p1, Lo/hzC;->o:Z

    if-ne v0, v1, :cond_0

    .line 140
    iget-boolean v0, p0, Lo/hzC;->g:Z

    .line 142
    iget-boolean v1, p1, Lo/hzC;->g:Z

    if-ne v0, v1, :cond_0

    .line 147
    iget-boolean v0, p0, Lo/hzC;->c:Z

    .line 149
    iget-boolean p1, p1, Lo/hzC;->c:Z

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-object v0, p0, Lo/hzC;->j:Lo/hrW;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/hzC;->q:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 18
    iget-object v2, p0, Lo/hzC;->b:Lo/hdr;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 26
    iget-object v3, p0, Lo/hzC;->r:Lo/haw;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 34
    iget-object v4, p0, Lo/hzC;->p:Lo/gQK;

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 42
    iget-object v5, p0, Lo/hzC;->i:Landroid/os/Handler;

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 50
    iget-object v6, p0, Lo/hzC;->t:Landroid/os/Looper;

    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 59
    iget-object v7, p0, Lo/hzC;->m:Lcom/netflix/mediaclient/util/PlayContext;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 71
    :goto_0
    iget-object v9, p0, Lo/hzC;->d:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 73
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    const/16 v10, 0x1f

    mul-int/2addr v0, v10

    add-int/2addr v1, v0

    mul-int/2addr v1, v10

    add-int/2addr v2, v1

    mul-int/2addr v2, v10

    add-int/2addr v3, v2

    mul-int/2addr v3, v10

    add-int/2addr v4, v3

    mul-int/2addr v4, v10

    add-int/2addr v5, v4

    mul-int/2addr v5, v10

    add-int/2addr v6, v5

    mul-int/2addr v6, v10

    add-int/2addr v6, v7

    mul-int/2addr v6, v10

    add-int/2addr v9, v6

    mul-int/2addr v9, v10

    const/16 v0, 0x3c1

    .line 81
    invoke-static {v9, v0, v8}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 85
    iget-object v1, p0, Lo/hzC;->k:Lo/hyx;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 93
    iget-boolean v2, p0, Lo/hzC;->s:Z

    add-int/2addr v1, v0

    mul-int/2addr v1, v10

    .line 95
    invoke-static {v1, v10, v2}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 99
    iget-boolean v1, p0, Lo/hzC;->o:Z

    .line 101
    invoke-static {v0, v10, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 105
    iget-boolean v1, p0, Lo/hzC;->g:Z

    .line 107
    invoke-static {v0, v10, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 111
    iget-boolean v1, p0, Lo/hzC;->c:Z

    .line 113
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GenericSessionParams(factoryParams="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/hzC;->j:Lo/hrW;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", userAgent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/hzC;->q:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", configuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/hzC;->b:Lo/hdr;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", resourceFetcher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/hzC;->r:Lo/haw;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", clientLogging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/hzC;->p:Lo/gQK;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", mainHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lo/hzC;->i:Landroid/os/Handler;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", workLooper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lo/hzC;->t:Landroid/os/Looper;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", playContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lo/hzC;->m:Lcom/netflix/mediaclient/util/PlayContext;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", experience="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lo/hzC;->d:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", streamingForced=false, preferredLanguage=null, playbackEventSender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lo/hzC;->k:Lo/hyx;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ", isMuted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-boolean v1, p0, Lo/hzC;->s:Z

    .line 114
    iget-boolean v2, p0, Lo/hzC;->o:Z

    .line 116
    const-string v3, ", preferVerticalVideo="

    const-string v4, ", legacyStartFetchingNow="

    invoke-static {v0, v1, v3, v2, v4}, Lo/ddH;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 123
    iget-boolean v1, p0, Lo/hzC;->g:Z

    .line 125
    iget-boolean v2, p0, Lo/hzC;->c:Z

    .line 127
    const-string v3, ", enablePlayerIntent="

    const-string v4, ")"

    invoke-static {v0, v1, v3, v2, v4}, Lo/dsI;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
