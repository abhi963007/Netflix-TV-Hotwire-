.class public final Lo/jGO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final n:Z


# direct methods
.method public constructor <init>(ZZZZZZZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/jGO;->c:Z

    .line 6
    iput-boolean p2, p0, Lo/jGO;->g:Z

    .line 8
    iput-boolean p3, p0, Lo/jGO;->l:Z

    .line 10
    iput-boolean p4, p0, Lo/jGO;->n:Z

    .line 12
    iput-boolean p5, p0, Lo/jGO;->f:Z

    .line 14
    iput-boolean p6, p0, Lo/jGO;->i:Z

    .line 16
    iput-boolean p7, p0, Lo/jGO;->b:Z

    .line 18
    iput-boolean p8, p0, Lo/jGO;->j:Z

    .line 20
    iput-boolean p9, p0, Lo/jGO;->k:Z

    .line 22
    iput-boolean p10, p0, Lo/jGO;->a:Z

    .line 24
    iput-boolean p11, p0, Lo/jGO;->e:Z

    .line 26
    iput-boolean p12, p0, Lo/jGO;->d:Z

    .line 28
    iput-boolean p13, p0, Lo/jGO;->h:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 5
    instance-of v0, p1, Lo/jGO;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lo/jGO;

    .line 13
    iget-boolean v0, p0, Lo/jGO;->c:Z

    .line 15
    iget-boolean v1, p1, Lo/jGO;->c:Z

    if-ne v0, v1, :cond_0

    .line 20
    iget-boolean v0, p0, Lo/jGO;->g:Z

    .line 22
    iget-boolean v1, p1, Lo/jGO;->g:Z

    if-ne v0, v1, :cond_0

    .line 27
    iget-boolean v0, p0, Lo/jGO;->l:Z

    .line 29
    iget-boolean v1, p1, Lo/jGO;->l:Z

    if-ne v0, v1, :cond_0

    .line 34
    iget-boolean v0, p0, Lo/jGO;->n:Z

    .line 36
    iget-boolean v1, p1, Lo/jGO;->n:Z

    if-ne v0, v1, :cond_0

    .line 41
    iget-boolean v0, p0, Lo/jGO;->f:Z

    .line 43
    iget-boolean v1, p1, Lo/jGO;->f:Z

    if-ne v0, v1, :cond_0

    .line 48
    iget-boolean v0, p0, Lo/jGO;->i:Z

    .line 50
    iget-boolean v1, p1, Lo/jGO;->i:Z

    if-ne v0, v1, :cond_0

    .line 55
    iget-boolean v0, p0, Lo/jGO;->b:Z

    .line 57
    iget-boolean v1, p1, Lo/jGO;->b:Z

    if-ne v0, v1, :cond_0

    .line 62
    iget-boolean v0, p0, Lo/jGO;->j:Z

    .line 64
    iget-boolean v1, p1, Lo/jGO;->j:Z

    if-ne v0, v1, :cond_0

    .line 69
    iget-boolean v0, p0, Lo/jGO;->k:Z

    .line 71
    iget-boolean v1, p1, Lo/jGO;->k:Z

    if-ne v0, v1, :cond_0

    .line 76
    iget-boolean v0, p0, Lo/jGO;->a:Z

    .line 78
    iget-boolean v1, p1, Lo/jGO;->a:Z

    if-ne v0, v1, :cond_0

    .line 83
    iget-boolean v0, p0, Lo/jGO;->e:Z

    .line 85
    iget-boolean v1, p1, Lo/jGO;->e:Z

    if-ne v0, v1, :cond_0

    .line 90
    iget-boolean v0, p0, Lo/jGO;->d:Z

    .line 92
    iget-boolean v1, p1, Lo/jGO;->d:Z

    if-ne v0, v1, :cond_0

    .line 97
    iget-boolean v0, p0, Lo/jGO;->h:Z

    .line 99
    iget-boolean p1, p1, Lo/jGO;->h:Z

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/jGO;->c:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    .line 10
    iget-boolean v1, p0, Lo/jGO;->g:Z

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 16
    iget-boolean v1, p0, Lo/jGO;->l:Z

    .line 18
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 22
    iget-boolean v1, p0, Lo/jGO;->n:Z

    .line 24
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 28
    iget-boolean v1, p0, Lo/jGO;->f:Z

    .line 30
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 34
    iget-boolean v1, p0, Lo/jGO;->i:Z

    .line 36
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 40
    iget-boolean v1, p0, Lo/jGO;->b:Z

    .line 42
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    const/4 v1, 0x1

    .line 47
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 51
    iget-boolean v1, p0, Lo/jGO;->j:Z

    .line 53
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 57
    iget-boolean v1, p0, Lo/jGO;->k:Z

    .line 59
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 63
    iget-boolean v1, p0, Lo/jGO;->a:Z

    .line 65
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 69
    iget-boolean v1, p0, Lo/jGO;->e:Z

    .line 71
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 75
    iget-boolean v1, p0, Lo/jGO;->d:Z

    .line 77
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 81
    iget-boolean v1, p0, Lo/jGO;->h:Z

    .line 83
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-boolean v0, p0, Lo/jGO;->c:Z

    .line 9
    iget-boolean v1, p0, Lo/jGO;->g:Z

    .line 11
    const-string v2, ", lockControlsSupported="

    const-string v3, ", reportAProblemSupported="

    const-string v4, "PlayerFeatureFlags(brightnessControlsSupported="

    invoke-static {v4, v2, v3, v0, v1}, Lo/aQA;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget-boolean v1, p0, Lo/jGO;->l:Z

    .line 21
    iget-boolean v2, p0, Lo/jGO;->n:Z

    .line 23
    const-string v3, ", momentsEnabled="

    const-string v4, ", isMomentsForAdsPlanEnabled="

    invoke-static {v0, v1, v3, v2, v4}, Lo/ddH;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 30
    iget-boolean v1, p0, Lo/jGO;->f:Z

    .line 32
    iget-boolean v2, p0, Lo/jGO;->i:Z

    .line 34
    const-string v3, ", liveInteractiveMomentsEnabled="

    const-string v4, ", areAnimationsEnabled="

    invoke-static {v0, v1, v3, v2, v4}, Lo/ddH;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 41
    iget-boolean v1, p0, Lo/jGO;->b:Z

    .line 43
    iget-boolean v2, p0, Lo/jGO;->j:Z

    .line 45
    const-string v3, ", isThreePreviewsAutoAdvanceEnabled=true, isThumbsInPostPlayEnabled="

    const-string v4, ", modularAdsSlotMatchingVideoContentEnabled="

    invoke-static {v0, v1, v3, v2, v4}, Lo/ddH;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 52
    iget-boolean v1, p0, Lo/jGO;->k:Z

    .line 54
    iget-boolean v2, p0, Lo/jGO;->a:Z

    .line 56
    const-string v3, ", isMomentCreationThrottleSeekEnabled="

    const-string v4, ", isHoldToFastForwardComposeEnabled="

    invoke-static {v0, v1, v3, v2, v4}, Lo/ddH;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 63
    iget-boolean v1, p0, Lo/jGO;->e:Z

    .line 65
    iget-boolean v2, p0, Lo/jGO;->d:Z

    .line 67
    const-string v3, ", isDaiInDvrEnabled="

    const-string v4, ", isPodcastChaptersEnabled="

    invoke-static {v0, v1, v3, v2, v4}, Lo/ddH;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 72
    iget-boolean v1, p0, Lo/jGO;->h:Z

    .line 74
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/dX;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
