.class public final Lo/hbO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:J

.field public final g:Z

.field public final h:J

.field private i:Z

.field public final j:Z

.field private k:J

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private r:Z

.field private s:J

.field private t:Z


# direct methods
.method public constructor <init>(ZJZJZZZJJJZJZZJZZZ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 4
    iput-boolean v1, v0, Lo/hbO;->n:Z

    move-wide v1, p2

    .line 6
    iput-wide v1, v0, Lo/hbO;->d:J

    move v1, p4

    .line 8
    iput-boolean v1, v0, Lo/hbO;->b:Z

    move-wide v1, p5

    .line 10
    iput-wide v1, v0, Lo/hbO;->s:J

    move v1, p7

    .line 12
    iput-boolean v1, v0, Lo/hbO;->l:Z

    move v1, p8

    .line 14
    iput-boolean v1, v0, Lo/hbO;->j:Z

    move v1, p9

    .line 16
    iput-boolean v1, v0, Lo/hbO;->e:Z

    move-wide v1, p10

    .line 18
    iput-wide v1, v0, Lo/hbO;->f:J

    move-wide v1, p12

    .line 20
    iput-wide v1, v0, Lo/hbO;->c:J

    move-wide/from16 v1, p14

    .line 22
    iput-wide v1, v0, Lo/hbO;->a:J

    move/from16 v1, p16

    .line 26
    iput-boolean v1, v0, Lo/hbO;->g:Z

    move-wide/from16 v1, p17

    .line 30
    iput-wide v1, v0, Lo/hbO;->h:J

    move/from16 v1, p19

    .line 34
    iput-boolean v1, v0, Lo/hbO;->m:Z

    move/from16 v1, p20

    .line 38
    iput-boolean v1, v0, Lo/hbO;->t:Z

    move-wide/from16 v1, p21

    .line 42
    iput-wide v1, v0, Lo/hbO;->k:J

    move/from16 v1, p23

    .line 46
    iput-boolean v1, v0, Lo/hbO;->i:Z

    move/from16 v1, p24

    .line 50
    iput-boolean v1, v0, Lo/hbO;->r:Z

    move/from16 v1, p25

    .line 54
    iput-boolean v1, v0, Lo/hbO;->o:Z

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
    instance-of v1, p1, Lo/hbO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hbO;

    .line 13
    iget-boolean v1, p0, Lo/hbO;->n:Z

    .line 15
    iget-boolean v3, p1, Lo/hbO;->n:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lo/hbO;->d:J

    .line 22
    iget-wide v5, p1, Lo/hbO;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 29
    :cond_3
    iget-boolean v1, p0, Lo/hbO;->b:Z

    .line 31
    iget-boolean v3, p1, Lo/hbO;->b:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 36
    :cond_4
    iget-wide v3, p0, Lo/hbO;->s:J

    .line 38
    iget-wide v5, p1, Lo/hbO;->s:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lo/hbO;->l:Z

    .line 47
    iget-boolean v3, p1, Lo/hbO;->l:Z

    if-eq v1, v3, :cond_6

    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Lo/hbO;->j:Z

    .line 54
    iget-boolean v3, p1, Lo/hbO;->j:Z

    if-eq v1, v3, :cond_7

    return v2

    .line 59
    :cond_7
    iget-boolean v1, p0, Lo/hbO;->e:Z

    .line 61
    iget-boolean v3, p1, Lo/hbO;->e:Z

    if-eq v1, v3, :cond_8

    return v2

    .line 66
    :cond_8
    iget-wide v3, p0, Lo/hbO;->f:J

    .line 68
    iget-wide v5, p1, Lo/hbO;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    .line 75
    :cond_9
    iget-wide v3, p0, Lo/hbO;->c:J

    .line 77
    iget-wide v5, p1, Lo/hbO;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    .line 84
    :cond_a
    iget-wide v3, p0, Lo/hbO;->a:J

    .line 86
    iget-wide v5, p1, Lo/hbO;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    .line 93
    :cond_b
    iget-boolean v1, p0, Lo/hbO;->g:Z

    .line 95
    iget-boolean v3, p1, Lo/hbO;->g:Z

    if-eq v1, v3, :cond_c

    return v2

    .line 100
    :cond_c
    iget-wide v3, p0, Lo/hbO;->h:J

    .line 102
    iget-wide v5, p1, Lo/hbO;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    .line 109
    :cond_d
    iget-boolean v1, p0, Lo/hbO;->m:Z

    .line 111
    iget-boolean v3, p1, Lo/hbO;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    .line 116
    :cond_e
    iget-boolean v1, p0, Lo/hbO;->t:Z

    .line 118
    iget-boolean v3, p1, Lo/hbO;->t:Z

    if-eq v1, v3, :cond_f

    return v2

    .line 123
    :cond_f
    iget-wide v3, p0, Lo/hbO;->k:J

    .line 125
    iget-wide v5, p1, Lo/hbO;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    .line 132
    :cond_10
    iget-boolean v1, p0, Lo/hbO;->i:Z

    .line 134
    iget-boolean v3, p1, Lo/hbO;->i:Z

    if-eq v1, v3, :cond_11

    return v2

    .line 139
    :cond_11
    iget-boolean v1, p0, Lo/hbO;->r:Z

    .line 141
    iget-boolean v3, p1, Lo/hbO;->r:Z

    if-eq v1, v3, :cond_12

    return v2

    .line 146
    :cond_12
    iget-boolean v1, p0, Lo/hbO;->o:Z

    .line 148
    iget-boolean p1, p1, Lo/hbO;->o:Z

    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/hbO;->n:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    .line 10
    iget-wide v1, p0, Lo/hbO;->d:J

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    .line 12
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 16
    iget-boolean v1, p0, Lo/hbO;->b:Z

    .line 18
    invoke-static {v0, v3, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 22
    iget-wide v1, p0, Lo/hbO;->s:J

    .line 24
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 28
    iget-boolean v1, p0, Lo/hbO;->l:Z

    .line 30
    invoke-static {v0, v3, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 34
    iget-boolean v1, p0, Lo/hbO;->j:Z

    .line 36
    invoke-static {v0, v3, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 40
    iget-boolean v1, p0, Lo/hbO;->e:Z

    .line 42
    invoke-static {v0, v3, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 46
    iget-wide v1, p0, Lo/hbO;->f:J

    .line 48
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 52
    iget-wide v1, p0, Lo/hbO;->c:J

    .line 54
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 58
    iget-wide v1, p0, Lo/hbO;->a:J

    .line 60
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 64
    iget-boolean v1, p0, Lo/hbO;->g:Z

    .line 66
    invoke-static {v0, v3, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 70
    iget-wide v1, p0, Lo/hbO;->h:J

    .line 72
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 76
    iget-boolean v1, p0, Lo/hbO;->m:Z

    .line 78
    invoke-static {v0, v3, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 82
    iget-boolean v1, p0, Lo/hbO;->t:Z

    .line 84
    invoke-static {v0, v3, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 88
    iget-wide v1, p0, Lo/hbO;->k:J

    .line 90
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 94
    iget-boolean v1, p0, Lo/hbO;->i:Z

    .line 96
    invoke-static {v0, v3, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 100
    iget-boolean v1, p0, Lo/hbO;->r:Z

    .line 102
    invoke-static {v0, v3, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 106
    iget-boolean v1, p0, Lo/hbO;->o:Z

    .line 108
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CdxConfig(enabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lo/hbO;->n:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", numberOfMessageRoundTripsToTriggerLogging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lo/hbO;->d:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", logOnFirstMessageResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lo/hbO;->b:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", sessionTimeoutInSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Lo/hbO;->s:J

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", enabledOnData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, Lo/hbO;->l:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", promptedPairingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v1, p0, Lo/hbO;->j:Z

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", implicitPairingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-boolean v1, p0, Lo/hbO;->e:Z

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    iget-wide v1, p0, Lo/hbO;->f:J

    .line 79
    const-string v3, ", timeoutInSec="

    const-string v4, ", pairingFrequencyCap="

    invoke-static {v0, v3, v1, v2, v4}, Lo/bxY;->d(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 82
    iget-wide v1, p0, Lo/hbO;->c:J

    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    iget-wide v1, p0, Lo/hbO;->a:J

    .line 93
    const-string v3, ", historySize="

    const-string v4, ", pingEnabled="

    invoke-static {v0, v3, v1, v2, v4}, Lo/bxY;->d(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 96
    iget-boolean v1, p0, Lo/hbO;->g:Z

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", pingTimeoutInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-wide v1, p0, Lo/hbO;->h:J

    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", manualPairingTooltipEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-boolean v1, p0, Lo/hbO;->m:Z

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", manualPairingTooltipFrequencyCapEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-boolean v1, p0, Lo/hbO;->t:Z

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    iget-wide v1, p0, Lo/hbO;->k:J

    .line 137
    const-string v3, ", manualPairingTooltipFrequencyCap="

    const-string v4, ", companionModeEnabled="

    invoke-static {v0, v3, v1, v2, v4}, Lo/bxY;->d(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 144
    iget-boolean v1, p0, Lo/hbO;->i:Z

    .line 146
    iget-boolean v2, p0, Lo/hbO;->r:Z

    .line 148
    const-string v3, ", shouldCallCdxDisconnect="

    const-string v4, ", logLrudEvents="

    invoke-static {v0, v1, v3, v2, v4}, Lo/ddH;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 153
    iget-boolean v1, p0, Lo/hbO;->o:Z

    .line 155
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/dX;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
