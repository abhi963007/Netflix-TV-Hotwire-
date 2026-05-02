.class public final Lo/aDi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aDq$b;


# instance fields
.field private a:[I

.field public final b:Lo/aDp;

.field private c:[I

.field public final d:Lo/aDq;

.field private e:[F

.field private f:I

.field private g:Z

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Lo/aDq;Lo/aDp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo/aDi;->i:I

    const/16 v1, 0x8

    .line 9
    iput v1, p0, Lo/aDi;->f:I

    .line 11
    new-array v2, v1, [I

    .line 13
    iput-object v2, p0, Lo/aDi;->a:[I

    .line 15
    new-array v2, v1, [I

    .line 17
    iput-object v2, p0, Lo/aDi;->c:[I

    .line 19
    new-array v1, v1, [F

    .line 21
    iput-object v1, p0, Lo/aDi;->e:[F

    const/4 v1, -0x1

    .line 24
    iput v1, p0, Lo/aDi;->j:I

    .line 26
    iput v1, p0, Lo/aDi;->h:I

    .line 28
    iput-boolean v0, p0, Lo/aDi;->g:Z

    .line 30
    iput-object p1, p0, Lo/aDi;->d:Lo/aDq;

    .line 32
    iput-object p2, p0, Lo/aDi;->b:Lo/aDp;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/SolverVariable;)F
    .locals 4

    .line 1
    iget v0, p0, Lo/aDi;->j:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 7
    iget v2, p0, Lo/aDi;->i:I

    if-ge v1, v2, :cond_1

    .line 11
    iget-object v2, p0, Lo/aDi;->a:[I

    .line 13
    aget v2, v2, v0

    .line 15
    iget v3, p1, Landroidx/constraintlayout/core/SolverVariable;->c:I

    if-ne v2, v3, :cond_0

    .line 19
    iget-object p1, p0, Lo/aDi;->e:[F

    .line 21
    aget p1, p1, v0

    return p1

    .line 24
    :cond_0
    iget-object v2, p0, Lo/aDi;->c:[I

    .line 26
    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroidx/constraintlayout/core/SolverVariable;Z)F
    .locals 7

    .line 1
    iget v0, p0, Lo/aDi;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-eq v0, v1, :cond_4

    .line 11
    iget v4, p0, Lo/aDi;->i:I

    if-ge v2, v4, :cond_4

    .line 15
    iget-object v4, p0, Lo/aDi;->a:[I

    .line 17
    aget v4, v4, v0

    .line 19
    iget v5, p1, Landroidx/constraintlayout/core/SolverVariable;->c:I

    if-ne v4, v5, :cond_3

    .line 23
    iget v2, p0, Lo/aDi;->j:I

    if-ne v0, v2, :cond_0

    .line 27
    iget-object v2, p0, Lo/aDi;->c:[I

    .line 29
    aget v2, v2, v0

    .line 31
    iput v2, p0, Lo/aDi;->j:I

    goto :goto_1

    .line 34
    :cond_0
    iget-object v2, p0, Lo/aDi;->c:[I

    .line 36
    aget v4, v2, v0

    .line 38
    aput v4, v2, v3

    :goto_1
    if-eqz p2, :cond_1

    .line 42
    iget-object p2, p0, Lo/aDi;->d:Lo/aDq;

    .line 44
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/SolverVariable;->a(Lo/aDq;)V

    .line 47
    :cond_1
    iget p2, p1, Landroidx/constraintlayout/core/SolverVariable;->h:I

    add-int/lit8 p2, p2, -0x1

    .line 51
    iput p2, p1, Landroidx/constraintlayout/core/SolverVariable;->h:I

    .line 53
    iget p1, p0, Lo/aDi;->i:I

    add-int/lit8 p1, p1, -0x1

    .line 57
    iput p1, p0, Lo/aDi;->i:I

    .line 59
    iget-object p1, p0, Lo/aDi;->a:[I

    .line 61
    aput v1, p1, v0

    .line 63
    iget-boolean p1, p0, Lo/aDi;->g:Z

    if-eqz p1, :cond_2

    .line 67
    iput v0, p0, Lo/aDi;->h:I

    .line 69
    :cond_2
    iget-object p1, p0, Lo/aDi;->e:[F

    .line 71
    aget p1, p1, v0

    return p1

    .line 74
    :cond_3
    iget-object v3, p0, Lo/aDi;->c:[I

    .line 76
    aget v3, v3, v0

    add-int/lit8 v2, v2, 0x1

    move v6, v3

    move v3, v0

    move v0, v6

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lo/aDq;Z)F
    .locals 5

    .line 1
    iget-object v0, p1, Lo/aDq;->b:Landroidx/constraintlayout/core/SolverVariable;

    .line 3
    invoke-virtual {p0, v0}, Lo/aDi;->a(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result v0

    .line 7
    iget-object v1, p1, Lo/aDq;->b:Landroidx/constraintlayout/core/SolverVariable;

    .line 9
    invoke-virtual {p0, v1, p2}, Lo/aDi;->b(Landroidx/constraintlayout/core/SolverVariable;Z)F

    .line 12
    iget-object p1, p1, Lo/aDq;->a:Lo/aDq$b;

    .line 14
    invoke-interface {p1}, Lo/aDq$b;->d()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    invoke-interface {p1, v2}, Lo/aDq$b;->b(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v3

    .line 25
    invoke-interface {p1, v3}, Lo/aDq$b;->a(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result v4

    mul-float/2addr v4, v0

    .line 30
    invoke-virtual {p0, v3, v4, p2}, Lo/aDi;->d(Landroidx/constraintlayout/core/SolverVariable;FZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final b(I)Landroidx/constraintlayout/core/SolverVariable;
    .locals 3

    .line 1
    iget v0, p0, Lo/aDi;->j:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 7
    iget v2, p0, Lo/aDi;->i:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    .line 13
    iget-object p1, p0, Lo/aDi;->b:Lo/aDp;

    .line 15
    iget-object p1, p1, Lo/aDp;->c:[Landroidx/constraintlayout/core/SolverVariable;

    .line 17
    iget-object v1, p0, Lo/aDi;->a:[I

    .line 19
    aget v0, v1, v0

    .line 21
    aget-object p1, p1, v0

    return-object p1

    .line 24
    :cond_0
    iget-object v2, p0, Lo/aDi;->c:[I

    .line 26
    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lo/aDi;->j:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 7
    iget v2, p0, Lo/aDi;->i:I

    if-ge v1, v2, :cond_0

    .line 11
    iget-object v2, p0, Lo/aDi;->e:[F

    .line 13
    aget v3, v2, v0

    neg-float v3, v3

    .line 18
    aput v3, v2, v0

    .line 20
    iget-object v2, p0, Lo/aDi;->c:[I

    .line 22
    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 4

    .line 1
    iget v0, p0, Lo/aDi;->j:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 7
    iget v2, p0, Lo/aDi;->i:I

    if-ge v1, v2, :cond_0

    .line 11
    iget-object v2, p0, Lo/aDi;->e:[F

    .line 13
    aget v3, v2, v0

    div-float/2addr v3, p1

    .line 16
    aput v3, v2, v0

    .line 18
    iget-object v2, p0, Lo/aDi;->c:[I

    .line 20
    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Landroidx/constraintlayout/core/SolverVariable;F)V
    .locals 9

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, v1}, Lo/aDi;->b(Landroidx/constraintlayout/core/SolverVariable;Z)F

    return-void

    .line 11
    :cond_0
    iget v0, p0, Lo/aDi;->j:I

    .line 13
    iget-object v2, p0, Lo/aDi;->d:Lo/aDq;

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    .line 19
    iput v3, p0, Lo/aDi;->j:I

    .line 21
    iget-object v0, p0, Lo/aDi;->e:[F

    .line 23
    aput p2, v0, v3

    .line 25
    iget-object p2, p0, Lo/aDi;->a:[I

    .line 27
    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 29
    aput v0, p2, v3

    .line 31
    iget-object p2, p0, Lo/aDi;->c:[I

    .line 33
    aput v4, p2, v3

    .line 35
    iget p2, p1, Landroidx/constraintlayout/core/SolverVariable;->h:I

    add-int/2addr p2, v1

    .line 38
    iput p2, p1, Landroidx/constraintlayout/core/SolverVariable;->h:I

    .line 40
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/SolverVariable;->c(Lo/aDq;)V

    .line 43
    iget p1, p0, Lo/aDi;->i:I

    add-int/2addr p1, v1

    .line 46
    iput p1, p0, Lo/aDi;->i:I

    .line 48
    iget-boolean p1, p0, Lo/aDi;->g:Z

    if-nez p1, :cond_d

    .line 52
    iget p1, p0, Lo/aDi;->h:I

    add-int/2addr p1, v1

    .line 55
    iput p1, p0, Lo/aDi;->h:I

    .line 57
    iget-object p2, p0, Lo/aDi;->a:[I

    .line 59
    array-length v0, p2

    if-lt p1, v0, :cond_d

    .line 62
    iput-boolean v1, p0, Lo/aDi;->g:Z

    .line 64
    array-length p1, p2

    sub-int/2addr p1, v1

    .line 66
    iput p1, p0, Lo/aDi;->h:I

    return-void

    :cond_1
    move v5, v3

    move v6, v4

    :goto_0
    if-eq v0, v4, :cond_4

    .line 73
    iget v7, p0, Lo/aDi;->i:I

    if-ge v5, v7, :cond_4

    .line 77
    iget-object v7, p0, Lo/aDi;->a:[I

    .line 79
    aget v7, v7, v0

    .line 81
    iget v8, p1, Landroidx/constraintlayout/core/SolverVariable;->c:I

    if-ne v7, v8, :cond_2

    .line 85
    iget-object p1, p0, Lo/aDi;->e:[F

    .line 87
    aput p2, p1, v0

    return-void

    :cond_2
    if-ge v7, v8, :cond_3

    move v6, v0

    .line 93
    :cond_3
    iget-object v7, p0, Lo/aDi;->c:[I

    .line 95
    aget v0, v7, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 100
    :cond_4
    iget v0, p0, Lo/aDi;->h:I

    .line 104
    iget-boolean v5, p0, Lo/aDi;->g:Z

    if-eqz v5, :cond_5

    .line 108
    iget-object v5, p0, Lo/aDi;->a:[I

    .line 110
    aget v7, v5, v0

    if-eq v7, v4, :cond_6

    .line 115
    array-length v0, v5

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 118
    :cond_6
    :goto_1
    iget-object v5, p0, Lo/aDi;->a:[I

    .line 120
    array-length v7, v5

    if-lt v0, v7, :cond_8

    .line 123
    iget v7, p0, Lo/aDi;->i:I

    .line 125
    array-length v5, v5

    if-ge v7, v5, :cond_8

    move v5, v3

    .line 129
    :goto_2
    iget-object v7, p0, Lo/aDi;->a:[I

    .line 131
    array-length v8, v7

    if-ge v5, v8, :cond_8

    .line 134
    aget v7, v7, v5

    if-ne v7, v4, :cond_7

    move v0, v5

    goto :goto_3

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 143
    :cond_8
    :goto_3
    iget-object v5, p0, Lo/aDi;->a:[I

    .line 145
    array-length v7, v5

    if-lt v0, v7, :cond_9

    .line 148
    array-length v0, v5

    .line 149
    iget v5, p0, Lo/aDi;->f:I

    shl-int/2addr v5, v1

    .line 153
    iput v5, p0, Lo/aDi;->f:I

    .line 155
    iput-boolean v3, p0, Lo/aDi;->g:Z

    add-int/lit8 v3, v0, -0x1

    .line 159
    iput v3, p0, Lo/aDi;->h:I

    .line 161
    iget-object v3, p0, Lo/aDi;->e:[F

    .line 163
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    .line 167
    iput-object v3, p0, Lo/aDi;->e:[F

    .line 169
    iget-object v3, p0, Lo/aDi;->a:[I

    .line 171
    iget v5, p0, Lo/aDi;->f:I

    .line 173
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    .line 177
    iput-object v3, p0, Lo/aDi;->a:[I

    .line 179
    iget-object v3, p0, Lo/aDi;->c:[I

    .line 181
    iget v5, p0, Lo/aDi;->f:I

    .line 183
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    .line 187
    iput-object v3, p0, Lo/aDi;->c:[I

    .line 189
    :cond_9
    iget-object v3, p0, Lo/aDi;->a:[I

    .line 191
    iget v5, p1, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 193
    aput v5, v3, v0

    .line 195
    iget-object v3, p0, Lo/aDi;->e:[F

    .line 197
    aput p2, v3, v0

    if-eq v6, v4, :cond_a

    .line 201
    iget-object p2, p0, Lo/aDi;->c:[I

    .line 203
    aget v3, p2, v6

    .line 205
    aput v3, p2, v0

    .line 207
    aput v0, p2, v6

    goto :goto_4

    .line 210
    :cond_a
    iget-object p2, p0, Lo/aDi;->c:[I

    .line 212
    iget v3, p0, Lo/aDi;->j:I

    .line 214
    aput v3, p2, v0

    .line 216
    iput v0, p0, Lo/aDi;->j:I

    .line 218
    :goto_4
    iget p2, p1, Landroidx/constraintlayout/core/SolverVariable;->h:I

    add-int/2addr p2, v1

    .line 221
    iput p2, p1, Landroidx/constraintlayout/core/SolverVariable;->h:I

    .line 223
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/SolverVariable;->c(Lo/aDq;)V

    .line 226
    iget p1, p0, Lo/aDi;->i:I

    add-int/2addr p1, v1

    .line 229
    iput p1, p0, Lo/aDi;->i:I

    .line 231
    iget-boolean p2, p0, Lo/aDi;->g:Z

    if-nez p2, :cond_b

    .line 235
    iget p2, p0, Lo/aDi;->h:I

    add-int/2addr p2, v1

    .line 238
    iput p2, p0, Lo/aDi;->h:I

    .line 240
    :cond_b
    iget-object p2, p0, Lo/aDi;->a:[I

    .line 242
    array-length v0, p2

    if-lt p1, v0, :cond_c

    .line 245
    iput-boolean v1, p0, Lo/aDi;->g:Z

    .line 247
    :cond_c
    iget p1, p0, Lo/aDi;->h:I

    .line 249
    array-length v0, p2

    if-lt p1, v0, :cond_d

    .line 252
    iput-boolean v1, p0, Lo/aDi;->g:Z

    .line 254
    array-length p1, p2

    sub-int/2addr p1, v1

    .line 256
    iput p1, p0, Lo/aDi;->h:I

    :cond_d
    return-void
.end method

.method public final b(Landroidx/constraintlayout/core/SolverVariable;)Z
    .locals 6

    .line 1
    iget v0, p0, Lo/aDi;->j:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    move v3, v1

    :goto_0
    if-eq v0, v2, :cond_1

    .line 11
    iget v4, p0, Lo/aDi;->i:I

    if-ge v3, v4, :cond_1

    .line 15
    iget-object v4, p0, Lo/aDi;->a:[I

    .line 17
    aget v4, v4, v0

    .line 19
    iget v5, p1, Landroidx/constraintlayout/core/SolverVariable;->c:I

    if-ne v4, v5, :cond_0

    const/4 p1, 0x1

    return p1

    .line 25
    :cond_0
    iget-object v4, p0, Lo/aDi;->c:[I

    .line 27
    aget v0, v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Lo/aDi;->j:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 8
    iget v4, p0, Lo/aDi;->i:I

    if-ge v2, v4, :cond_1

    .line 12
    iget-object v3, p0, Lo/aDi;->b:Lo/aDp;

    .line 14
    iget-object v3, v3, Lo/aDp;->c:[Landroidx/constraintlayout/core/SolverVariable;

    .line 16
    iget-object v4, p0, Lo/aDi;->a:[I

    .line 18
    aget v4, v4, v0

    .line 20
    aget-object v3, v3, v4

    if-eqz v3, :cond_0

    .line 24
    iget-object v4, p0, Lo/aDi;->d:Lo/aDq;

    .line 26
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/SolverVariable;->a(Lo/aDq;)V

    .line 29
    :cond_0
    iget-object v3, p0, Lo/aDi;->c:[I

    .line 31
    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 36
    :cond_1
    iput v3, p0, Lo/aDi;->j:I

    .line 38
    iput v3, p0, Lo/aDi;->h:I

    .line 40
    iput-boolean v1, p0, Lo/aDi;->g:Z

    .line 42
    iput v1, p0, Lo/aDi;->i:I

    return-void
.end method

.method public final d(I)F
    .locals 3

    .line 1
    iget v0, p0, Lo/aDi;->j:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 7
    iget v2, p0, Lo/aDi;->i:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    .line 13
    iget-object p1, p0, Lo/aDi;->e:[F

    .line 15
    aget p1, p1, v0

    return p1

    .line 18
    :cond_0
    iget-object v2, p0, Lo/aDi;->c:[I

    .line 20
    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lo/aDi;->i:I

    return v0
.end method

.method public final d(Landroidx/constraintlayout/core/SolverVariable;FZ)V
    .locals 11

    const v0, -0x457ced91    # -0.001f

    cmpl-float v1, p2, v0

    const v2, 0x3a83126f    # 0.001f

    if-lez v1, :cond_0

    cmpg-float v1, p2, v2

    if-ltz v1, :cond_10

    .line 17
    :cond_0
    iget v1, p0, Lo/aDi;->j:I

    .line 19
    iget-object v3, p0, Lo/aDi;->d:Lo/aDq;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ne v1, v5, :cond_1

    .line 26
    iput v4, p0, Lo/aDi;->j:I

    .line 28
    iget-object p3, p0, Lo/aDi;->e:[F

    .line 30
    aput p2, p3, v4

    .line 32
    iget-object p2, p0, Lo/aDi;->a:[I

    .line 34
    iget p3, p1, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 36
    aput p3, p2, v4

    .line 38
    iget-object p2, p0, Lo/aDi;->c:[I

    .line 40
    aput v5, p2, v4

    .line 42
    iget p2, p1, Landroidx/constraintlayout/core/SolverVariable;->h:I

    add-int/2addr p2, v6

    .line 45
    iput p2, p1, Landroidx/constraintlayout/core/SolverVariable;->h:I

    .line 47
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/SolverVariable;->c(Lo/aDq;)V

    .line 50
    iget p1, p0, Lo/aDi;->i:I

    add-int/2addr p1, v6

    .line 53
    iput p1, p0, Lo/aDi;->i:I

    .line 55
    iget-boolean p1, p0, Lo/aDi;->g:Z

    if-nez p1, :cond_10

    .line 59
    iget p1, p0, Lo/aDi;->h:I

    add-int/2addr p1, v6

    .line 62
    iput p1, p0, Lo/aDi;->h:I

    .line 64
    iget-object p2, p0, Lo/aDi;->a:[I

    .line 66
    array-length p3, p2

    if-lt p1, p3, :cond_10

    .line 69
    iput-boolean v6, p0, Lo/aDi;->g:Z

    .line 71
    array-length p1, p2

    sub-int/2addr p1, v6

    .line 73
    iput p1, p0, Lo/aDi;->h:I

    return-void

    :cond_1
    move v7, v4

    move v8, v5

    :goto_0
    if-eq v1, v5, :cond_8

    .line 80
    iget v9, p0, Lo/aDi;->i:I

    if-ge v7, v9, :cond_8

    .line 84
    iget-object v9, p0, Lo/aDi;->a:[I

    .line 86
    aget v9, v9, v1

    .line 88
    iget v10, p1, Landroidx/constraintlayout/core/SolverVariable;->c:I

    if-ne v9, v10, :cond_6

    .line 92
    iget-object v4, p0, Lo/aDi;->e:[F

    .line 94
    aget v5, v4, v1

    add-float/2addr v5, p2

    cmpl-float p2, v5, v0

    const/4 v0, 0x0

    if-lez p2, :cond_2

    cmpg-float p2, v5, v2

    if-gez p2, :cond_2

    move v5, v0

    .line 107
    :cond_2
    aput v5, v4, v1

    cmpl-float p2, v5, v0

    if-nez p2, :cond_10

    .line 113
    iget p2, p0, Lo/aDi;->j:I

    if-ne v1, p2, :cond_3

    .line 117
    iget-object p2, p0, Lo/aDi;->c:[I

    .line 119
    aget p2, p2, v1

    .line 121
    iput p2, p0, Lo/aDi;->j:I

    goto :goto_1

    .line 124
    :cond_3
    iget-object p2, p0, Lo/aDi;->c:[I

    .line 126
    aget v0, p2, v1

    .line 128
    aput v0, p2, v8

    :goto_1
    if-eqz p3, :cond_4

    .line 132
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/SolverVariable;->a(Lo/aDq;)V

    .line 135
    :cond_4
    iget-boolean p2, p0, Lo/aDi;->g:Z

    if-eqz p2, :cond_5

    .line 139
    iput v1, p0, Lo/aDi;->h:I

    .line 141
    :cond_5
    iget p2, p1, Landroidx/constraintlayout/core/SolverVariable;->h:I

    sub-int/2addr p2, v6

    .line 144
    iput p2, p1, Landroidx/constraintlayout/core/SolverVariable;->h:I

    .line 146
    iget p1, p0, Lo/aDi;->i:I

    sub-int/2addr p1, v6

    .line 149
    iput p1, p0, Lo/aDi;->i:I

    return-void

    :cond_6
    if-ge v9, v10, :cond_7

    move v8, v1

    .line 155
    :cond_7
    iget-object v9, p0, Lo/aDi;->c:[I

    .line 157
    aget v1, v9, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 162
    :cond_8
    iget p3, p0, Lo/aDi;->h:I

    .line 166
    iget-boolean v0, p0, Lo/aDi;->g:Z

    if-eqz v0, :cond_9

    .line 170
    iget-object v0, p0, Lo/aDi;->a:[I

    .line 172
    aget v1, v0, p3

    if-eq v1, v5, :cond_a

    .line 177
    array-length p3, v0

    goto :goto_2

    :cond_9
    add-int/lit8 p3, p3, 0x1

    .line 180
    :cond_a
    :goto_2
    iget-object v0, p0, Lo/aDi;->a:[I

    .line 182
    array-length v1, v0

    if-lt p3, v1, :cond_c

    .line 185
    iget v1, p0, Lo/aDi;->i:I

    .line 187
    array-length v0, v0

    if-ge v1, v0, :cond_c

    move v0, v4

    .line 191
    :goto_3
    iget-object v1, p0, Lo/aDi;->a:[I

    .line 193
    array-length v2, v1

    if-ge v0, v2, :cond_c

    .line 196
    aget v1, v1, v0

    if-ne v1, v5, :cond_b

    move p3, v0

    goto :goto_4

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 205
    :cond_c
    :goto_4
    iget-object v0, p0, Lo/aDi;->a:[I

    .line 207
    array-length v1, v0

    if-lt p3, v1, :cond_d

    .line 210
    array-length p3, v0

    .line 211
    iget v0, p0, Lo/aDi;->f:I

    shl-int/2addr v0, v6

    .line 215
    iput v0, p0, Lo/aDi;->f:I

    .line 217
    iput-boolean v4, p0, Lo/aDi;->g:Z

    add-int/lit8 v1, p3, -0x1

    .line 221
    iput v1, p0, Lo/aDi;->h:I

    .line 223
    iget-object v1, p0, Lo/aDi;->e:[F

    .line 225
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    .line 229
    iput-object v0, p0, Lo/aDi;->e:[F

    .line 231
    iget-object v0, p0, Lo/aDi;->a:[I

    .line 233
    iget v1, p0, Lo/aDi;->f:I

    .line 235
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 239
    iput-object v0, p0, Lo/aDi;->a:[I

    .line 241
    iget-object v0, p0, Lo/aDi;->c:[I

    .line 243
    iget v1, p0, Lo/aDi;->f:I

    .line 245
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 249
    iput-object v0, p0, Lo/aDi;->c:[I

    .line 251
    :cond_d
    iget-object v0, p0, Lo/aDi;->a:[I

    .line 253
    iget v1, p1, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 255
    aput v1, v0, p3

    .line 257
    iget-object v0, p0, Lo/aDi;->e:[F

    .line 259
    aput p2, v0, p3

    if-eq v8, v5, :cond_e

    .line 263
    iget-object p2, p0, Lo/aDi;->c:[I

    .line 265
    aget v0, p2, v8

    .line 267
    aput v0, p2, p3

    .line 269
    aput p3, p2, v8

    goto :goto_5

    .line 272
    :cond_e
    iget-object p2, p0, Lo/aDi;->c:[I

    .line 274
    iget v0, p0, Lo/aDi;->j:I

    .line 276
    aput v0, p2, p3

    .line 278
    iput p3, p0, Lo/aDi;->j:I

    .line 280
    :goto_5
    iget p2, p1, Landroidx/constraintlayout/core/SolverVariable;->h:I

    add-int/2addr p2, v6

    .line 283
    iput p2, p1, Landroidx/constraintlayout/core/SolverVariable;->h:I

    .line 285
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/SolverVariable;->c(Lo/aDq;)V

    .line 288
    iget p1, p0, Lo/aDi;->i:I

    add-int/2addr p1, v6

    .line 291
    iput p1, p0, Lo/aDi;->i:I

    .line 293
    iget-boolean p1, p0, Lo/aDi;->g:Z

    if-nez p1, :cond_f

    .line 297
    iget p1, p0, Lo/aDi;->h:I

    add-int/2addr p1, v6

    .line 300
    iput p1, p0, Lo/aDi;->h:I

    .line 302
    :cond_f
    iget p1, p0, Lo/aDi;->h:I

    .line 304
    iget-object p2, p0, Lo/aDi;->a:[I

    .line 306
    array-length p3, p2

    if-lt p1, p3, :cond_10

    .line 309
    iput-boolean v6, p0, Lo/aDi;->g:Z

    .line 311
    array-length p1, p2

    sub-int/2addr p1, v6

    .line 313
    iput p1, p0, Lo/aDi;->h:I

    :cond_10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lo/aDi;->j:I

    .line 5
    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 9
    iget v3, p0, Lo/aDi;->i:I

    if-ge v2, v3, :cond_0

    .line 15
    const-string v3, " -> "

    invoke-static {v1, v3}, Lo/Lf;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lo/Lf;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 23
    iget-object v3, p0, Lo/aDi;->e:[F

    .line 25
    aget v3, v3, v0

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    const-string v3, " : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v1}, Lo/Lf;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 43
    iget-object v3, p0, Lo/aDi;->b:Lo/aDp;

    .line 45
    iget-object v3, v3, Lo/aDp;->c:[Landroidx/constraintlayout/core/SolverVariable;

    .line 47
    iget-object v4, p0, Lo/aDi;->a:[I

    .line 49
    aget v4, v4, v0

    .line 51
    aget-object v3, v3, v4

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    iget-object v3, p0, Lo/aDi;->c:[I

    .line 62
    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
