.class public final Lo/hgv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/hdo;

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Lo/gQH;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:Z

.field public final t:Z

.field public final v:I


# direct methods
.method public constructor <init>(ZZZIIZZZZZIIIIIIIIZLo/gQH;Lo/hdo;)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p20

    move-object/from16 v2, p21

    .line 7
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v3, p1

    .line 18
    iput-boolean v3, v0, Lo/hgv;->o:Z

    move v3, p2

    .line 20
    iput-boolean v3, v0, Lo/hgv;->n:Z

    move v3, p3

    .line 22
    iput-boolean v3, v0, Lo/hgv;->l:Z

    move v3, p4

    .line 24
    iput v3, v0, Lo/hgv;->k:I

    move v3, p5

    .line 26
    iput v3, v0, Lo/hgv;->r:I

    move v3, p6

    .line 28
    iput-boolean v3, v0, Lo/hgv;->s:Z

    move v3, p7

    .line 30
    iput-boolean v3, v0, Lo/hgv;->b:Z

    move v3, p8

    .line 32
    iput-boolean v3, v0, Lo/hgv;->i:Z

    move v3, p9

    .line 34
    iput-boolean v3, v0, Lo/hgv;->d:Z

    move v3, p10

    .line 36
    iput-boolean v3, v0, Lo/hgv;->t:Z

    move v3, p11

    .line 38
    iput v3, v0, Lo/hgv;->h:I

    move/from16 v3, p12

    .line 40
    iput v3, v0, Lo/hgv;->f:I

    move/from16 v3, p13

    .line 44
    iput v3, v0, Lo/hgv;->q:I

    move/from16 v3, p14

    .line 48
    iput v3, v0, Lo/hgv;->v:I

    move/from16 v3, p15

    .line 52
    iput v3, v0, Lo/hgv;->g:I

    move/from16 v3, p16

    .line 56
    iput v3, v0, Lo/hgv;->j:I

    move/from16 v3, p17

    .line 60
    iput v3, v0, Lo/hgv;->m:I

    move/from16 v3, p18

    .line 64
    iput v3, v0, Lo/hgv;->c:I

    move/from16 v3, p19

    .line 68
    iput-boolean v3, v0, Lo/hgv;->p:Z

    .line 70
    iput-object v1, v0, Lo/hgv;->e:Lo/gQH;

    .line 72
    iput-object v2, v0, Lo/hgv;->a:Lo/hdo;

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
    instance-of v1, p1, Lo/hgv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hgv;

    .line 13
    iget-boolean v1, p0, Lo/hgv;->o:Z

    .line 15
    iget-boolean v3, p1, Lo/hgv;->o:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lo/hgv;->n:Z

    .line 22
    iget-boolean v3, p1, Lo/hgv;->n:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lo/hgv;->l:Z

    .line 29
    iget-boolean v3, p1, Lo/hgv;->l:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 34
    :cond_4
    iget v1, p0, Lo/hgv;->k:I

    .line 36
    iget v3, p1, Lo/hgv;->k:I

    if-eq v1, v3, :cond_5

    return v2

    .line 41
    :cond_5
    iget v1, p0, Lo/hgv;->r:I

    .line 43
    iget v3, p1, Lo/hgv;->r:I

    if-eq v1, v3, :cond_6

    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, Lo/hgv;->s:Z

    .line 50
    iget-boolean v3, p1, Lo/hgv;->s:Z

    if-eq v1, v3, :cond_7

    return v2

    .line 55
    :cond_7
    iget-boolean v1, p0, Lo/hgv;->b:Z

    .line 57
    iget-boolean v3, p1, Lo/hgv;->b:Z

    if-eq v1, v3, :cond_8

    return v2

    .line 62
    :cond_8
    iget-boolean v1, p0, Lo/hgv;->i:Z

    .line 64
    iget-boolean v3, p1, Lo/hgv;->i:Z

    if-eq v1, v3, :cond_9

    return v2

    .line 69
    :cond_9
    iget-boolean v1, p0, Lo/hgv;->d:Z

    .line 71
    iget-boolean v3, p1, Lo/hgv;->d:Z

    if-eq v1, v3, :cond_a

    return v2

    .line 76
    :cond_a
    iget-boolean v1, p0, Lo/hgv;->t:Z

    .line 78
    iget-boolean v3, p1, Lo/hgv;->t:Z

    if-eq v1, v3, :cond_b

    return v2

    .line 83
    :cond_b
    iget v1, p0, Lo/hgv;->h:I

    .line 85
    iget v3, p1, Lo/hgv;->h:I

    if-eq v1, v3, :cond_c

    return v2

    .line 90
    :cond_c
    iget v1, p0, Lo/hgv;->f:I

    .line 92
    iget v3, p1, Lo/hgv;->f:I

    if-eq v1, v3, :cond_d

    return v2

    .line 97
    :cond_d
    iget v1, p0, Lo/hgv;->q:I

    .line 99
    iget v3, p1, Lo/hgv;->q:I

    if-eq v1, v3, :cond_e

    return v2

    .line 104
    :cond_e
    iget v1, p0, Lo/hgv;->v:I

    .line 106
    iget v3, p1, Lo/hgv;->v:I

    if-eq v1, v3, :cond_f

    return v2

    .line 111
    :cond_f
    iget v1, p0, Lo/hgv;->g:I

    .line 113
    iget v3, p1, Lo/hgv;->g:I

    if-eq v1, v3, :cond_10

    return v2

    .line 118
    :cond_10
    iget v1, p0, Lo/hgv;->j:I

    .line 120
    iget v3, p1, Lo/hgv;->j:I

    if-eq v1, v3, :cond_11

    return v2

    .line 125
    :cond_11
    iget v1, p0, Lo/hgv;->m:I

    .line 127
    iget v3, p1, Lo/hgv;->m:I

    if-eq v1, v3, :cond_12

    return v2

    .line 132
    :cond_12
    iget v1, p0, Lo/hgv;->c:I

    .line 134
    iget v3, p1, Lo/hgv;->c:I

    if-eq v1, v3, :cond_13

    return v2

    .line 139
    :cond_13
    iget-boolean v1, p0, Lo/hgv;->p:Z

    .line 141
    iget-boolean v3, p1, Lo/hgv;->p:Z

    if-eq v1, v3, :cond_14

    return v2

    .line 146
    :cond_14
    iget-object v1, p0, Lo/hgv;->e:Lo/gQH;

    .line 148
    iget-object v3, p1, Lo/hgv;->e:Lo/gQH;

    .line 150
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    .line 157
    :cond_15
    iget-object v1, p0, Lo/hgv;->a:Lo/hdo;

    .line 159
    iget-object p1, p1, Lo/hgv;->a:Lo/hdo;

    .line 161
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/hgv;->o:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    .line 10
    iget-boolean v1, p0, Lo/hgv;->n:Z

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 16
    iget-boolean v1, p0, Lo/hgv;->l:Z

    .line 18
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 22
    iget v1, p0, Lo/hgv;->k:I

    .line 24
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 28
    iget v1, p0, Lo/hgv;->r:I

    .line 30
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 34
    iget-boolean v1, p0, Lo/hgv;->s:Z

    .line 36
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 40
    iget-boolean v1, p0, Lo/hgv;->b:Z

    .line 42
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 46
    iget-boolean v1, p0, Lo/hgv;->i:Z

    .line 48
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 52
    iget-boolean v1, p0, Lo/hgv;->d:Z

    .line 54
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 58
    iget-boolean v1, p0, Lo/hgv;->t:Z

    .line 60
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 64
    iget v1, p0, Lo/hgv;->h:I

    .line 66
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 70
    iget v1, p0, Lo/hgv;->f:I

    .line 72
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 76
    iget v1, p0, Lo/hgv;->q:I

    .line 78
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 82
    iget v1, p0, Lo/hgv;->v:I

    .line 84
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 88
    iget v1, p0, Lo/hgv;->g:I

    .line 90
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 94
    iget v1, p0, Lo/hgv;->j:I

    .line 96
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 100
    iget v1, p0, Lo/hgv;->m:I

    .line 102
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 106
    iget v1, p0, Lo/hgv;->c:I

    .line 108
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 112
    iget-boolean v1, p0, Lo/hgv;->p:Z

    .line 114
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 118
    iget-object v1, p0, Lo/hgv;->e:Lo/gQH;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 126
    iget-object v3, p0, Lo/hgv;->a:Lo/hdo;

    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    add-int/2addr v3, v1

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-boolean v0, p0, Lo/hgv;->o:Z

    .line 9
    iget-boolean v1, p0, Lo/hgv;->n:Z

    .line 11
    const-string v2, ", retryAllFailuresWhenNetworkAvailable="

    const-string v3, ", retryWhenScheduled="

    const-string v4, "ConsolidatedLoggingConfig(retryOnFailureToDeliver="

    invoke-static {v4, v2, v3, v0, v1}, Lo/aQA;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget-boolean v1, p0, Lo/hgv;->l:Z

    .line 21
    iget v2, p0, Lo/hgv;->k:I

    .line 23
    const-string v3, ", retryTimeoutInHours="

    const-string v4, ", undeliveredPayloadExpirationInHours="

    invoke-static {v0, v1, v3, v2, v4}, Lo/dsI;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ILjava/lang/String;)V

    .line 30
    iget v1, p0, Lo/hgv;->r:I

    .line 32
    iget-boolean v2, p0, Lo/hgv;->s:Z

    .line 34
    const-string v3, ", updateEnvelopeSendTime="

    const-string v4, ", countFailuresToDeliverEvents="

    invoke-static {v0, v1, v3, v2, v4}, Lo/dsI;->d(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    .line 41
    iget-boolean v1, p0, Lo/hgv;->b:Z

    .line 43
    iget-boolean v2, p0, Lo/hgv;->i:Z

    .line 45
    const-string v3, ", logDetailsForFailureToDeliverEvents="

    const-string v4, ", disableRetries="

    invoke-static {v0, v1, v3, v2, v4}, Lo/ddH;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 52
    iget-boolean v1, p0, Lo/hgv;->d:Z

    .line 54
    iget-boolean v2, p0, Lo/hgv;->t:Z

    .line 56
    const-string v3, ", shouldDropAllSavedEntries="

    const-string v4, ", maxSizeInBytes="

    invoke-static {v0, v1, v3, v2, v4}, Lo/ddH;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 63
    iget v1, p0, Lo/hgv;->h:I

    .line 65
    iget v2, p0, Lo/hgv;->f:I

    .line 67
    const-string v3, ", maxEntrySizeInBytes="

    const-string v4, ", tooBigEntryInBytes="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 74
    iget v1, p0, Lo/hgv;->q:I

    .line 76
    iget v2, p0, Lo/hgv;->v:I

    .line 78
    const-string v3, ", userSessionTimeoutInMs="

    const-string v4, ", maxTimeEventCanStayInQueueMs="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 85
    iget v1, p0, Lo/hgv;->g:I

    .line 87
    iget v2, p0, Lo/hgv;->j:I

    .line 89
    const-string v3, ", minimalNumberOfEventsToPost="

    const-string v4, ", retryToDeliverBackupsInSec="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 96
    iget v1, p0, Lo/hgv;->m:I

    .line 98
    iget v2, p0, Lo/hgv;->c:I

    .line 100
    const-string v3, ", jobFinishDelayInMs="

    const-string v4, ", sendEventsOnMsl="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 103
    iget-boolean v1, p0, Lo/hgv;->p:Z

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    const-string v1, ", clValidationProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v1, p0, Lo/hgv;->e:Lo/gQH;

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    const-string v1, ", consolidatedLoggingSessionSpecificationProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-object v1, p0, Lo/hgv;->a:Lo/hdo;

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
