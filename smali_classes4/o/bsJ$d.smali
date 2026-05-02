.class public final Lo/bsJ$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bsJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/work/BackoffPolicy;

.field public final b:J

.field public final c:I

.field public final d:Lo/bpF;

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:Lo/bpE;

.field public final l:I

.field public final m:Ljava/util/List;

.field public final n:I

.field public final o:Landroidx/work/WorkInfo$State;

.field public final q:I

.field public final r:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Lo/bpE;JJJLo/bpF;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p12

    .line 3
    const-string v5, ""

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v1, v0, Lo/bsJ$d;->g:Ljava/lang/String;

    .line 28
    iput-object v2, v0, Lo/bsJ$d;->o:Landroidx/work/WorkInfo$State;

    .line 30
    iput-object v3, v0, Lo/bsJ$d;->k:Lo/bpE;

    move-wide v1, p4

    .line 32
    iput-wide v1, v0, Lo/bsJ$d;->h:J

    move-wide v1, p6

    .line 34
    iput-wide v1, v0, Lo/bsJ$d;->i:J

    move-wide v1, p8

    .line 36
    iput-wide v1, v0, Lo/bsJ$d;->e:J

    move-object/from16 v1, p10

    .line 38
    iput-object v1, v0, Lo/bsJ$d;->d:Lo/bpF;

    move/from16 v1, p11

    .line 40
    iput v1, v0, Lo/bsJ$d;->l:I

    .line 42
    iput-object v4, v0, Lo/bsJ$d;->a:Landroidx/work/BackoffPolicy;

    move-wide/from16 v1, p13

    .line 45
    iput-wide v1, v0, Lo/bsJ$d;->b:J

    move-wide/from16 v1, p15

    .line 49
    iput-wide v1, v0, Lo/bsJ$d;->f:J

    move/from16 v1, p17

    .line 53
    iput v1, v0, Lo/bsJ$d;->n:I

    move/from16 v1, p18

    .line 57
    iput v1, v0, Lo/bsJ$d;->c:I

    move-wide/from16 v1, p19

    .line 61
    iput-wide v1, v0, Lo/bsJ$d;->j:J

    move/from16 v1, p21

    .line 65
    iput v1, v0, Lo/bsJ$d;->q:I

    move-object/from16 v1, p22

    .line 69
    iput-object v1, v0, Lo/bsJ$d;->r:Ljava/util/List;

    move-object/from16 v1, p23

    .line 73
    iput-object v1, v0, Lo/bsJ$d;->m:Ljava/util/List;

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
    instance-of v1, p1, Lo/bsJ$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/bsJ$d;

    .line 13
    iget-object v1, p0, Lo/bsJ$d;->g:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/bsJ$d;->g:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/bsJ$d;->o:Landroidx/work/WorkInfo$State;

    .line 26
    iget-object v3, p1, Lo/bsJ$d;->o:Landroidx/work/WorkInfo$State;

    if-eq v1, v3, :cond_3

    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lo/bsJ$d;->k:Lo/bpE;

    .line 33
    iget-object v3, p1, Lo/bsJ$d;->k:Lo/bpE;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lo/bsJ$d;->h:J

    .line 44
    iget-wide v5, p1, Lo/bsJ$d;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    .line 51
    :cond_5
    iget-wide v3, p0, Lo/bsJ$d;->i:J

    .line 53
    iget-wide v5, p1, Lo/bsJ$d;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    .line 60
    :cond_6
    iget-wide v3, p0, Lo/bsJ$d;->e:J

    .line 62
    iget-wide v5, p1, Lo/bsJ$d;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    .line 69
    :cond_7
    iget-object v1, p0, Lo/bsJ$d;->d:Lo/bpF;

    .line 71
    iget-object v3, p1, Lo/bsJ$d;->d:Lo/bpF;

    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 80
    :cond_8
    iget v1, p0, Lo/bsJ$d;->l:I

    .line 82
    iget v3, p1, Lo/bsJ$d;->l:I

    if-eq v1, v3, :cond_9

    return v2

    .line 87
    :cond_9
    iget-object v1, p0, Lo/bsJ$d;->a:Landroidx/work/BackoffPolicy;

    .line 89
    iget-object v3, p1, Lo/bsJ$d;->a:Landroidx/work/BackoffPolicy;

    if-eq v1, v3, :cond_a

    return v2

    .line 94
    :cond_a
    iget-wide v3, p0, Lo/bsJ$d;->b:J

    .line 96
    iget-wide v5, p1, Lo/bsJ$d;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    .line 103
    :cond_b
    iget-wide v3, p0, Lo/bsJ$d;->f:J

    .line 105
    iget-wide v5, p1, Lo/bsJ$d;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    .line 112
    :cond_c
    iget v1, p0, Lo/bsJ$d;->n:I

    .line 114
    iget v3, p1, Lo/bsJ$d;->n:I

    if-eq v1, v3, :cond_d

    return v2

    .line 119
    :cond_d
    iget v1, p0, Lo/bsJ$d;->c:I

    .line 121
    iget v3, p1, Lo/bsJ$d;->c:I

    if-eq v1, v3, :cond_e

    return v2

    .line 126
    :cond_e
    iget-wide v3, p0, Lo/bsJ$d;->j:J

    .line 128
    iget-wide v5, p1, Lo/bsJ$d;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    .line 135
    :cond_f
    iget v1, p0, Lo/bsJ$d;->q:I

    .line 137
    iget v3, p1, Lo/bsJ$d;->q:I

    if-eq v1, v3, :cond_10

    return v2

    .line 142
    :cond_10
    iget-object v1, p0, Lo/bsJ$d;->r:Ljava/util/List;

    .line 144
    iget-object v3, p1, Lo/bsJ$d;->r:Ljava/util/List;

    .line 146
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    .line 153
    :cond_11
    iget-object v1, p0, Lo/bsJ$d;->m:Ljava/util/List;

    .line 155
    iget-object p1, p1, Lo/bsJ$d;->m:Ljava/util/List;

    .line 157
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lo/bsJ$d;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/bsJ$d;->o:Landroidx/work/WorkInfo$State;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 18
    iget-object v2, p0, Lo/bsJ$d;->k:Lo/bpE;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 26
    iget-wide v3, p0, Lo/bsJ$d;->h:J

    const/16 v5, 0x1f

    mul-int/2addr v0, v5

    add-int/2addr v1, v0

    mul-int/2addr v1, v5

    add-int/2addr v2, v1

    mul-int/2addr v2, v5

    .line 28
    invoke-static {v2, v5, v3, v4}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 32
    iget-wide v1, p0, Lo/bsJ$d;->i:J

    .line 34
    invoke-static {v0, v5, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 38
    iget-wide v1, p0, Lo/bsJ$d;->e:J

    .line 40
    invoke-static {v0, v5, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 44
    iget-object v1, p0, Lo/bsJ$d;->d:Lo/bpF;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 52
    iget v2, p0, Lo/bsJ$d;->l:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v5

    .line 54
    invoke-static {v2, v1, v5}, Lo/dX;->b(III)I

    move-result v0

    .line 58
    iget-object v1, p0, Lo/bsJ$d;->a:Landroidx/work/BackoffPolicy;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 66
    iget-wide v2, p0, Lo/bsJ$d;->b:J

    add-int/2addr v1, v0

    mul-int/2addr v1, v5

    .line 68
    invoke-static {v1, v5, v2, v3}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 72
    iget-wide v1, p0, Lo/bsJ$d;->f:J

    .line 74
    invoke-static {v0, v5, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 78
    iget v1, p0, Lo/bsJ$d;->n:I

    .line 80
    invoke-static {v1, v0, v5}, Lo/dX;->b(III)I

    move-result v0

    .line 84
    iget v1, p0, Lo/bsJ$d;->c:I

    .line 86
    invoke-static {v1, v0, v5}, Lo/dX;->b(III)I

    move-result v0

    .line 90
    iget-wide v1, p0, Lo/bsJ$d;->j:J

    .line 92
    invoke-static {v0, v5, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 96
    iget v1, p0, Lo/bsJ$d;->q:I

    .line 98
    invoke-static {v1, v0, v5}, Lo/dX;->b(III)I

    move-result v0

    .line 102
    iget-object v1, p0, Lo/bsJ$d;->r:Ljava/util/List;

    .line 104
    invoke-static {v1, v0}, Lo/aQA;->c(Ljava/util/List;I)I

    move-result v0

    .line 108
    iget-object v1, p0, Lo/bsJ$d;->m:Ljava/util/List;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkInfoPojo(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/bsJ$d;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/bsJ$d;->o:Landroidx/work/WorkInfo$State;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", output="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/bsJ$d;->k:Lo/bpE;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", initialDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Lo/bsJ$d;->h:J

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", intervalDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Lo/bsJ$d;->i:J

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", flexDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v1, p0, Lo/bsJ$d;->e:J

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lo/bsJ$d;->d:Lo/bpF;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", runAttemptCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget v1, p0, Lo/bsJ$d;->l:I

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", backoffPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lo/bsJ$d;->a:Landroidx/work/BackoffPolicy;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", backoffDelayDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-wide v1, p0, Lo/bsJ$d;->b:J

    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ", lastEnqueueTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-wide v1, p0, Lo/bsJ$d;->f:J

    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, ", periodCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget v1, p0, Lo/bsJ$d;->n:I

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    const-string v1, ", generation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget v1, p0, Lo/bsJ$d;->c:I

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    const-string v1, ", nextScheduleTimeOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-wide v1, p0, Lo/bsJ$d;->j:J

    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    const-string v1, ", stopReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget v1, p0, Lo/bsJ$d;->q:I

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v1, p0, Lo/bsJ$d;->r:Ljava/util/List;

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-object v1, p0, Lo/bsJ$d;->m:Ljava/util/List;

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
