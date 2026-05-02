.class public final Lo/iRr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kwI;


# instance fields
.field public final a:Z

.field public final b:Lcom/netflix/mediaclient/ui/livevoting/impl/AnimationMode;

.field public final c:Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance;

.field public final d:Ljava/lang/String;

.field public final e:Lo/kCb;

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:Lo/iSp;

.field public final j:Z


# direct methods
.method public constructor <init>(Lo/iSp;JZZLcom/netflix/mediaclient/ui/livevoting/impl/AnimationMode;Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance;Ljava/lang/String;ZZLo/kCb;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/iRr;->i:Lo/iSp;

    .line 28
    iput-wide p2, p0, Lo/iRr;->h:J

    .line 30
    iput-boolean p4, p0, Lo/iRr;->f:Z

    .line 32
    iput-boolean p5, p0, Lo/iRr;->a:Z

    .line 34
    iput-object p6, p0, Lo/iRr;->b:Lcom/netflix/mediaclient/ui/livevoting/impl/AnimationMode;

    .line 36
    iput-object p7, p0, Lo/iRr;->c:Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance;

    .line 38
    iput-object p8, p0, Lo/iRr;->d:Ljava/lang/String;

    .line 40
    iput-boolean p9, p0, Lo/iRr;->j:Z

    .line 42
    iput-boolean p10, p0, Lo/iRr;->g:Z

    .line 44
    iput-object p11, p0, Lo/iRr;->e:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/iRr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/iRr;

    .line 13
    iget-object v1, p0, Lo/iRr;->i:Lo/iSp;

    .line 15
    iget-object v3, p1, Lo/iRr;->i:Lo/iSp;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lo/iRr;->h:J

    .line 26
    iget-wide v5, p1, Lo/iRr;->h:J

    .line 28
    invoke-static {v3, v4, v5, v6}, Lo/kFz;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lo/iRr;->f:Z

    .line 37
    iget-boolean v3, p1, Lo/iRr;->f:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lo/iRr;->a:Z

    .line 44
    iget-boolean v3, p1, Lo/iRr;->a:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lo/iRr;->b:Lcom/netflix/mediaclient/ui/livevoting/impl/AnimationMode;

    .line 51
    iget-object v3, p1, Lo/iRr;->b:Lcom/netflix/mediaclient/ui/livevoting/impl/AnimationMode;

    if-eq v1, v3, :cond_6

    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lo/iRr;->c:Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance;

    .line 58
    iget-object v3, p1, Lo/iRr;->c:Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance;

    if-eq v1, v3, :cond_7

    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lo/iRr;->d:Ljava/lang/String;

    .line 65
    iget-object v3, p1, Lo/iRr;->d:Ljava/lang/String;

    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 74
    :cond_8
    iget-boolean v1, p0, Lo/iRr;->j:Z

    .line 76
    iget-boolean v3, p1, Lo/iRr;->j:Z

    if-eq v1, v3, :cond_9

    return v2

    .line 81
    :cond_9
    iget-boolean v1, p0, Lo/iRr;->g:Z

    .line 83
    iget-boolean v3, p1, Lo/iRr;->g:Z

    if-eq v1, v3, :cond_a

    return v2

    .line 88
    :cond_a
    iget-object v1, p0, Lo/iRr;->e:Lo/kCb;

    .line 90
    iget-object p1, p1, Lo/iRr;->e:Lo/kCb;

    .line 92
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/iRr;->i:Lo/iSp;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    sget-object v1, Lo/kFz;->e:Lo/kFz$a;

    .line 12
    iget-wide v1, p0, Lo/iRr;->h:J

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    .line 14
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 18
    iget-boolean v1, p0, Lo/iRr;->f:Z

    .line 20
    invoke-static {v0, v3, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 24
    iget-boolean v1, p0, Lo/iRr;->a:Z

    .line 26
    invoke-static {v0, v3, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 30
    iget-object v1, p0, Lo/iRr;->b:Lcom/netflix/mediaclient/ui/livevoting/impl/AnimationMode;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 38
    iget-object v2, p0, Lo/iRr;->c:Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 46
    iget-object v4, p0, Lo/iRr;->d:Ljava/lang/String;

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    add-int/2addr v2, v1

    mul-int/2addr v2, v3

    .line 48
    invoke-static {v2, v3, v4}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 52
    iget-boolean v1, p0, Lo/iRr;->j:Z

    .line 54
    invoke-static {v0, v3, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 58
    iget-boolean v1, p0, Lo/iRr;->g:Z

    .line 60
    invoke-static {v0, v3, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 64
    iget-object v1, p0, Lo/iRr;->e:Lo/kCb;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lo/iRr;->h:J

    .line 3
    invoke-static {v0, v1}, Lo/kFz;->d(J)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LiveVotingUiState(voteSpecUiState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lo/iRr;->i:Lo/iSp;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, ", timeRemaining="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", showUi="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-boolean v0, p0, Lo/iRr;->f:Z

    .line 38
    iget-boolean v2, p0, Lo/iRr;->a:Z

    .line 40
    const-string v3, ", isHiddenByControls="

    const-string v4, ", animationMode="

    invoke-static {v1, v0, v3, v2, v4}, Lo/ddH;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 43
    iget-object v0, p0, Lo/iRr;->b:Lcom/netflix/mediaclient/ui/livevoting/impl/AnimationMode;

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", liveVotingAppearance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v0, p0, Lo/iRr;->c:Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance;

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", prompt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v0, p0, Lo/iRr;->d:Ljava/lang/String;

    .line 69
    iget-boolean v2, p0, Lo/iRr;->j:Z

    .line 71
    const-string v3, ", showTapAgainPrompt="

    const-string v4, ", shouldStartPulsing="

    invoke-static {v0, v3, v4, v1, v2}, Lo/bxY;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 74
    iget-boolean v0, p0, Lo/iRr;->g:Z

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", eventSink="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v0, p0, Lo/iRr;->e:Lo/kCb;

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
