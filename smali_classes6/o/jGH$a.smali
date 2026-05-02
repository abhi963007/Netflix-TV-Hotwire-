.class public final Lo/jGH$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jGH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jGH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:F

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:J

.field public final i:J

.field public final j:I

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:Lo/hJQ;

.field public final o:J

.field public final p:Z

.field public final q:J

.field public final r:Ljava/lang/String;

.field public final s:F

.field public final t:Z

.field public final u:Ljava/lang/String;

.field public final v:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

.field public final w:Lo/kGa;


# direct methods
.method public constructor <init>(JJJJJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFILo/hJQ;Ljava/lang/String;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lo/kGa;ZZLjava/lang/String;ZZ)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p26

    .line 6
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v2, p1

    .line 12
    iput-wide v2, v0, Lo/jGH$a;->h:J

    move-wide v2, p3

    .line 14
    iput-wide v2, v0, Lo/jGH$a;->b:J

    move-wide v2, p5

    .line 16
    iput-wide v2, v0, Lo/jGH$a;->q:J

    move-wide v2, p7

    .line 18
    iput-wide v2, v0, Lo/jGH$a;->o:J

    move-wide v2, p9

    .line 20
    iput-wide v2, v0, Lo/jGH$a;->l:J

    move-wide v2, p11

    .line 22
    iput-wide v2, v0, Lo/jGH$a;->k:J

    move-wide/from16 v2, p13

    .line 25
    iput-wide v2, v0, Lo/jGH$a;->i:J

    move-wide/from16 v2, p15

    .line 29
    iput-wide v2, v0, Lo/jGH$a;->m:J

    move-object/from16 v2, p17

    .line 33
    iput-object v2, v0, Lo/jGH$a;->r:Ljava/lang/String;

    move-object/from16 v2, p18

    .line 37
    iput-object v2, v0, Lo/jGH$a;->d:Ljava/lang/String;

    move-object/from16 v2, p19

    .line 41
    iput-object v2, v0, Lo/jGH$a;->e:Ljava/lang/String;

    move/from16 v2, p20

    .line 45
    iput v2, v0, Lo/jGH$a;->s:F

    move/from16 v2, p21

    .line 49
    iput v2, v0, Lo/jGH$a;->c:F

    move/from16 v2, p22

    .line 53
    iput v2, v0, Lo/jGH$a;->j:I

    move-object/from16 v2, p23

    .line 57
    iput-object v2, v0, Lo/jGH$a;->n:Lo/hJQ;

    move-object/from16 v2, p24

    .line 61
    iput-object v2, v0, Lo/jGH$a;->f:Ljava/lang/String;

    move-object/from16 v2, p25

    .line 65
    iput-object v2, v0, Lo/jGH$a;->v:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 67
    iput-object v1, v0, Lo/jGH$a;->w:Lo/kGa;

    move/from16 v1, p27

    .line 71
    iput-boolean v1, v0, Lo/jGH$a;->t:Z

    move/from16 v1, p28

    .line 75
    iput-boolean v1, v0, Lo/jGH$a;->p:Z

    move-object/from16 v1, p29

    .line 79
    iput-object v1, v0, Lo/jGH$a;->u:Ljava/lang/String;

    move/from16 v1, p30

    .line 83
    iput-boolean v1, v0, Lo/jGH$a;->g:Z

    move/from16 v1, p31

    .line 87
    iput-boolean v1, v0, Lo/jGH$a;->a:Z

    return-void
.end method

