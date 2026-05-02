.class public final Lo/aPC;
.super Lo/aPv;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aPv<",
        "Lo/aPC;",
        ">;"
    }
.end annotation


# instance fields
.field public k:F

.field public l:Lo/aPy;

.field public o:Z


# direct methods
.method public constructor <init>(Lo/aPA;)V
    .locals 0

    .line 352
    invoke-direct {p0, p1}, Lo/aPv;-><init>(Lo/aPA;)V

    return-void
.end method

.method public constructor <init>(Lo/cMY;Lo/aPB;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/aPv;-><init>(Lo/cMY;Lo/aPB;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lo/aPC;->l:Lo/aPy;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    iput p1, p0, Lo/aPC;->k:F

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lo/aPC;->o:Z

    return-void
.end method


# virtual methods
.method public final c(F)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo/aPv;->g:Z

    if-eqz v0, :cond_0

    .line 5
    iput p1, p0, Lo/aPC;->k:F

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lo/aPC;->l:Lo/aPy;

    if-nez v0, :cond_1

    .line 14
    new-instance v0, Lo/aPy;

    invoke-direct {v0, p1}, Lo/aPy;-><init>(F)V

    .line 17
    iput-object v0, p0, Lo/aPC;->l:Lo/aPy;

    .line 19
    :cond_1
    iget-object v0, p0, Lo/aPC;->l:Lo/aPy;

    float-to-double v1, p1

    .line 22
    iput-wide v1, v0, Lo/aPy;->e:D

    double-to-float p1, v1

    float-to-double v1, p1

    .line 26
    iget p1, p0, Lo/aPv;->a:F

    float-to-double v3, p1

    cmpl-double p1, v1, v3

    if-gtz p1, :cond_7

    .line 33
    iget p1, p0, Lo/aPv;->c:F

    float-to-double v3, p1

    cmpg-double p1, v1, v3

    if-ltz p1, :cond_6

    .line 40
    iget p1, p0, Lo/aPv;->e:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr p1, v1

    float-to-double v1, p1

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    .line 50
    iput-wide v1, v0, Lo/aPy;->d:D

    const-wide v3, 0x404f400000000000L    # 62.5

    mul-double/2addr v1, v3

    .line 58
    iput-wide v1, v0, Lo/aPy;->g:D

    .line 60
    invoke-static {}, Lo/aPv;->e()Lo/aPp;

    move-result-object p1

    .line 64
    iget-object p1, p1, Lo/aPp;->h:Lo/aPz;

    .line 66
    check-cast p1, Lo/aPp$e;

    .line 68
    invoke-virtual {p1}, Lo/aPp$e;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 74
    iget-boolean p1, p0, Lo/aPv;->g:Z

    if-nez p1, :cond_4

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lo/aPv;->g:Z

    .line 83
    iget-boolean p1, p0, Lo/aPv;->h:Z

    if-nez p1, :cond_2

    .line 87
    iget-object p1, p0, Lo/aPv;->d:Lo/aPB;

    .line 89
    iget-object v0, p0, Lo/aPv;->i:Lo/cMY;

    .line 91
    invoke-virtual {p1, v0}, Lo/aPB;->getValue(Lo/cMY;)F

    move-result p1

    .line 95
    iput p1, p0, Lo/aPv;->j:F

    .line 97
    :cond_2
    iget p1, p0, Lo/aPv;->j:F

    .line 99
    iget v0, p0, Lo/aPv;->a:F

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_3

    .line 105
    iget v0, p0, Lo/aPv;->c:F

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_3

    .line 111
    invoke-static {}, Lo/aPv;->e()Lo/aPp;

    move-result-object p1

    .line 115
    invoke-virtual {p1, p0}, Lo/aPp;->c(Lo/aPC;)V

    return-void

    .line 123
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Starting value need to be in between min value and max value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p1

    :cond_4
    return-void

    .line 132
    :cond_5
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p1

    .line 140
    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be less than the min value."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p1

    .line 148
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be greater than the max value."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aPC;->l:Lo/aPy;

    .line 3
    iget-wide v0, v0, Lo/aPy;->a:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    .line 11
    invoke-static {}, Lo/aPv;->e()Lo/aPp;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lo/aPp;->h:Lo/aPz;

    .line 17
    check-cast v0, Lo/aPp$e;

    .line 19
    invoke-virtual {v0}, Lo/aPp$e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget-boolean v0, p0, Lo/aPv;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lo/aPC;->o:Z

    :cond_0
    return-void

    .line 37
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Spring animations can only come to an end when there is damping"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public final d(J)Z
    .locals 20

    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lo/aPC;->o:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_1

    .line 13
    iget v1, v0, Lo/aPC;->k:F

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_0

    .line 19
    iget-object v6, v0, Lo/aPC;->l:Lo/aPy;

    float-to-double v7, v1

    .line 22
    iput-wide v7, v6, Lo/aPy;->e:D

    .line 24
    iput v5, v0, Lo/aPC;->k:F

    .line 26
    :cond_0
    iget-object v1, v0, Lo/aPC;->l:Lo/aPy;

    .line 28
    iget-wide v5, v1, Lo/aPy;->e:D

    double-to-float v1, v5

    .line 31
    iput v1, v0, Lo/aPv;->j:F

    .line 33
    iput v4, v0, Lo/aPv;->m:F

    .line 35
    iput-boolean v3, v0, Lo/aPC;->o:Z

    return v2

    .line 38
    :cond_1
    iget v1, v0, Lo/aPC;->k:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_2

    .line 44
    iget-object v6, v0, Lo/aPC;->l:Lo/aPy;

    .line 46
    iget v1, v0, Lo/aPv;->j:F

    float-to-double v7, v1

    .line 49
    iget v1, v0, Lo/aPv;->m:F

    float-to-double v9, v1

    const-wide/16 v11, 0x2

    .line 54
    div-long v18, p1, v11

    move-wide/from16 v11, v18

    .line 58
    invoke-virtual/range {v6 .. v12}, Lo/aPy;->e(DDJ)Lo/aPv$b;

    move-result-object v1

    .line 62
    iget-object v13, v0, Lo/aPC;->l:Lo/aPy;

    .line 64
    iget v6, v0, Lo/aPC;->k:F

    float-to-double v6, v6

    .line 67
    iput-wide v6, v13, Lo/aPy;->e:D

    .line 69
    iput v5, v0, Lo/aPC;->k:F

    .line 71
    iget v5, v1, Lo/aPv$b;->b:F

    float-to-double v14, v5

    .line 74
    iget v1, v1, Lo/aPv$b;->d:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    .line 79
    invoke-virtual/range {v13 .. v19}, Lo/aPy;->e(DDJ)Lo/aPv$b;

    move-result-object v1

    .line 83
    iget v5, v1, Lo/aPv$b;->b:F

    .line 85
    iput v5, v0, Lo/aPv;->j:F

    .line 87
    iget v1, v1, Lo/aPv$b;->d:F

    .line 89
    iput v1, v0, Lo/aPv;->m:F

    goto :goto_0

    .line 92
    :cond_2
    iget-object v13, v0, Lo/aPC;->l:Lo/aPy;

    .line 94
    iget v1, v0, Lo/aPv;->j:F

    float-to-double v14, v1

    .line 97
    iget v1, v0, Lo/aPv;->m:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    move-wide/from16 v18, p1

    .line 102
    invoke-virtual/range {v13 .. v19}, Lo/aPy;->e(DDJ)Lo/aPv$b;

    move-result-object v1

    .line 106
    iget v5, v1, Lo/aPv$b;->b:F

    .line 108
    iput v5, v0, Lo/aPv;->j:F

    .line 110
    iget v1, v1, Lo/aPv$b;->d:F

    .line 112
    iput v1, v0, Lo/aPv;->m:F

    .line 114
    :goto_0
    iget v1, v0, Lo/aPv;->j:F

    .line 116
    iget v5, v0, Lo/aPv;->c:F

    .line 118
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 122
    iput v1, v0, Lo/aPv;->j:F

    .line 124
    iget v5, v0, Lo/aPv;->a:F

    .line 126
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 130
    iput v1, v0, Lo/aPv;->j:F

    .line 132
    iget v5, v0, Lo/aPv;->m:F

    .line 134
    iget-object v6, v0, Lo/aPC;->l:Lo/aPy;

    .line 139
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v7, v5

    .line 144
    iget-wide v9, v6, Lo/aPy;->g:D

    cmpg-double v5, v7, v9

    if-gez v5, :cond_3

    .line 150
    iget-wide v7, v6, Lo/aPy;->e:D

    double-to-float v5, v7

    sub-float/2addr v1, v5

    .line 154
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v7, v1

    .line 159
    iget-wide v5, v6, Lo/aPy;->d:D

    cmpg-double v1, v7, v5

    if-gez v1, :cond_3

    .line 165
    iget-object v1, v0, Lo/aPC;->l:Lo/aPy;

    .line 167
    iget-wide v5, v1, Lo/aPy;->e:D

    double-to-float v1, v5

    .line 170
    iput v1, v0, Lo/aPv;->j:F

    .line 172
    iput v4, v0, Lo/aPv;->m:F

    return v2

    :cond_3
    return v3
.end method
