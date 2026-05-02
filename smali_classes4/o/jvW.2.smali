.class public final Lo/jvW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kwI;


# instance fields
.field public final a:Lo/kCb;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Z

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZZLo/kCb;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p15

    .line 5
    const-string v6, ""

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p6, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v1, v0, Lo/jvW;->e:Ljava/lang/String;

    move-wide v6, p2

    .line 36
    iput-wide v6, v0, Lo/jvW;->c:J

    .line 38
    iput-object v2, v0, Lo/jvW;->k:Ljava/lang/String;

    .line 40
    iput-object v3, v0, Lo/jvW;->g:Ljava/lang/String;

    .line 42
    iput-object v4, v0, Lo/jvW;->o:Ljava/lang/String;

    move-object v1, p7

    .line 44
    iput-object v1, v0, Lo/jvW;->m:Ljava/lang/String;

    move-wide/from16 v1, p8

    .line 46
    iput-wide v1, v0, Lo/jvW;->h:J

    move/from16 v1, p10

    .line 48
    iput v1, v0, Lo/jvW;->j:I

    move-object/from16 v1, p11

    .line 50
    iput-object v1, v0, Lo/jvW;->b:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 52
    iput-object v1, v0, Lo/jvW;->d:Ljava/lang/String;

    move/from16 v1, p13

    .line 54
    iput-boolean v1, v0, Lo/jvW;->f:Z

    move/from16 v1, p14

    .line 58
    iput-boolean v1, v0, Lo/jvW;->i:Z

    .line 60
    iput-object v5, v0, Lo/jvW;->a:Lo/kCb;

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
    instance-of v1, p1, Lo/jvW;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jvW;

    .line 13
    iget-object v1, p0, Lo/jvW;->e:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/jvW;->e:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lo/jvW;->c:J

    .line 26
    iget-wide v5, p1, Lo/jvW;->c:J

    .line 28
    invoke-static {v3, v4, v5, v6}, Lo/ahn;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/jvW;->k:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lo/jvW;->k:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/jvW;->g:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lo/jvW;->g:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lo/jvW;->o:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lo/jvW;->o:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lo/jvW;->m:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lo/jvW;->m:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 79
    :cond_7
    iget-wide v3, p0, Lo/jvW;->h:J

    .line 81
    iget-wide v5, p1, Lo/jvW;->h:J

    .line 83
    invoke-static {v3, v4, v5, v6}, Lo/kFz;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 90
    :cond_8
    iget v1, p0, Lo/jvW;->j:I

    .line 92
    iget v3, p1, Lo/jvW;->j:I

    if-eq v1, v3, :cond_9

    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lo/jvW;->b:Ljava/lang/String;

    .line 99
    iget-object v3, p1, Lo/jvW;->b:Ljava/lang/String;

    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lo/jvW;->d:Ljava/lang/String;

    .line 110
    iget-object v3, p1, Lo/jvW;->d:Ljava/lang/String;

    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 119
    :cond_b
    iget-boolean v1, p0, Lo/jvW;->f:Z

    .line 121
    iget-boolean v3, p1, Lo/jvW;->f:Z

    if-eq v1, v3, :cond_c

    return v2

    .line 126
    :cond_c
    iget-boolean v1, p0, Lo/jvW;->i:Z

    .line 128
    iget-boolean v3, p1, Lo/jvW;->i:Z

    if-eq v1, v3, :cond_d

    return v2

    .line 133
    :cond_d
    iget-object v1, p0, Lo/jvW;->a:Lo/kCb;

    .line 135
    iget-object p1, p1, Lo/jvW;->a:Lo/kCb;

    .line 137
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/jvW;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    sget v1, Lo/ahn;->e:I

    .line 12
    iget-wide v1, p0, Lo/jvW;->c:J

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    .line 14
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 18
    iget-object v1, p0, Lo/jvW;->k:Ljava/lang/String;

    .line 20
    invoke-static {v0, v3, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 24
    iget-object v1, p0, Lo/jvW;->g:Ljava/lang/String;

    .line 26
    invoke-static {v0, v3, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 30
    iget-object v1, p0, Lo/jvW;->o:Ljava/lang/String;

    .line 32
    invoke-static {v0, v3, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 36
    iget-object v1, p0, Lo/jvW;->m:Ljava/lang/String;

    .line 38
    invoke-static {v0, v3, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 42
    sget-object v1, Lo/kFz;->e:Lo/kFz$a;

    .line 44
    iget-wide v1, p0, Lo/jvW;->h:J

    .line 46
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 50
    iget v1, p0, Lo/jvW;->j:I

    .line 52
    invoke-static {v1, v0, v3}, Lo/dX;->b(III)I

    move-result v0

    .line 57
    iget-object v1, p0, Lo/jvW;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 69
    :goto_0
    iget-object v4, p0, Lo/jvW;->d:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 80
    :cond_1
    iget-boolean v4, p0, Lo/jvW;->f:Z

    add-int/2addr v0, v1

    mul-int/2addr v0, v3

    add-int/2addr v0, v2

    mul-int/2addr v0, v3

    .line 82
    invoke-static {v0, v3, v4}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 86
    iget-boolean v1, p0, Lo/jvW;->i:Z

    .line 88
    invoke-static {v0, v3, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 92
    iget-object v1, p0, Lo/jvW;->a:Lo/kCb;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lo/jvW;->c:J

    .line 3
    invoke-static {v0, v1}, Lo/ahn;->g(J)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-wide v1, p0, Lo/jvW;->h:J

    .line 9
    invoke-static {v1, v2}, Lo/kFz;->d(J)Ljava/lang/String;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lo/jvW;->e:Ljava/lang/String;

    .line 21
    const-string v3, ", backgroundColor="

    const-string v4, ", videoArtworkUrl="

    const-string v5, "PauseAdsUiState(adUrl="

    invoke-static {v5, v2, v3, v0, v4}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 29
    iget-object v2, p0, Lo/jvW;->k:Ljava/lang/String;

    .line 31
    iget-object v3, p0, Lo/jvW;->g:Ljava/lang/String;

    .line 33
    const-string v4, ", logoUrl="

    const-string v5, ", title="

    invoke-static {v0, v2, v4, v3, v5}, Lo/aQA;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v2, p0, Lo/jvW;->o:Ljava/lang/String;

    .line 42
    iget-object v3, p0, Lo/jvW;->m:Ljava/lang/String;

    .line 44
    const-string v4, ", titleContentDescription="

    const-string v5, ", timeRemaining="

    invoke-static {v0, v2, v4, v3, v5}, Lo/aQA;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget v2, p0, Lo/jvW;->j:I

    .line 53
    const-string v3, ", playProgressPercentage="

    const-string v4, ", clickableLinkLabel="

    invoke-static {v2, v1, v3, v4, v0}, Lo/aQA;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 60
    iget-object v1, p0, Lo/jvW;->b:Ljava/lang/String;

    .line 62
    iget-object v2, p0, Lo/jvW;->d:Ljava/lang/String;

    .line 64
    const-string v3, ", clickableLinkUrl="

    const-string v4, ", showReportAProblemUi="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-boolean v1, p0, Lo/jvW;->f:Z

    .line 73
    iget-boolean v2, p0, Lo/jvW;->i:Z

    .line 75
    const-string v3, ", initialAnimationShown="

    const-string v4, ", eventSink="

    invoke-static {v0, v1, v3, v2, v4}, Lo/ddH;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 80
    iget-object v1, p0, Lo/jvW;->a:Lo/kCb;

    .line 82
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/Lf;->b(Ljava/lang/StringBuilder;Lo/kCb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
