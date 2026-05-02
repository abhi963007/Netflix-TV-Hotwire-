.class public final Lo/SU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:J

.field public final o:J

.field public final r:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 4
    iput-wide v1, v0, Lo/SU;->c:J

    move-wide v1, p3

    .line 6
    iput-wide v1, v0, Lo/SU;->a:J

    move-wide v1, p5

    .line 8
    iput-wide v1, v0, Lo/SU;->e:J

    move-wide v1, p7

    .line 10
    iput-wide v1, v0, Lo/SU;->d:J

    move-wide v1, p9

    .line 12
    iput-wide v1, v0, Lo/SU;->l:J

    move-wide v1, p11

    .line 14
    iput-wide v1, v0, Lo/SU;->r:J

    move-wide/from16 v1, p13

    .line 16
    iput-wide v1, v0, Lo/SU;->o:J

    move-wide/from16 v1, p15

    .line 19
    iput-wide v1, v0, Lo/SU;->k:J

    move-wide/from16 v1, p17

    .line 23
    iput-wide v1, v0, Lo/SU;->g:J

    move-wide/from16 v1, p19

    .line 27
    iput-wide v1, v0, Lo/SU;->j:J

    move-wide/from16 v1, p21

    .line 31
    iput-wide v1, v0, Lo/SU;->b:J

    move-wide/from16 v1, p23

    .line 35
    iput-wide v1, v0, Lo/SU;->f:J

    move-wide/from16 v1, p25

    .line 39
    iput-wide v1, v0, Lo/SU;->n:J

    move-wide/from16 v1, p27

    .line 43
    iput-wide v1, v0, Lo/SU;->m:J

    move-wide/from16 v1, p29

    .line 47
    iput-wide v1, v0, Lo/SU;->h:J

    move-wide/from16 v1, p31

    .line 51
    iput-wide v1, v0, Lo/SU;->i:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_11

    .line 8
    instance-of v2, p1, Lo/SU;

    if-eqz v2, :cond_11

    .line 14
    check-cast p1, Lo/SU;

    .line 16
    iget-wide v2, p1, Lo/SU;->c:J

    .line 18
    iget-wide v4, p0, Lo/SU;->c:J

    .line 20
    invoke-static {v4, v5, v2, v3}, Lo/ahn;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 27
    :cond_1
    iget-wide v2, p0, Lo/SU;->a:J

    .line 29
    iget-wide v4, p1, Lo/SU;->a:J

    .line 31
    invoke-static {v2, v3, v4, v5}, Lo/ahn;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 38
    :cond_2
    iget-wide v2, p0, Lo/SU;->e:J

    .line 40
    iget-wide v4, p1, Lo/SU;->e:J

    .line 42
    invoke-static {v2, v3, v4, v5}, Lo/ahn;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 49
    :cond_3
    iget-wide v2, p0, Lo/SU;->d:J

    .line 51
    iget-wide v4, p1, Lo/SU;->d:J

    .line 53
    invoke-static {v2, v3, v4, v5}, Lo/ahn;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 60
    :cond_4
    iget-wide v2, p0, Lo/SU;->l:J

    .line 62
    iget-wide v4, p1, Lo/SU;->l:J

    .line 64
    invoke-static {v2, v3, v4, v5}, Lo/ahn;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 71
    :cond_5
    iget-wide v2, p0, Lo/SU;->r:J

    .line 73
    iget-wide v4, p1, Lo/SU;->r:J

    .line 75
    invoke-static {v2, v3, v4, v5}, Lo/ahn;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 82
    :cond_6
    iget-wide v2, p0, Lo/SU;->o:J

    .line 84
    iget-wide v4, p1, Lo/SU;->o:J

    .line 86
    invoke-static {v2, v3, v4, v5}, Lo/ahn;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 93
    :cond_7
    iget-wide v2, p0, Lo/SU;->k:J

    .line 95
    iget-wide v4, p1, Lo/SU;->k:J

    .line 97
    invoke-static {v2, v3, v4, v5}, Lo/ahn;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 104
    :cond_8
    iget-wide v2, p0, Lo/SU;->g:J

    .line 106
    iget-wide v4, p1, Lo/SU;->g:J

    .line 108
    invoke-static {v2, v3, v4, v5}, Lo/ahn;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 115
    :cond_9
    iget-wide v2, p0, Lo/SU;->j:J

    .line 117
    iget-wide v4, p1, Lo/SU;->j:J

    .line 119
    invoke-static {v2, v3, v4, v5}, Lo/ahn;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 126
    :cond_a
    iget-wide v2, p0, Lo/SU;->b:J

    .line 128
    iget-wide v4, p1, Lo/SU;->b:J

    .line 130
    invoke-static {v2, v3, v4, v5}, Lo/ahn;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    .line 137
    :cond_b
    iget-wide v2, p0, Lo/SU;->f:J

    .line 139
    iget-wide v4, p1, Lo/SU;->f:J

    .line 141
    invoke-static {v2, v3, v4, v5}, Lo/ahn;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    .line 148
    :cond_c
    iget-wide v2, p0, Lo/SU;->n:J

    .line 150
    iget-wide v4, p1, Lo/SU;->n:J

    .line 152
    invoke-static {v2, v3, v4, v5}, Lo/ahn;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    .line 159
    :cond_d
    iget-wide v2, p0, Lo/SU;->m:J

    .line 161
    iget-wide v4, p1, Lo/SU;->m:J

    .line 163
    invoke-static {v2, v3, v4, v5}, Lo/ahn;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 170
    :cond_e
    iget-wide v2, p0, Lo/SU;->h:J

    .line 172
    iget-wide v4, p1, Lo/SU;->h:J

    .line 174
    invoke-static {v2, v3, v4, v5}, Lo/ahn;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_f

    return v1

    .line 181
    :cond_f
    iget-wide v2, p0, Lo/SU;->i:J

    .line 183
    iget-wide v4, p1, Lo/SU;->i:J

    .line 185
    invoke-static {v2, v3, v4, v5}, Lo/ahn;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_10

    return v1

    :cond_10
    return v0

    :cond_11
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lo/ahn;->e:I

    .line 3
    iget-wide v0, p0, Lo/SU;->c:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 12
    iget-wide v1, p0, Lo/SU;->a:J

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    .line 14
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 18
    iget-wide v1, p0, Lo/SU;->e:J

    .line 20
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 24
    iget-wide v1, p0, Lo/SU;->d:J

    .line 26
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 30
    iget-wide v1, p0, Lo/SU;->l:J

    .line 32
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 36
    iget-wide v1, p0, Lo/SU;->r:J

    .line 38
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 42
    iget-wide v1, p0, Lo/SU;->o:J

    .line 44
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 48
    iget-wide v1, p0, Lo/SU;->k:J

    .line 50
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 54
    iget-wide v1, p0, Lo/SU;->g:J

    .line 56
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 60
    iget-wide v1, p0, Lo/SU;->j:J

    .line 62
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 66
    iget-wide v1, p0, Lo/SU;->b:J

    .line 68
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 72
    iget-wide v1, p0, Lo/SU;->f:J

    .line 74
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 78
    iget-wide v1, p0, Lo/SU;->n:J

    .line 80
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 84
    iget-wide v1, p0, Lo/SU;->m:J

    .line 86
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 90
    iget-wide v1, p0, Lo/SU;->h:J

    .line 92
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 96
    iget-wide v1, p0, Lo/SU;->i:J

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
