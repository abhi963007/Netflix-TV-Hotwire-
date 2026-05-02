.class public final Lo/jGX$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jGX;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jGX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:F

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:J

.field public final h:Z

.field public final i:F

.field public final j:Lo/hJQ;

.field public final k:Z

.field public final l:F

.field public final m:J

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:Lo/kGa;

.field private q:J

.field private r:J


# direct methods
.method public constructor <init>(JJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFZILo/hJQ;Lo/kGa;ZZZ)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p20

    .line 6
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v2, p1

    .line 12
    iput-wide v2, v0, Lo/jGX$a;->b:J

    move-wide v2, p3

    .line 14
    iput-wide v2, v0, Lo/jGX$a;->q:J

    move-wide v2, p5

    .line 16
    iput-wide v2, v0, Lo/jGX$a;->m:J

    move-wide v2, p7

    .line 18
    iput-wide v2, v0, Lo/jGX$a;->r:J

    move-wide v2, p9

    .line 20
    iput-wide v2, v0, Lo/jGX$a;->g:J

    move-object v2, p11

    .line 22
    iput-object v2, v0, Lo/jGX$a;->o:Ljava/lang/String;

    move-object/from16 v2, p12

    .line 24
    iput-object v2, v0, Lo/jGX$a;->c:Ljava/lang/String;

    move-object/from16 v2, p13

    .line 26
    iput-object v2, v0, Lo/jGX$a;->e:Ljava/lang/String;

    move/from16 v2, p14

    .line 30
    iput v2, v0, Lo/jGX$a;->l:F

    move/from16 v2, p15

    .line 34
    iput v2, v0, Lo/jGX$a;->a:F

    move/from16 v2, p16

    .line 38
    iput v2, v0, Lo/jGX$a;->i:F

    move/from16 v2, p17

    .line 42
    iput-boolean v2, v0, Lo/jGX$a;->d:Z

    move/from16 v2, p18

    .line 46
    iput v2, v0, Lo/jGX$a;->f:I

    move-object/from16 v2, p19

    .line 50
    iput-object v2, v0, Lo/jGX$a;->j:Lo/hJQ;

    .line 52
    iput-object v1, v0, Lo/jGX$a;->p:Lo/kGa;

    move/from16 v1, p21

    .line 56
    iput-boolean v1, v0, Lo/jGX$a;->k:Z

    move/from16 v1, p22

    .line 60
    iput-boolean v1, v0, Lo/jGX$a;->n:Z

    move/from16 v1, p23

    .line 64
    iput-boolean v1, v0, Lo/jGX$a;->h:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    .line 5
    instance-of v0, p1, Lo/jGX$a;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lo/jGX$a;

    .line 13
    iget-wide v0, p0, Lo/jGX$a;->b:J

    .line 15
    iget-wide v2, p1, Lo/jGX$a;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 23
    iget-wide v0, p0, Lo/jGX$a;->q:J

    .line 25
    iget-wide v2, p1, Lo/jGX$a;->q:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 33
    iget-wide v0, p0, Lo/jGX$a;->m:J

    .line 35
    iget-wide v2, p1, Lo/jGX$a;->m:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 43
    iget-wide v0, p0, Lo/jGX$a;->r:J

    .line 45
    iget-wide v2, p1, Lo/jGX$a;->r:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 53
    iget-wide v0, p0, Lo/jGX$a;->g:J

    .line 55
    iget-wide v2, p1, Lo/jGX$a;->g:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lo/jGX$a;->o:Ljava/lang/String;

    .line 65
    iget-object v1, p1, Lo/jGX$a;->o:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lo/jGX$a;->c:Ljava/lang/String;

    .line 77
    iget-object v1, p1, Lo/jGX$a;->c:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lo/jGX$a;->e:Ljava/lang/String;

    .line 89
    iget-object v1, p1, Lo/jGX$a;->e:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget v0, p0, Lo/jGX$a;->l:F

    .line 100
    iget v1, p1, Lo/jGX$a;->l:F

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget v0, p0, Lo/jGX$a;->a:F

    .line 111
    iget v1, p1, Lo/jGX$a;->a:F

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget v0, p0, Lo/jGX$a;->i:F

    .line 122
    iget v1, p1, Lo/jGX$a;->i:F

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-boolean v0, p0, Lo/jGX$a;->d:Z

    .line 133
    iget-boolean v1, p1, Lo/jGX$a;->d:Z

    if-ne v0, v1, :cond_0

    .line 138
    iget v0, p0, Lo/jGX$a;->f:I

    .line 140
    iget v1, p1, Lo/jGX$a;->f:I

    if-ne v0, v1, :cond_0

    .line 145
    iget-object v0, p0, Lo/jGX$a;->j:Lo/hJQ;

    .line 147
    iget-object v1, p1, Lo/jGX$a;->j:Lo/hJQ;

    .line 149
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lo/jGX$a;->p:Lo/kGa;

    .line 158
    iget-object v1, p1, Lo/jGX$a;->p:Lo/kGa;

    .line 160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-boolean v0, p0, Lo/jGX$a;->k:Z

    .line 169
    iget-boolean v1, p1, Lo/jGX$a;->k:Z

    if-ne v0, v1, :cond_0

    .line 174
    iget-boolean v0, p0, Lo/jGX$a;->n:Z

    .line 176
    iget-boolean v1, p1, Lo/jGX$a;->n:Z

    if-ne v0, v1, :cond_0

    .line 181
    iget-boolean v0, p0, Lo/jGX$a;->h:Z

    .line 183
    iget-boolean p1, p1, Lo/jGX$a;->h:Z

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lo/jGX$a;->b:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 10
    iget-wide v1, p0, Lo/jGX$a;->q:J

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    .line 12
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 16
    iget-wide v1, p0, Lo/jGX$a;->m:J

    .line 18
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 22
    iget-wide v1, p0, Lo/jGX$a;->r:J

    .line 24
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 28
    iget-wide v1, p0, Lo/jGX$a;->g:J

    .line 30
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    const-wide/16 v1, 0x1

    .line 36
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 40
    iget-object v1, p0, Lo/jGX$a;->o:Ljava/lang/String;

    .line 42
    invoke-static {v0, v3, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 46
    iget-object v1, p0, Lo/jGX$a;->c:Ljava/lang/String;

    .line 48
    invoke-static {v0, v3, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 52
    iget-object v1, p0, Lo/jGX$a;->e:Ljava/lang/String;

    .line 54
    invoke-static {v0, v3, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 58
    iget v1, p0, Lo/jGX$a;->l:F

    .line 60
    invoke-static {v0, v1, v3}, Lo/dX;->e(IFI)I

    move-result v0

    .line 64
    iget v1, p0, Lo/jGX$a;->a:F

    .line 66
    invoke-static {v0, v1, v3}, Lo/dX;->e(IFI)I

    move-result v0

    .line 70
    iget v1, p0, Lo/jGX$a;->i:F

    .line 72
    invoke-static {v0, v1, v3}, Lo/dX;->e(IFI)I

    move-result v0

    .line 76
    iget-boolean v1, p0, Lo/jGX$a;->d:Z

    .line 78
    invoke-static {v0, v3, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 82
    iget v1, p0, Lo/jGX$a;->f:I

    .line 84
    invoke-static {v1, v0, v3}, Lo/dX;->b(III)I

    move-result v0

    .line 88
    iget-object v1, p0, Lo/jGX$a;->j:Lo/hJQ;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 100
    :goto_0
    iget-object v2, p0, Lo/jGX$a;->p:Lo/kGa;

    add-int/2addr v0, v1

    mul-int/2addr v0, v3

    .line 102
    invoke-static {v2, v0}, Lo/ddH;->b(Lo/kGa;I)I

    move-result v0

    .line 106
    iget-boolean v1, p0, Lo/jGX$a;->k:Z

    .line 108
    invoke-static {v0, v3, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 112
    iget-boolean v1, p0, Lo/jGX$a;->n:Z

    .line 114
    invoke-static {v0, v3, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 118
    iget-boolean v1, p0, Lo/jGX$a;->h:Z

    .line 120
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    iget-wide v0, p0, Lo/jGX$a;->b:J

    .line 7
    const-string v2, "MomentsCreation(fullRangeStartMs="

    const-string v3, ", fullRangeEndMs="

    invoke-static {v0, v1, v2, v3}, Lo/Lf;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    iget-wide v1, p0, Lo/jGX$a;->q:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    iget-wide v1, p0, Lo/jGX$a;->m:J

    .line 22
    const-string v3, ", selectedRangeStartMs="

    const-string v4, ", selectedRangeEndMs="

    invoke-static {v0, v3, v1, v2, v4}, Lo/bxY;->d(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 25
    iget-wide v1, p0, Lo/jGX$a;->r:J

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    iget-wide v1, p0, Lo/jGX$a;->g:J

    .line 36
    const-string v3, ", playableRuntimeMs="

    const-string v4, ", playableStartTimeMs=1, startTimeIndicatorText="

    invoke-static {v0, v3, v1, v2, v4}, Lo/bxY;->d(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 43
    iget-object v1, p0, Lo/jGX$a;->o:Ljava/lang/String;

    .line 45
    iget-object v2, p0, Lo/jGX$a;->c:Ljava/lang/String;

    .line 47
    const-string v3, ", endTimeIndicatorText="

    const-string v4, ", durationText="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lo/jGX$a;->e:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, ", startSliderProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget v1, p0, Lo/jGX$a;->l:F

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, ", endSliderProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget v1, p0, Lo/jGX$a;->a:F

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, ", momentProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget v1, p0, Lo/jGX$a;->i:F

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, ", filmStripScrollEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-boolean v1, p0, Lo/jGX$a;->d:Z

    .line 96
    iget v2, p0, Lo/jGX$a;->f:I

    .line 98
    const-string v3, ", numberOfThumbnails="

    const-string v4, ", playable="

    invoke-static {v0, v1, v3, v2, v4}, Lo/dsI;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ILjava/lang/String;)V

    .line 101
    iget-object v1, p0, Lo/jGX$a;->j:Lo/hJQ;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    const-string v1, ", thumbnails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lo/jGX$a;->p:Lo/kGa;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    const-string v1, ", showMomentsPlaybackControls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-boolean v1, p0, Lo/jGX$a;->k:Z

    .line 127
    iget-boolean v2, p0, Lo/jGX$a;->n:Z

    .line 129
    const-string v3, ", showMomentsCreationControls="

    const-string v4, ", isKidsProfile="

    invoke-static {v0, v1, v3, v2, v4}, Lo/ddH;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 134
    iget-boolean v1, p0, Lo/jGX$a;->h:Z

    .line 136
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/dX;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
