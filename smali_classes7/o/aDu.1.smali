.class public final Lo/aDu;
.super Lo/aDq;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aDu$e;
    }
.end annotation


# instance fields
.field public g:Lo/aDu$e;

.field public h:[Landroidx/constraintlayout/core/SolverVariable;

.field public i:[Landroidx/constraintlayout/core/SolverVariable;

.field public j:I


# direct methods
.method public constructor <init>(Lo/aDp;)V
    .locals 0

    .line 286
    invoke-direct {p0, p1}, Lo/aDq;-><init>(Lo/aDp;)V

    return-void
.end method

.method private a(Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lo/aDu;->j:I

    if-ge v1, v2, :cond_2

    .line 7
    iget-object v2, p0, Lo/aDu;->h:[Landroidx/constraintlayout/core/SolverVariable;

    .line 9
    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    .line 13
    :goto_1
    iget v2, p0, Lo/aDu;->j:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 19
    iget-object v2, p0, Lo/aDu;->h:[Landroidx/constraintlayout/core/SolverVariable;

    add-int/lit8 v3, v1, 0x1

    .line 23
    aget-object v4, v2, v3

    .line 25
    aput-object v4, v2, v1

    move v1, v3

    goto :goto_1

    .line 31
    :cond_0
    iput v2, p0, Lo/aDu;->j:I

    .line 33
    iput-boolean v0, p1, Landroidx/constraintlayout/core/SolverVariable;->e:Z

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final c(Lo/aDn;Lo/aDq;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 5
    iget-object v2, v1, Lo/aDq;->b:Landroidx/constraintlayout/core/SolverVariable;

    if-nez v2, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v3, v2, Landroidx/constraintlayout/core/SolverVariable;->f:[F

    .line 12
    iget-object v4, v1, Lo/aDq;->a:Lo/aDq$b;

    .line 14
    invoke-interface {v4}, Lo/aDq$b;->d()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_8

    .line 21
    invoke-interface {v4, v7}, Lo/aDq$b;->b(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v8

    .line 25
    invoke-interface {v4, v7}, Lo/aDq$b;->d(I)F

    move-result v9

    .line 29
    iget-object v10, v0, Lo/aDu;->g:Lo/aDu$e;

    .line 31
    iput-object v8, v10, Lo/aDu$e;->c:Landroidx/constraintlayout/core/SolverVariable;

    .line 33
    iget-boolean v11, v8, Landroidx/constraintlayout/core/SolverVariable;->e:Z

    const v12, 0x38d1b717    # 1.0E-4f

    const/16 v13, 0x9

    const/4 v14, 0x0

    if-eqz v11, :cond_3

    const/4 v8, 0x1

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v13, :cond_2

    .line 47
    iget-object v15, v10, Lo/aDu$e;->c:Landroidx/constraintlayout/core/SolverVariable;

    .line 49
    iget-object v15, v15, Landroidx/constraintlayout/core/SolverVariable;->f:[F

    .line 51
    aget v16, v15, v11

    .line 53
    aget v17, v3, v11

    mul-float v17, v17, v9

    add-float v17, v17, v16

    .line 59
    aput v17, v15, v11

    .line 61
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpg-float v15, v15, v12

    if-gez v15, :cond_1

    .line 69
    iget-object v15, v10, Lo/aDu$e;->c:Landroidx/constraintlayout/core/SolverVariable;

    .line 71
    iget-object v15, v15, Landroidx/constraintlayout/core/SolverVariable;->f:[F

    .line 73
    aput v14, v15, v11

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    if-eqz v8, :cond_7

    .line 82
    iget-object v8, v10, Lo/aDu$e;->b:Lo/aDu;

    .line 84
    iget-object v10, v10, Lo/aDu$e;->c:Landroidx/constraintlayout/core/SolverVariable;

    .line 86
    invoke-direct {v8, v10}, Lo/aDu;->a(Landroidx/constraintlayout/core/SolverVariable;)V

    goto :goto_5

    :cond_3
    const/4 v11, 0x0

    :goto_3
    if-ge v11, v13, :cond_6

    .line 93
    aget v15, v3, v11

    cmpl-float v16, v15, v14

    if-eqz v16, :cond_5

    mul-float/2addr v15, v9

    .line 100
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v16

    cmpg-float v16, v16, v12

    if-gez v16, :cond_4

    move v15, v14

    .line 109
    :cond_4
    iget-object v6, v10, Lo/aDu$e;->c:Landroidx/constraintlayout/core/SolverVariable;

    .line 111
    iget-object v6, v6, Landroidx/constraintlayout/core/SolverVariable;->f:[F

    .line 113
    aput v15, v6, v11

    goto :goto_4

    .line 116
    :cond_5
    iget-object v6, v10, Lo/aDu$e;->c:Landroidx/constraintlayout/core/SolverVariable;

    .line 118
    iget-object v6, v6, Landroidx/constraintlayout/core/SolverVariable;->f:[F

    .line 120
    aput v14, v6, v11

    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 125
    :cond_6
    invoke-virtual {v0, v8}, Lo/aDu;->d(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 128
    :cond_7
    :goto_5
    iget v6, v0, Lo/aDq;->c:F

    .line 130
    iget v8, v1, Lo/aDq;->c:F

    mul-float/2addr v8, v9

    add-float/2addr v8, v6

    .line 134
    iput v8, v0, Lo/aDq;->c:F

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 139
    :cond_8
    invoke-direct {v0, v2}, Lo/aDu;->a(Landroidx/constraintlayout/core/SolverVariable;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lo/aDu;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d([Z)Landroidx/constraintlayout/core/SolverVariable;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, Lo/aDu;->j:I

    if-ge v0, v3, :cond_6

    .line 8
    iget-object v3, p0, Lo/aDu;->h:[Landroidx/constraintlayout/core/SolverVariable;

    .line 10
    aget-object v4, v3, v0

    .line 12
    iget v5, v4, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 14
    aget-boolean v5, p1, v5

    if-eqz v5, :cond_0

    goto :goto_3

    .line 19
    :cond_0
    iget-object v5, p0, Lo/aDu;->g:Lo/aDu$e;

    .line 21
    iput-object v4, v5, Lo/aDu$e;->c:Landroidx/constraintlayout/core/SolverVariable;

    const/16 v4, 0x8

    if-ne v2, v1, :cond_2

    :goto_1
    if-ltz v4, :cond_5

    .line 29
    iget-object v3, v5, Lo/aDu$e;->c:Landroidx/constraintlayout/core/SolverVariable;

    .line 31
    iget-object v3, v3, Landroidx/constraintlayout/core/SolverVariable;->f:[F

    .line 33
    aget v3, v3, v4

    const/4 v6, 0x0

    cmpl-float v7, v3, v6

    if-lez v7, :cond_1

    goto :goto_3

    :cond_1
    cmpg-float v3, v3, v6

    if-ltz v3, :cond_4

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 49
    :cond_2
    aget-object v3, v3, v2

    :goto_2
    if-ltz v4, :cond_5

    .line 53
    iget-object v6, v3, Landroidx/constraintlayout/core/SolverVariable;->f:[F

    .line 55
    aget v6, v6, v4

    .line 57
    iget-object v7, v5, Lo/aDu$e;->c:Landroidx/constraintlayout/core/SolverVariable;

    .line 59
    iget-object v7, v7, Landroidx/constraintlayout/core/SolverVariable;->f:[F

    .line 61
    aget v7, v7, v4

    cmpl-float v8, v7, v6

    if-nez v8, :cond_3

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_3
    cmpg-float v3, v7, v6

    if-gez v3, :cond_5

    :cond_4
    move v2, v0

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    if-ne v2, v1, :cond_7

    const/4 p1, 0x0

    return-object p1

    .line 82
    :cond_7
    iget-object p1, p0, Lo/aDu;->h:[Landroidx/constraintlayout/core/SolverVariable;

    .line 84
    aget-object p1, p1, v2

    return-object p1
.end method

.method public final d(Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 5

    .line 1
    iget v0, p0, Lo/aDu;->j:I

    .line 5
    iget-object v1, p0, Lo/aDu;->h:[Landroidx/constraintlayout/core/SolverVariable;

    .line 7
    array-length v2, v1

    const/4 v3, 0x1

    add-int/2addr v0, v3

    if-le v0, v2, :cond_0

    .line 10
    array-length v0, v1

    shl-int/2addr v0, v3

    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, [Landroidx/constraintlayout/core/SolverVariable;

    .line 19
    iput-object v0, p0, Lo/aDu;->h:[Landroidx/constraintlayout/core/SolverVariable;

    .line 21
    array-length v1, v0

    shl-int/2addr v1, v3

    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, [Landroidx/constraintlayout/core/SolverVariable;

    .line 30
    iput-object v0, p0, Lo/aDu;->i:[Landroidx/constraintlayout/core/SolverVariable;

    .line 32
    :cond_0
    iget-object v0, p0, Lo/aDu;->h:[Landroidx/constraintlayout/core/SolverVariable;

    .line 34
    iget v1, p0, Lo/aDu;->j:I

    .line 36
    aput-object p1, v0, v1

    add-int/2addr v1, v3

    .line 40
    iput v1, p0, Lo/aDu;->j:I

    if-le v1, v3, :cond_2

    .line 46
    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 48
    iget v1, p1, Landroidx/constraintlayout/core/SolverVariable;->c:I

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    move v1, v0

    .line 54
    :goto_0
    iget v2, p0, Lo/aDu;->j:I

    if-ge v1, v2, :cond_1

    .line 58
    iget-object v2, p0, Lo/aDu;->i:[Landroidx/constraintlayout/core/SolverVariable;

    .line 60
    iget-object v4, p0, Lo/aDu;->h:[Landroidx/constraintlayout/core/SolverVariable;

    .line 62
    aget-object v4, v4, v1

    .line 64
    aput-object v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, p0, Lo/aDu;->i:[Landroidx/constraintlayout/core/SolverVariable;

    .line 73
    new-instance v4, Lo/aDt;

    invoke-direct {v4}, Lo/aDt;-><init>()V

    .line 76
    invoke-static {v1, v0, v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 79
    :goto_1
    iget v1, p0, Lo/aDu;->j:I

    if-ge v0, v1, :cond_2

    .line 83
    iget-object v1, p0, Lo/aDu;->h:[Landroidx/constraintlayout/core/SolverVariable;

    .line 85
    iget-object v2, p0, Lo/aDu;->i:[Landroidx/constraintlayout/core/SolverVariable;

    .line 87
    aget-object v2, v2, v0

    .line 89
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 94
    :cond_2
    iput-boolean v3, p1, Landroidx/constraintlayout/core/SolverVariable;->e:Z

    .line 96
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/SolverVariable;->c(Lo/aDq;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aDu;->g:Lo/aDu$e;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " goal -> ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget v2, p0, Lo/aDq;->c:F

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, ") : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 25
    :goto_0
    iget v3, p0, Lo/aDu;->j:I

    if-ge v2, v3, :cond_0

    .line 29
    iget-object v3, p0, Lo/aDu;->h:[Landroidx/constraintlayout/core/SolverVariable;

    .line 31
    aget-object v3, v3, v2

    .line 33
    iput-object v3, v0, Lo/aDu$e;->c:Landroidx/constraintlayout/core/SolverVariable;

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
