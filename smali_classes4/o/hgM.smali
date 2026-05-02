.class public final Lo/hgM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Lo/gLp;

.field public final l:Z

.field public final m:Lo/gLp;

.field public final n:I

.field public final o:Lo/gLp;

.field public final p:Z

.field public final q:I

.field private r:Z

.field public final s:Z

.field public final t:I


# direct methods
.method public constructor <init>(ZZZIIZZZZLo/gLp;Lo/gLp;ZIIILo/gLp;IIII)V
    .locals 5

    move-object v0, p0

    move-object v1, p10

    move-object/from16 v2, p11

    move-object/from16 v3, p16

    .line 6
    const-string v4, ""

    invoke-static {p10, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v4, p1

    .line 24
    iput-boolean v4, v0, Lo/hgM;->r:Z

    move v4, p2

    .line 26
    iput-boolean v4, v0, Lo/hgM;->j:Z

    move v4, p3

    .line 28
    iput-boolean v4, v0, Lo/hgM;->l:Z

    move v4, p4

    .line 30
    iput v4, v0, Lo/hgM;->h:I

    move v4, p5

    .line 32
    iput v4, v0, Lo/hgM;->t:I

    move v4, p6

    .line 34
    iput-boolean v4, v0, Lo/hgM;->c:Z

    move v4, p7

    .line 36
    iput-boolean v4, v0, Lo/hgM;->b:Z

    move v4, p8

    .line 38
    iput-boolean v4, v0, Lo/hgM;->d:Z

    move v4, p9

    .line 40
    iput-boolean v4, v0, Lo/hgM;->s:Z

    .line 42
    iput-object v1, v0, Lo/hgM;->o:Lo/gLp;

    .line 44
    iput-object v2, v0, Lo/hgM;->m:Lo/gLp;

    move/from16 v1, p12

    .line 46
    iput-boolean v1, v0, Lo/hgM;->p:Z

    move/from16 v1, p13

    .line 48
    iput v1, v0, Lo/hgM;->i:I

    move/from16 v1, p14

    .line 52
    iput v1, v0, Lo/hgM;->f:I

    move/from16 v1, p15

    .line 56
    iput v1, v0, Lo/hgM;->q:I

    .line 58
    iput-object v3, v0, Lo/hgM;->k:Lo/gLp;

    move/from16 v1, p17

    .line 62
    iput v1, v0, Lo/hgM;->g:I

    move/from16 v1, p18

    .line 66
    iput v1, v0, Lo/hgM;->n:I

    move/from16 v1, p19

    .line 70
    iput v1, v0, Lo/hgM;->e:I

    move/from16 v1, p20

    .line 74
    iput v1, v0, Lo/hgM;->a:I

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
    instance-of v1, p1, Lo/hgM;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hgM;

    .line 13
    iget-boolean v1, p0, Lo/hgM;->r:Z

    .line 15
    iget-boolean v3, p1, Lo/hgM;->r:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lo/hgM;->j:Z

    .line 22
    iget-boolean v3, p1, Lo/hgM;->j:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lo/hgM;->l:Z

    .line 29
    iget-boolean v3, p1, Lo/hgM;->l:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 34
    :cond_4
    iget v1, p0, Lo/hgM;->h:I

    .line 36
    iget v3, p1, Lo/hgM;->h:I

    if-eq v1, v3, :cond_5

    return v2

    .line 41
    :cond_5
    iget v1, p0, Lo/hgM;->t:I

    .line 43
    iget v3, p1, Lo/hgM;->t:I

    if-eq v1, v3, :cond_6

    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, Lo/hgM;->c:Z

    .line 50
    iget-boolean v3, p1, Lo/hgM;->c:Z

    if-eq v1, v3, :cond_7

    return v2

    .line 55
    :cond_7
    iget-boolean v1, p0, Lo/hgM;->b:Z

    .line 57
    iget-boolean v3, p1, Lo/hgM;->b:Z

    if-eq v1, v3, :cond_8

    return v2

    .line 62
    :cond_8
    iget-boolean v1, p0, Lo/hgM;->d:Z

    .line 64
    iget-boolean v3, p1, Lo/hgM;->d:Z

    if-eq v1, v3, :cond_9

    return v2

    .line 69
    :cond_9
    iget-boolean v1, p0, Lo/hgM;->s:Z

    .line 71
    iget-boolean v3, p1, Lo/hgM;->s:Z

    if-eq v1, v3, :cond_a

    return v2

    .line 76
    :cond_a
    iget-object v1, p0, Lo/hgM;->o:Lo/gLp;

    .line 78
    iget-object v3, p1, Lo/hgM;->o:Lo/gLp;

    .line 80
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 87
    :cond_b
    iget-object v1, p0, Lo/hgM;->m:Lo/gLp;

    .line 89
    iget-object v3, p1, Lo/hgM;->m:Lo/gLp;

    .line 91
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 98
    :cond_c
    iget-boolean v1, p0, Lo/hgM;->p:Z

    .line 100
    iget-boolean v3, p1, Lo/hgM;->p:Z

    if-eq v1, v3, :cond_d

    return v2

    .line 105
    :cond_d
    iget v1, p0, Lo/hgM;->i:I

    .line 107
    iget v3, p1, Lo/hgM;->i:I

    if-eq v1, v3, :cond_e

    return v2

    .line 112
    :cond_e
    iget v1, p0, Lo/hgM;->f:I

    .line 114
    iget v3, p1, Lo/hgM;->f:I

    if-eq v1, v3, :cond_f

    return v2

    .line 119
    :cond_f
    iget v1, p0, Lo/hgM;->q:I

    .line 121
    iget v3, p1, Lo/hgM;->q:I

    if-eq v1, v3, :cond_10

    return v2

    .line 126
    :cond_10
    iget-object v1, p0, Lo/hgM;->k:Lo/gLp;

    .line 128
    iget-object v3, p1, Lo/hgM;->k:Lo/gLp;

    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    .line 137
    :cond_11
    iget v1, p0, Lo/hgM;->g:I

    .line 139
    iget v3, p1, Lo/hgM;->g:I

    if-eq v1, v3, :cond_12

    return v2

    .line 144
    :cond_12
    iget v1, p0, Lo/hgM;->n:I

    .line 146
    iget v3, p1, Lo/hgM;->n:I

    if-eq v1, v3, :cond_13

    return v2

    .line 151
    :cond_13
    iget v1, p0, Lo/hgM;->e:I

    .line 153
    iget v3, p1, Lo/hgM;->e:I

    if-eq v1, v3, :cond_14

    return v2

    .line 158
    :cond_14
    iget v1, p0, Lo/hgM;->a:I

    .line 160
    iget p1, p1, Lo/hgM;->a:I

    if-eq v1, p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/hgM;->r:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    .line 10
    iget-boolean v1, p0, Lo/hgM;->j:Z

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 16
    iget-boolean v1, p0, Lo/hgM;->l:Z

    .line 18
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 22
    iget v1, p0, Lo/hgM;->h:I

    .line 24
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 28
    iget v1, p0, Lo/hgM;->t:I

    .line 30
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 34
    iget-boolean v1, p0, Lo/hgM;->c:Z

    .line 36
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 40
    iget-boolean v1, p0, Lo/hgM;->b:Z

    .line 42
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 46
    iget-boolean v1, p0, Lo/hgM;->d:Z

    .line 48
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 52
    iget-boolean v1, p0, Lo/hgM;->s:Z

    .line 54
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 58
    iget-object v1, p0, Lo/hgM;->o:Lo/gLp;

    .line 60
    invoke-static {v1, v0}, Lo/dsI;->a(Lo/gLp;I)I

    move-result v0

    .line 64
    iget-object v1, p0, Lo/hgM;->m:Lo/gLp;

    .line 66
    invoke-static {v1, v0}, Lo/dsI;->a(Lo/gLp;I)I

    move-result v0

    .line 70
    iget-boolean v1, p0, Lo/hgM;->p:Z

    .line 72
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 76
    iget v1, p0, Lo/hgM;->i:I

    .line 78
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 82
    iget v1, p0, Lo/hgM;->f:I

    .line 84
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 88
    iget v1, p0, Lo/hgM;->q:I

    .line 90
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 94
    iget-object v1, p0, Lo/hgM;->k:Lo/gLp;

    .line 96
    invoke-static {v1, v0}, Lo/dsI;->a(Lo/gLp;I)I

    move-result v0

    .line 100
    iget v1, p0, Lo/hgM;->g:I

    .line 102
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 106
    iget v1, p0, Lo/hgM;->n:I

    .line 108
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 112
    iget v1, p0, Lo/hgM;->e:I

    .line 114
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 118
    iget v1, p0, Lo/hgM;->a:I

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-boolean v0, p0, Lo/hgM;->r:Z

    .line 9
    iget-boolean v1, p0, Lo/hgM;->j:Z

    .line 11
    const-string v2, ", retryAllFailuresWhenNetworkAvailable="

    const-string v3, ", retryWhenScheduled="

    const-string v4, "PdsConfig(retryOnFailureToDeliver="

    invoke-static {v4, v2, v3, v0, v1}, Lo/aQA;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget-boolean v1, p0, Lo/hgM;->l:Z

    .line 21
    iget v2, p0, Lo/hgM;->h:I

    .line 23
    const-string v3, ", retryTimeoutInHours="

    const-string v4, ", undeliveredPayloadExpirationInHours="

    invoke-static {v0, v1, v3, v2, v4}, Lo/dsI;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ILjava/lang/String;)V

    .line 30
    iget v1, p0, Lo/hgM;->t:I

    .line 32
    iget-boolean v2, p0, Lo/hgM;->c:Z

    .line 34
    const-string v3, ", logDetailsForFailureToDeliverEvents="

    const-string v4, ", countFailuresToDeliverEvents="

    invoke-static {v0, v1, v3, v2, v4}, Lo/dsI;->d(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    .line 41
    iget-boolean v1, p0, Lo/hgM;->b:Z

    .line 43
    iget-boolean v2, p0, Lo/hgM;->d:Z

    .line 45
    const-string v3, ", disableRetries="

    const-string v4, ", sendSavedEventsOnSuccessfulDelivery="

    invoke-static {v0, v1, v3, v2, v4}, Lo/ddH;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 48
    iget-boolean v1, p0, Lo/hgM;->s:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", sendOverWebSocket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lo/hgM;->o:Lo/gLp;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", sendOverWebSocketInBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lo/hgM;->m:Lo/gLp;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", shouldDropAllSavedEntries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-boolean v1, p0, Lo/hgM;->p:Z

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", maxSizeInBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget v1, p0, Lo/hgM;->i:I

    .line 94
    iget v2, p0, Lo/hgM;->f:I

    .line 96
    const-string v3, ", maxEntrySizeInBytes="

    const-string v4, ", tooBigEntryInBytes="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 99
    iget v1, p0, Lo/hgM;->q:I

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", sendCpFallbackLogblob="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v1, p0, Lo/hgM;->k:Lo/gLp;

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", maxTimeEventCanStayInQueueInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget v1, p0, Lo/hgM;->g:I

    .line 125
    iget v2, p0, Lo/hgM;->n:I

    .line 127
    const-string v3, ", retryToDeliverBackupsInSec="

    const-string v4, ", jobFinishDelayInMs="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 130
    iget v1, p0, Lo/hgM;->e:I

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    const-string v1, ", maxBundleSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget v1, p0, Lo/hgM;->a:I

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
