.class public final Lo/akZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Ljava/util/ArrayList;

.field public final d:J

.field public final e:Z

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:F

.field public final o:J


# direct methods
.method public constructor <init>(JJJJZFIZLjava/util/ArrayList;JJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 4
    iput-wide v1, v0, Lo/akZ;->a:J

    move-wide v1, p3

    .line 6
    iput-wide v1, v0, Lo/akZ;->o:J

    move-wide v1, p5

    .line 8
    iput-wide v1, v0, Lo/akZ;->i:J

    move-wide v1, p7

    .line 10
    iput-wide v1, v0, Lo/akZ;->h:J

    move v1, p9

    .line 12
    iput-boolean v1, v0, Lo/akZ;->e:Z

    move v1, p10

    .line 14
    iput v1, v0, Lo/akZ;->j:F

    move v1, p11

    .line 16
    iput v1, v0, Lo/akZ;->f:I

    move v1, p12

    .line 18
    iput-boolean v1, v0, Lo/akZ;->b:Z

    move-object/from16 v1, p13

    .line 20
    iput-object v1, v0, Lo/akZ;->c:Ljava/util/ArrayList;

    move-wide/from16 v1, p14

    .line 22
    iput-wide v1, v0, Lo/akZ;->g:J

    move-wide/from16 v1, p16

    .line 26
    iput-wide v1, v0, Lo/akZ;->d:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    .line 5
    instance-of v0, p1, Lo/akZ;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lo/akZ;

    .line 13
    iget-wide v0, p0, Lo/akZ;->a:J

    .line 15
    iget-wide v2, p1, Lo/akZ;->a:J

    .line 17
    invoke-static {v0, v1, v2, v3}, Lo/akU;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-wide v0, p0, Lo/akZ;->o:J

    .line 27
    iget-wide v2, p1, Lo/akZ;->o:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 34
    iget-wide v0, p0, Lo/akZ;->i:J

    .line 36
    iget-wide v2, p1, Lo/akZ;->i:J

    .line 38
    invoke-static {v0, v1, v2, v3}, Lo/agw;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-wide v0, p0, Lo/akZ;->h:J

    .line 47
    iget-wide v2, p1, Lo/akZ;->h:J

    .line 49
    invoke-static {v0, v1, v2, v3}, Lo/agw;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-boolean v0, p0, Lo/akZ;->e:Z

    .line 58
    iget-boolean v1, p1, Lo/akZ;->e:Z

    if-ne v0, v1, :cond_0

    .line 63
    iget v0, p0, Lo/akZ;->j:F

    .line 65
    iget v1, p1, Lo/akZ;->j:F

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget v0, p0, Lo/akZ;->f:I

    .line 76
    iget v1, p1, Lo/akZ;->f:I

    if-ne v0, v1, :cond_0

    .line 80
    iget-boolean v0, p0, Lo/akZ;->b:Z

    .line 82
    iget-boolean v1, p1, Lo/akZ;->b:Z

    if-ne v0, v1, :cond_0

    .line 87
    iget-object v0, p0, Lo/akZ;->c:Ljava/util/ArrayList;

    .line 89
    iget-object v1, p1, Lo/akZ;->c:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-wide v0, p0, Lo/akZ;->g:J

    .line 100
    iget-wide v2, p1, Lo/akZ;->g:J

    .line 102
    invoke-static {v0, v1, v2, v3}, Lo/agw;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-wide v0, p0, Lo/akZ;->d:J

    .line 111
    iget-wide v2, p1, Lo/akZ;->d:J

    .line 113
    invoke-static {v0, v1, v2, v3}, Lo/agw;->e(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lo/akZ;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 10
    iget-wide v1, p0, Lo/akZ;->o:J

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    .line 12
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 16
    iget-wide v1, p0, Lo/akZ;->i:J

    .line 18
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 22
    iget-wide v1, p0, Lo/akZ;->h:J

    .line 24
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 28
    iget-boolean v1, p0, Lo/akZ;->e:Z

    .line 30
    invoke-static {v0, v3, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 34
    iget v1, p0, Lo/akZ;->j:F

    .line 36
    invoke-static {v0, v1, v3}, Lo/dX;->e(IFI)I

    move-result v0

    .line 40
    iget v1, p0, Lo/akZ;->f:I

    .line 42
    invoke-static {v1, v0, v3}, Lo/dX;->b(III)I

    move-result v0

    .line 46
    iget-boolean v1, p0, Lo/akZ;->b:Z

    .line 48
    invoke-static {v0, v3, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 52
    iget-object v1, p0, Lo/akZ;->c:Ljava/util/ArrayList;

    .line 54
    invoke-static {v1, v0}, Lo/aQA;->e(Ljava/util/ArrayList;I)I

    move-result v0

    .line 58
    iget-wide v1, p0, Lo/akZ;->g:J

    .line 60
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 64
    iget-wide v1, p0, Lo/akZ;->d:J

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PointerInputEventData(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lo/akZ;->a:J

    .line 10
    invoke-static {v1, v2}, Lo/akU;->c(J)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ", uptime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-wide v1, p0, Lo/akZ;->o:J

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", positionOnScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-wide v1, p0, Lo/akZ;->i:J

    .line 34
    invoke-static {v1, v2}, Lo/agw;->e(J)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-wide v1, p0, Lo/akZ;->h:J

    .line 48
    invoke-static {v1, v2}, Lo/agw;->e(J)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, ", down="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-boolean v1, p0, Lo/akZ;->e:Z

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, ", pressure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget v1, p0, Lo/akZ;->j:F

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget v1, p0, Lo/akZ;->f:I

    .line 82
    invoke-static {v1}, Lo/aln;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, ", activeHover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-boolean v1, p0, Lo/akZ;->b:Z

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, ", historical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v1, p0, Lo/akZ;->c:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const-string v1, ", scrollDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-wide v1, p0, Lo/akZ;->g:J

    .line 116
    invoke-static {v1, v2}, Lo/agw;->e(J)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    const-string v1, ", originalEventPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-wide v1, p0, Lo/akZ;->d:J

    .line 130
    invoke-static {v1, v2}, Lo/agw;->e(J)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