.method public static a(Lo/jGH$a;JJJJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLo/kGa;I)Lo/jGH$a;
    .locals 36

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 9
    iget-wide v2, v0, Lo/jGH$a;->h:J

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    .line 19
    iget-wide v2, v0, Lo/jGH$a;->b:J

    move-wide v7, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p3

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    .line 29
    iget-wide v2, v0, Lo/jGH$a;->q:J

    move-wide v9, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p5

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    .line 39
    iget-wide v2, v0, Lo/jGH$a;->o:J

    move-wide v11, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v11, p7

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    .line 49
    iget-wide v2, v0, Lo/jGH$a;->l:J

    move-wide v13, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p9

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    .line 59
    iget-wide v2, v0, Lo/jGH$a;->k:J

    move-wide v15, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v15, p11

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    .line 69
    iget-wide v2, v0, Lo/jGH$a;->i:J

    move-wide/from16 v17, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v17, p13

    .line 76
    :goto_6
    iget-wide v2, v0, Lo/jGH$a;->m:J

    and-int/lit16 v4, v1, 0x200

    if-eqz v4, :cond_7

    .line 85
    iget-object v4, v0, Lo/jGH$a;->r:Ljava/lang/String;

    move-object/from16 v21, v4

    goto :goto_7

    :cond_7
    move-object/from16 v21, p15

    :goto_7
    and-int/lit16 v4, v1, 0x400

    if-eqz v4, :cond_8

    .line 96
    iget-object v4, v0, Lo/jGH$a;->d:Ljava/lang/String;

    move-object/from16 v22, v4

    goto :goto_8

    :cond_8
    move-object/from16 v22, p16

    :goto_8
    and-int/lit16 v4, v1, 0x800

    if-eqz v4, :cond_9

    .line 107
    iget-object v4, v0, Lo/jGH$a;->e:Ljava/lang/String;

    move-object/from16 v23, v4

    goto :goto_9

    :cond_9
    move-object/from16 v23, p17

    :goto_9
    and-int/lit16 v4, v1, 0x1000

    if-eqz v4, :cond_a

    .line 118
    iget v4, v0, Lo/jGH$a;->s:F

    move/from16 v24, v4

    goto :goto_a

    :cond_a
    move/from16 v24, p18

    :goto_a
    and-int/lit16 v4, v1, 0x2000

    if-eqz v4, :cond_b

    .line 129
    iget v4, v0, Lo/jGH$a;->c:F

    move/from16 v25, v4

    goto :goto_b

    :cond_b
    move/from16 v25, p19

    .line 136
    :goto_b
    iget v4, v0, Lo/jGH$a;->j:I

    move-wide/from16 v19, v2

    .line 138
    iget-object v2, v0, Lo/jGH$a;->n:Lo/hJQ;

    .line 142
    iget-object v3, v0, Lo/jGH$a;->f:Ljava/lang/String;

    move-object/from16 v28, v3

    .line 146
    iget-object v3, v0, Lo/jGH$a;->v:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    const/high16 v26, 0x40000

    and-int v26, v1, v26

    if-eqz v26, :cond_c

    move/from16 v26, v4

    .line 156
    iget-object v4, v0, Lo/jGH$a;->w:Lo/kGa;

    goto :goto_c

    :cond_c
    move/from16 v26, v4

    move-object/from16 v4, p20

    :goto_c
    const/high16 v27, 0x80000

    and-int v27, v1, v27

    const/16 v29, 0x1

    if-eqz v27, :cond_d

    move-object/from16 v30, v3

    .line 171
    iget-boolean v3, v0, Lo/jGH$a;->t:Z

    move/from16 v31, v3

    goto :goto_d

    :cond_d
    move-object/from16 v30, v3

    move/from16 v31, v29

    :goto_d
    const/high16 v3, 0x100000

    and-int/2addr v1, v3

    if-eqz v1, :cond_e

    .line 182
    iget-boolean v1, v0, Lo/jGH$a;->p:Z

    move/from16 v32, v1

    goto :goto_e

    :cond_e
    move/from16 v32, v29

    .line 189
    :goto_e
    iget-object v1, v0, Lo/jGH$a;->u:Ljava/lang/String;

    move-object/from16 v33, v1

    .line 193
    iget-boolean v1, v0, Lo/jGH$a;->g:Z

    move/from16 v34, v1

    .line 197
    iget-boolean v0, v0, Lo/jGH$a;->a:Z

    move/from16 v35, v0

    .line 205
    const-string v0, ""

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    new-instance v0, Lo/jGH$a;

    move-object v3, v4

    move/from16 v1, v26

    move-object v4, v0

    move-object/from16 v27, v2

    move-object/from16 v29, v30

    move-object/from16 v30, v3

    invoke-direct/range {v4 .. v35}, Lo/jGH$a;-><init>(JJJJJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFILo/hJQ;Ljava/lang/String;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lo/kGa;ZZLjava/lang/String;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    .line 5
    instance-of v0, p1, Lo/jGH$a;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lo/jGH$a;

    .line 13
    iget-wide v0, p0, Lo/jGH$a;->h:J

    .line 15
    iget-wide v2, p1, Lo/jGH$a;->h:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 23
    iget-wide v0, p0, Lo/jGH$a;->b:J

    .line 25
    iget-wide v2, p1, Lo/jGH$a;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 33
    iget-wide v0, p0, Lo/jGH$a;->q:J

    .line 35
    iget-wide v2, p1, Lo/jGH$a;->q:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 43
    iget-wide v0, p0, Lo/jGH$a;->o:J

    .line 45
    iget-wide v2, p1, Lo/jGH$a;->o:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 53
    iget-wide v0, p0, Lo/jGH$a;->l:J

    .line 55
    iget-wide v2, p1, Lo/jGH$a;->l:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 63
    iget-wide v0, p0, Lo/jGH$a;->k:J

    .line 65
    iget-wide v2, p1, Lo/jGH$a;->k:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 73
    iget-wide v0, p0, Lo/jGH$a;->i:J

    .line 75
    iget-wide v2, p1, Lo/jGH$a;->i:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 83
    iget-wide v0, p0, Lo/jGH$a;->m:J

    .line 85
    iget-wide v2, p1, Lo/jGH$a;->m:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lo/jGH$a;->r:Ljava/lang/String;

    .line 95
    iget-object v1, p1, Lo/jGH$a;->r:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lo/jGH$a;->d:Ljava/lang/String;

    .line 107
    iget-object v1, p1, Lo/jGH$a;->d:Ljava/lang/String;

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lo/jGH$a;->e:Ljava/lang/String;

    .line 119
    iget-object v1, p1, Lo/jGH$a;->e:Ljava/lang/String;

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget v0, p0, Lo/jGH$a;->s:F

    .line 131
    iget v1, p1, Lo/jGH$a;->s:F

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    .line 141
    iget v0, p0, Lo/jGH$a;->c:F

    .line 143
    iget v1, p1, Lo/jGH$a;->c:F

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget v0, p0, Lo/jGH$a;->j:I

    .line 154
    iget v1, p1, Lo/jGH$a;->j:I

    if-ne v0, v1, :cond_0

    .line 159
    iget-object v0, p0, Lo/jGH$a;->n:Lo/hJQ;

    .line 161
    iget-object v1, p1, Lo/jGH$a;->n:Lo/hJQ;

    .line 163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lo/jGH$a;->f:Ljava/lang/String;

    .line 172
    iget-object v1, p1, Lo/jGH$a;->f:Ljava/lang/String;

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lo/jGH$a;->v:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 183
    iget-object v1, p1, Lo/jGH$a;->v:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lo/jGH$a;->w:Lo/kGa;

    .line 194
    iget-object v1, p1, Lo/jGH$a;->w:Lo/kGa;

    .line 196
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-boolean v0, p0, Lo/jGH$a;->t:Z

    .line 205
    iget-boolean v1, p1, Lo/jGH$a;->t:Z

    if-ne v0, v1, :cond_0

    .line 210
    iget-boolean v0, p0, Lo/jGH$a;->p:Z

    .line 212
    iget-boolean v1, p1, Lo/jGH$a;->p:Z

    if-ne v0, v1, :cond_0

    .line 217
    iget-object v0, p0, Lo/jGH$a;->u:Ljava/lang/String;

    .line 219
    iget-object v1, p1, Lo/jGH$a;->u:Ljava/lang/String;

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-boolean v0, p0, Lo/jGH$a;->g:Z

    .line 230
    iget-boolean v1, p1, Lo/jGH$a;->g:Z

    if-ne v0, v1, :cond_0

    .line 235
    iget-boolean v0, p0, Lo/jGH$a;->a:Z

    .line 237
    iget-boolean p1, p1, Lo/jGH$a;->a:Z

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
    iget-wide v0, p0, Lo/jGH$a;->h:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 10
    iget-wide v1, p0, Lo/jGH$a;->b:J

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    .line 12
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 16
    iget-wide v1, p0, Lo/jGH$a;->q:J

    .line 18
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 22
    iget-wide v1, p0, Lo/jGH$a;->o:J

    .line 24
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 28
    iget-wide v1, p0, Lo/jGH$a;->l:J

    .line 30
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 34
    iget-wide v1, p0, Lo/jGH$a;->k:J

    .line 36
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 40
    iget-wide v1, p0, Lo/jGH$a;->i:J

    .line 42
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 46
    iget-wide v1, p0, Lo/jGH$a;->m:J

    .line 48
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    const-wide/16 v1, 0x1

    .line 54
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 58
    iget-object v1, p0, Lo/jGH$a;->r:Ljava/lang/String;

    .line 60
    invoke-static {v0, v3, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 64
    iget-object v1, p0, Lo/jGH$a;->d:Ljava/lang/String;

    .line 66
    invoke-static {v0, v3, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 70
    iget-object v1, p0, Lo/jGH$a;->e:Ljava/lang/String;

    .line 72
    invoke-static {v0, v3, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 76
    iget v1, p0, Lo/jGH$a;->s:F

    .line 78
    invoke-static {v0, v1, v3}, Lo/dX;->e(IFI)I

    move-result v0

    .line 82
    iget v1, p0, Lo/jGH$a;->c:F

    .line 84
    invoke-static {v0, v1, v3}, Lo/dX;->e(IFI)I

    move-result v0

    .line 88
    iget v1, p0, Lo/jGH$a;->j:I

    .line 90
    invoke-static {v1, v0, v3}, Lo/dX;->b(III)I

    move-result v0

    .line 94
    iget-object v1, p0, Lo/jGH$a;->n:Lo/hJQ;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 106
    :goto_0
    iget-object v2, p0, Lo/jGH$a;->f:Ljava/lang/String;

    add-int/2addr v0, v1

    mul-int/2addr v0, v3

    .line 108
    invoke-static {v0, v3, v2}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 112
    iget-object v1, p0, Lo/jGH$a;->v:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 120
    iget-object v2, p0, Lo/jGH$a;->w:Lo/kGa;

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    .line 122
    invoke-static {v2, v1}, Lo/ddH;->b(Lo/kGa;I)I

    move-result v0

    .line 126
    iget-boolean v1, p0, Lo/jGH$a;->t:Z

    .line 128
    invoke-static {v0, v3, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 132
    iget-boolean v1, p0, Lo/jGH$a;->p:Z

    .line 134
    invoke-static {v0, v3, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 138
    iget-object v1, p0, Lo/jGH$a;->u:Ljava/lang/String;

    .line 140
    invoke-static {v0, v3, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 144
    iget-boolean v1, p0, Lo/jGH$a;->g:Z

    .line 146
    invoke-static {v0, v3, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 150
    iget-boolean v1, p0, Lo/jGH$a;->a:Z

    .line 152
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    iget-wide v0, p0, Lo/jGH$a;->h:J

    .line 7
    const-string v2, "MomentsCreation(fullRangeStartMs="

    const-string v3, ", fullRangeEndMs="

    invoke-static {v0, v1, v2, v3}, Lo/Lf;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    iget-wide v1, p0, Lo/jGH$a;->b:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    iget-wide v1, p0, Lo/jGH$a;->q:J

    .line 22
    const-string v3, ", selectedRangeStartMs="

    const-string v4, ", selectedRangeEndMs="

    invoke-static {v0, v3, v1, v2, v4}, Lo/bxY;->d(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 25
    iget-wide v1, p0, Lo/jGH$a;->o:J

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    iget-wide v1, p0, Lo/jGH$a;->l:J

    .line 36
    const-string v3, ", previousMomentStartTimeMs="

    const-string v4, ", previousMomentEndTimeMs="

    invoke-static {v0, v3, v1, v2, v4}, Lo/bxY;->d(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 39
    iget-wide v1, p0, Lo/jGH$a;->k:J

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Lo/jGH$a;->i:J

    .line 50
    const-string v3, ", lastSettledPositionMs="

    const-string v4, ", playableRuntimeMs="

    invoke-static {v0, v3, v1, v2, v4}, Lo/bxY;->d(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 53
    iget-wide v1, p0, Lo/jGH$a;->m:J

    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ", playableStartTimeMs=1, startTimeIndicatorText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v1, p0, Lo/jGH$a;->r:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v1, p0, Lo/jGH$a;->d:Ljava/lang/String;

    .line 74
    iget-object v2, p0, Lo/jGH$a;->e:Ljava/lang/String;

    .line 76
    const-string v3, ", endTimeIndicatorText="

    const-string v4, ", durationText="

    invoke-static {v0, v3, v1, v4, v2}, Lo/aQA;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v1, ", startSliderProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget v1, p0, Lo/jGH$a;->s:F

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, ", endSliderProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget v1, p0, Lo/jGH$a;->c:F

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, ", numberOfThumbnails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget v1, p0, Lo/jGH$a;->j:I

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    const-string v1, ", playable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object v1, p0, Lo/jGH$a;->n:Lo/hJQ;

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    const-string v1, ", momentUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object v1, p0, Lo/jGH$a;->f:Ljava/lang/String;

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string v1, ", trackingInfoHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object v1, p0, Lo/jGH$a;->v:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    const-string v1, ", thumbnails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget-object v1, p0, Lo/jGH$a;->w:Lo/kGa;

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    const-string v1, ", showMomentsPlaybackControls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-boolean v1, p0, Lo/jGH$a;->t:Z

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    const-string v1, ", showMomentsCreationControls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    iget-boolean v1, p0, Lo/jGH$a;->p:Z

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    const-string v1, ", unifiedEntityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    iget-object v1, p0, Lo/jGH$a;->u:Ljava/lang/String;

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string v1, ", isKidsProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    iget-boolean v1, p0, Lo/jGH$a;->g:Z

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    const-string v1, ", filmStripScrollEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    iget-boolean v1, p0, Lo/jGH$a;->a:Z

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
