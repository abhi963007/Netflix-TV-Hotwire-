.class public final Lo/aEe;
.super Lo/aEo;
.source ""


# instance fields
.field public a:I

.field private aI:Lo/aEj;

.field private aJ:[[I

.field private aL:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public b:Z

.field public c:[[I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:F

.field public g:I

.field public h:[[Z

.field public i:I

.field public j:I

.field public k:Ljava/util/HashSet;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public q:F

.field public r:Ljava/lang/String;

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 473
    invoke-direct {p0}, Lo/aEo;-><init>()V

    return-void
.end method

.method private a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IIII)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 3
    iget-object v1, p0, Lo/aEe;->aL:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 5
    aget-object v1, v1, p3

    .line 7
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 13
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aq:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 15
    iget-object v1, p0, Lo/aEe;->aL:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 17
    aget-object v1, v1, p2

    .line 19
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aq:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 24
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ao:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 26
    iget-object v1, p0, Lo/aEe;->aL:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/2addr p3, p5

    add-int/lit8 p3, p3, -0x1

    .line 31
    aget-object p3, v1, p3

    .line 33
    iget-object p3, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ao:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 35
    invoke-virtual {v0, p3, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 38
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 40
    iget-object p3, p0, Lo/aEe;->aL:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/2addr p2, p4

    add-int/lit8 p2, p2, -0x1

    .line 45
    aget-object p2, p3, p2

    .line 47
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 49
    invoke-virtual {p1, p2, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    return-void
.end method

.method private static b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aA:[F

    const/4 v1, 0x1

    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    aput v2, v0, v1

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aq:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 10
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 15
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 18
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 20
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    return-void
.end method

.method private static b(ILjava/lang/String;)[F
    .locals 6

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 20
    new-array v0, p0, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 25
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 30
    :try_start_0
    aget-object v2, p1, v1

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 36
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 40
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error parsing `"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    aget-object v5, p1, v1

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v5, "`: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 76
    aput v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private e(IIII)Z
    .locals 5

    move v0, p1

    :goto_0
    add-int v1, p1, p3

    if-ge v0, v1, :cond_2

    move v1, p2

    :goto_1
    add-int v2, p2, p4

    if-ge v1, v2, :cond_1

    .line 11
    iget-object v2, p0, Lo/aEe;->h:[[Z

    .line 13
    array-length v3, v2

    const/4 v4, 0x0

    if-ge v0, v3, :cond_0

    .line 17
    aget-object v3, v2, v4

    .line 19
    array-length v3, v3

    if-ge v1, v3, :cond_0

    .line 22
    aget-object v2, v2, v0

    .line 24
    aget-boolean v3, v2, v1

    if-eqz v3, :cond_0

    .line 29
    aput-boolean v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    return v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private g(I)I
    .locals 2

    .line 1
    iget v0, p0, Lo/aEe;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Lo/aEe;->m:I

    .line 9
    rem-int/2addr p1, v0

    return p1

    .line 10
    :cond_0
    iget v0, p0, Lo/aEe;->d:I

    .line 12
    div-int/2addr p1, v0

    return p1
.end method

.method private h(I)I
    .locals 2

    .line 1
    iget v0, p0, Lo/aEe;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Lo/aEe;->m:I

    .line 8
    div-int/2addr p1, v0

    return p1

    .line 10
    :cond_0
    iget v0, p0, Lo/aEe;->d:I

    .line 13
    rem-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lo/aEe;->n:I

    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lo/aEe;->a:I

    if-eqz v1, :cond_0

    .line 10
    iput v0, p0, Lo/aEe;->m:I

    .line 12
    iput v1, p0, Lo/aEe;->d:I

    return-void

    .line 15
    :cond_0
    iget v1, p0, Lo/aEe;->a:I

    if-lez v1, :cond_1

    .line 19
    iput v1, p0, Lo/aEe;->d:I

    .line 21
    iget v0, p0, Lo/aEl;->aP:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 26
    div-int/2addr v0, v1

    .line 27
    iput v0, p0, Lo/aEe;->m:I

    return-void

    :cond_1
    if-lez v0, :cond_2

    .line 32
    iput v0, p0, Lo/aEe;->m:I

    .line 34
    iget v1, p0, Lo/aEl;->aP:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 39
    div-int/2addr v1, v0

    .line 40
    iput v1, p0, Lo/aEe;->d:I

    return-void

    .line 43
    :cond_2
    iget v0, p0, Lo/aEl;->aP:I

    int-to-double v0, v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 54
    iput v0, p0, Lo/aEe;->m:I

    .line 56
    iget v1, p0, Lo/aEl;->aP:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 61
    div-int/2addr v1, v0

    .line 62
    iput v1, p0, Lo/aEe;->d:I

    return-void
.end method

.method public final b(Lo/aDn;Z)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b(Lo/aDn;Z)V

    .line 4
    iget p1, p0, Lo/aEe;->m:I

    .line 6
    iget p2, p0, Lo/aEe;->d:I

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 12
    iget-object p2, p0, Lo/aEe;->aL:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v0, 0x0

    .line 15
    aget-object p2, p2, v0

    .line 17
    iget v1, p0, Lo/aEe;->m:I

    .line 19
    iget-object v2, p0, Lo/aEe;->l:Ljava/lang/String;

    .line 21
    invoke-static {v1, v2}, Lo/aEe;->b(ILjava/lang/String;)[F

    move-result-object v1

    .line 25
    iget v2, p0, Lo/aEe;->m:I

    .line 27
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 29
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aq:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    .line 34
    invoke-static {p2}, Lo/aEe;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 37
    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aq:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 39
    invoke-virtual {p1, v4, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 42
    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 44
    invoke-virtual {p1, v3, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    goto :goto_4

    :cond_0
    move p2, v0

    .line 49
    :goto_0
    iget v2, p0, Lo/aEe;->m:I

    if-ge p2, v2, :cond_5

    .line 53
    iget-object v2, p0, Lo/aEe;->aL:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 55
    aget-object v2, v2, p2

    .line 57
    invoke-static {v2}, Lo/aEe;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 60
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 62
    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aq:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v1, :cond_1

    .line 66
    aget v8, v1, p2

    .line 68
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aA:[F

    .line 70
    aput v8, v2, v5

    :cond_1
    if-lez p2, :cond_2

    .line 74
    iget-object v2, p0, Lo/aEe;->aL:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/lit8 v8, p2, -0x1

    .line 78
    aget-object v2, v2, v8

    .line 80
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 82
    invoke-virtual {v7, v2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v7, v4, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 89
    :goto_1
    iget v2, p0, Lo/aEe;->m:I

    sub-int/2addr v2, v5

    if-ge p2, v2, :cond_3

    .line 94
    iget-object v2, p0, Lo/aEe;->aL:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/lit8 v8, p2, 0x1

    .line 98
    aget-object v2, v2, v8

    .line 100
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aq:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 102
    invoke-virtual {v6, v2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {v6, v3, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :goto_2
    if-lez p2, :cond_4

    .line 111
    iget v2, p0, Lo/aEe;->q:F

    float-to-int v2, v2

    .line 114
    iput v2, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:I

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    if-ge v2, p1, :cond_6

    .line 121
    iget-object p2, p0, Lo/aEe;->aL:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 123
    aget-object p2, p2, v2

    .line 125
    invoke-static {p2}, Lo/aEe;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 128
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aq:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 130
    invoke-virtual {v1, v4, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 133
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 135
    invoke-virtual {p2, v3, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 141
    :cond_6
    :goto_4
    iget p1, p0, Lo/aEe;->m:I

    .line 143
    iget p2, p0, Lo/aEe;->d:I

    .line 145
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 149
    iget-object p2, p0, Lo/aEe;->aL:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 151
    aget-object p2, p2, v0

    .line 153
    iget v1, p0, Lo/aEe;->d:I

    .line 155
    iget-object v2, p0, Lo/aEe;->e:Ljava/lang/String;

    .line 157
    invoke-static {v1, v2}, Lo/aEe;->b(ILjava/lang/String;)[F

    move-result-object v1

    .line 161
    iget v2, p0, Lo/aEe;->d:I

    .line 165
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ao:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 167
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/high16 v6, -0x40800000    # -1.0f

    if-ne v2, v5, :cond_7

    .line 171
    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aA:[F

    .line 173
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ao:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 175
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 177
    aput v6, p1, v0

    .line 179
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 182
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 185
    invoke-virtual {p2, v4, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 188
    invoke-virtual {v1, v3, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    goto :goto_9

    :cond_7
    move p2, v0

    .line 193
    :goto_5
    iget v2, p0, Lo/aEe;->d:I

    if-ge p2, v2, :cond_c

    .line 197
    iget-object v2, p0, Lo/aEe;->aL:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 199
    aget-object v2, v2, p2

    .line 201
    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aA:[F

    .line 203
    iget-object v8, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ao:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 205
    iget-object v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 207
    aput v6, v7, v0

    .line 209
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 212
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    if-eqz v1, :cond_8

    .line 217
    aget v7, v1, p2

    .line 219
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aA:[F

    .line 221
    aput v7, v2, v0

    :cond_8
    if-lez p2, :cond_9

    .line 225
    iget-object v2, p0, Lo/aEe;->aL:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/lit8 v7, p2, -0x1

    .line 229
    aget-object v2, v2, v7

    .line 231
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ao:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 233
    invoke-virtual {v9, v2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    goto :goto_6

    .line 237
    :cond_9
    invoke-virtual {v9, v4, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 240
    :goto_6
    iget v2, p0, Lo/aEe;->d:I

    sub-int/2addr v2, v5

    if-ge p2, v2, :cond_a

    .line 245
    iget-object v2, p0, Lo/aEe;->aL:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/lit8 v7, p2, 0x1

    .line 249
    aget-object v2, v2, v7

    .line 251
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 253
    invoke-virtual {v8, v2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    goto :goto_7

    .line 257
    :cond_a
    invoke-virtual {v8, v3, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :goto_7
    if-lez p2, :cond_b

    .line 262
    iget v2, p0, Lo/aEe;->f:F

    float-to-int v2, v2

    .line 265
    iput v2, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:I

    :cond_b
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_c
    :goto_8
    if-ge v2, p1, :cond_d

    .line 272
    iget-object p2, p0, Lo/aEe;->aL:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 274
    aget-object p2, p2, v2

    .line 276
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aA:[F

    .line 278
    iget-object v7, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ao:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 280
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 282
    aput v6, v1, v0

    .line 284
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 287
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 290
    invoke-virtual {p2, v4, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 293
    invoke-virtual {v7, v3, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_d
    :goto_9
    move p1, v0

    .line 300
    :goto_a
    iget p2, p0, Lo/aEl;->aP:I

    if-ge p1, p2, :cond_13

    .line 304
    iget-object p2, p0, Lo/aEe;->k:Ljava/util/HashSet;

    .line 306
    iget-object v1, p0, Lo/aEl;->aH:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 308
    aget-object v1, v1, p1

    .line 310
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aF:Ljava/lang/String;

    .line 312
    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    move p2, v0

    move v1, p2

    :goto_b
    const/4 v2, -0x1

    if-nez p2, :cond_10

    .line 325
    iget v1, p0, Lo/aEe;->i:I

    .line 327
    iget v3, p0, Lo/aEe;->m:I

    .line 329
    iget v4, p0, Lo/aEe;->d:I

    mul-int/2addr v3, v4

    if-lt v1, v3, :cond_e

    move v1, v2

    goto :goto_c

    .line 336
    :cond_e
    invoke-direct {p0, v1}, Lo/aEe;->g(I)I

    move-result v2

    .line 340
    iget v3, p0, Lo/aEe;->i:I

    .line 342
    invoke-direct {p0, v3}, Lo/aEe;->h(I)I

    move-result v3

    .line 346
    iget-object v4, p0, Lo/aEe;->h:[[Z

    .line 348
    aget-object v2, v4, v2

    .line 350
    aget-boolean v4, v2, v3

    if-eqz v4, :cond_f

    .line 354
    aput-boolean v0, v2, v3

    move p2, v5

    .line 357
    :cond_f
    iget v2, p0, Lo/aEe;->i:I

    add-int/2addr v2, v5

    .line 360
    iput v2, p0, Lo/aEe;->i:I

    goto :goto_b

    .line 363
    :cond_10
    :goto_c
    invoke-direct {p0, v1}, Lo/aEe;->g(I)I

    move-result v8

    .line 367
    invoke-direct {p0, v1}, Lo/aEe;->h(I)I

    move-result v9

    if-eq v1, v2, :cond_13

    .line 374
    iget p2, p0, Lo/aEe;->j:I

    const/4 v2, 0x2

    and-int/2addr p2, v2

    if-lez p2, :cond_11

    .line 380
    iget-object p2, p0, Lo/aEe;->aJ:[[I

    if-eqz p2, :cond_11

    .line 384
    iget v3, p0, Lo/aEe;->s:I

    .line 386
    array-length v4, p2

    if-ge v3, v4, :cond_11

    .line 389
    aget-object p2, p2, v3

    .line 391
    aget v3, p2, v0

    if-ne v3, v1, :cond_11

    .line 395
    iget-object v1, p0, Lo/aEe;->h:[[Z

    .line 397
    aget-object v1, v1, v8

    .line 399
    aput-boolean v5, v1, v9

    .line 401
    aget v1, p2, v5

    .line 403
    aget p2, p2, v2

    .line 405
    invoke-direct {p0, v8, v9, v1, p2}, Lo/aEe;->e(IIII)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 412
    iget-object p2, p0, Lo/aEl;->aH:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 414
    aget-object v7, p2, p1

    .line 416
    iget-object p2, p0, Lo/aEe;->aJ:[[I

    .line 418
    iget v1, p0, Lo/aEe;->s:I

    .line 420
    aget-object p2, p2, v1

    .line 422
    aget v10, p2, v5

    .line 424
    aget v11, p2, v2

    move-object v6, p0

    .line 427
    invoke-direct/range {v6 .. v11}, Lo/aEe;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IIII)V

    .line 430
    iget p2, p0, Lo/aEe;->s:I

    add-int/2addr p2, v5

    .line 433
    iput p2, p0, Lo/aEe;->s:I

    goto :goto_d

    .line 437
    :cond_11
    iget-object p2, p0, Lo/aEl;->aH:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 439
    aget-object v7, p2, p1

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v6, p0

    .line 443
    invoke-direct/range {v6 .. v11}, Lo/aEe;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IIII)V

    :cond_12
    :goto_d
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_a

    :cond_13
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget v0, p0, Lo/aEe;->m:I

    .line 3
    iget v1, p0, Lo/aEe;->d:I

    .line 12
    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 14
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, [[Z

    .line 22
    iput-object v0, p0, Lo/aEe;->h:[[Z

    .line 24
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 28
    aget-object v4, v0, v3

    const/4 v5, 0x1

    .line 30
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([ZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 36
    :cond_0
    iget v0, p0, Lo/aEl;->aP:I

    if-lez v0, :cond_1

    const/4 v1, 0x4

    .line 45
    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 47
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    .line 53
    check-cast v0, [[I

    .line 55
    iput-object v0, p0, Lo/aEe;->c:[[I

    .line 57
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 60
    aget-object v3, v0, v2

    const/4 v4, -0x1

    .line 63
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final c(IIII)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->am:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3
    check-cast p1, Lo/aEj;

    .line 5
    iput-object p1, p0, Lo/aEe;->aI:Lo/aEj;

    .line 7
    iget p1, p0, Lo/aEe;->m:I

    const/4 p2, 0x0

    if-lez p1, :cond_7

    .line 13
    iget p1, p0, Lo/aEe;->d:I

    if-lez p1, :cond_7

    .line 19
    iput p2, p0, Lo/aEe;->i:I

    .line 21
    iget-object p1, p0, Lo/aEe;->o:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 35
    iget-object p1, p0, Lo/aEe;->o:Ljava/lang/String;

    .line 37
    invoke-virtual {p0, p1, p2}, Lo/aEe;->d(Ljava/lang/String;Z)[[I

    move-result-object p1

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p0, p1}, Lo/aEe;->d([[I)V

    .line 46
    :cond_0
    iget-object p1, p0, Lo/aEe;->r:Ljava/lang/String;

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 60
    iget-object p1, p0, Lo/aEe;->r:Ljava/lang/String;

    .line 62
    invoke-virtual {p0, p1, p3}, Lo/aEe;->d(Ljava/lang/String;Z)[[I

    move-result-object p1

    .line 66
    iput-object p1, p0, Lo/aEe;->aJ:[[I

    .line 68
    :cond_1
    iget p1, p0, Lo/aEe;->m:I

    .line 70
    iget p4, p0, Lo/aEe;->d:I

    .line 72
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 76
    iget-object p4, p0, Lo/aEe;->aL:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez p4, :cond_2

    .line 80
    new-array p1, p1, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 82
    iput-object p1, p0, Lo/aEe;->aL:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move p1, p2

    .line 85
    :goto_0
    iget-object p4, p0, Lo/aEe;->aL:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 87
    array-length v0, p4

    if-ge p1, v0, :cond_6

    .line 92
    new-instance v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    .line 95
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 97
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 99
    aput-object v1, v2, p2

    .line 101
    aput-object v1, v2, p3

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 111
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aF:Ljava/lang/String;

    .line 113
    aput-object v0, p4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 118
    :cond_2
    array-length p4, p4

    if-eq p1, p4, :cond_6

    .line 121
    new-array p4, p1, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move v0, p2

    :goto_1
    if-ge v0, p1, :cond_4

    .line 126
    iget-object v1, p0, Lo/aEe;->aL:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 128
    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 131
    aget-object v1, v1, v0

    .line 133
    aput-object v1, p4, v0

    goto :goto_2

    .line 138
    :cond_3
    new-instance v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-direct {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    .line 141
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 143
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 145
    aput-object v2, v3, p2

    .line 147
    aput-object v2, v3, p3

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 157
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aF:Ljava/lang/String;

    .line 159
    aput-object v1, p4, v0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 164
    :cond_4
    :goto_3
    iget-object p3, p0, Lo/aEe;->aL:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 166
    array-length v0, p3

    if-ge p1, v0, :cond_5

    .line 169
    aget-object p3, p3, p1

    .line 171
    iget-object v0, p0, Lo/aEe;->aI:Lo/aEj;

    .line 173
    iget-object v0, v0, Lo/aEq;->aL:Ljava/util/ArrayList;

    .line 175
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 178
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 184
    :cond_5
    iput-object p4, p0, Lo/aEe;->aL:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 186
    :cond_6
    iget-object p1, p0, Lo/aEe;->aJ:[[I

    if-eqz p1, :cond_7

    .line 190
    invoke-virtual {p0, p1}, Lo/aEe;->c([[I)V

    .line 193
    :cond_7
    iget-object p1, p0, Lo/aEe;->aI:Lo/aEj;

    .line 195
    iget-object p3, p0, Lo/aEe;->aL:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 200
    array-length p4, p3

    :goto_4
    if-ge p2, p4, :cond_8

    .line 203
    aget-object v0, p3, p2

    .line 205
    invoke-virtual {p1, v0}, Lo/aEq;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method public final c([[I)V
    .locals 10

    .line 1
    iget v0, p0, Lo/aEe;->j:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    .line 10
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 13
    aget-object v3, p1, v2

    .line 15
    aget v3, v3, v0

    .line 17
    invoke-direct {p0, v3}, Lo/aEe;->g(I)I

    move-result v6

    .line 21
    aget-object v3, p1, v2

    .line 23
    aget v3, v3, v0

    .line 25
    invoke-direct {p0, v3}, Lo/aEe;->h(I)I

    move-result v7

    .line 29
    aget-object v3, p1, v2

    const/4 v4, 0x1

    .line 32
    aget v5, v3, v4

    .line 34
    aget v3, v3, v1

    .line 36
    invoke-direct {p0, v6, v7, v5, v3}, Lo/aEe;->e(IIII)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    iget-object v3, p0, Lo/aEl;->aH:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 46
    aget-object v5, v3, v2

    .line 48
    aget-object v3, p1, v2

    .line 50
    aget v8, v3, v4

    .line 52
    aget v9, v3, v1

    move-object v4, p0

    .line 55
    invoke-direct/range {v4 .. v9}, Lo/aEe;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IIII)V

    .line 58
    iget-object v3, p0, Lo/aEe;->k:Ljava/util/HashSet;

    .line 60
    iget-object v4, p0, Lo/aEl;->aH:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 62
    aget-object v4, v4, v2

    .line 64
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aF:Ljava/lang/String;

    .line 66
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final d([[I)V
    .locals 8

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    aget-object v3, p1, v2

    .line 8
    aget v4, v3, v1

    .line 10
    invoke-direct {p0, v4}, Lo/aEe;->g(I)I

    move-result v4

    .line 14
    aget v5, v3, v1

    .line 16
    invoke-direct {p0, v5}, Lo/aEe;->h(I)I

    move-result v5

    const/4 v6, 0x1

    .line 21
    aget v6, v3, v6

    const/4 v7, 0x2

    .line 24
    aget v3, v3, v7

    .line 26
    invoke-direct {p0, v4, v5, v6, v3}, Lo/aEe;->e(IIII)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Z)[[I
    .locals 11

    .line 3
    :try_start_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Lo/dzB;

    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Lo/dzB;-><init>(I)V

    .line 13
    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 16
    array-length v0, p1

    .line 25
    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 27
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 29
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, [[I

    .line 35
    iget v1, p0, Lo/aEe;->m:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    const-string v2, ":"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    .line 41
    :try_start_1
    iget v1, p0, Lo/aEe;->d:I

    if-eq v1, v5, :cond_2

    move p2, v4

    .line 47
    :goto_0
    array-length v1, p1

    if-ge p2, v1, :cond_1

    .line 50
    aget-object v1, p1, p2

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 60
    aget-object v6, v1, v5

    .line 65
    const-string v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 69
    aget-object v7, v0, p2

    .line 71
    aget-object v1, v1, v4

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 77
    aput v1, v7, v4

    .line 79
    iget v1, p0, Lo/aEe;->j:I

    and-int/2addr v1, v5

    if-lez v1, :cond_0

    .line 84
    aget-object v1, v0, p2

    .line 86
    aget-object v7, v6, v5

    .line 88
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 92
    aput v7, v1, v5

    .line 94
    aget-object v1, v0, p2

    .line 96
    aget-object v6, v6, v4

    .line 98
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 102
    aput v6, v1, v3

    goto :goto_1

    .line 105
    :cond_0
    aget-object v1, v0, p2

    .line 107
    aget-object v7, v6, v4

    .line 109
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 113
    aput v7, v1, v5

    .line 115
    aget-object v1, v0, p2

    .line 117
    aget-object v6, v6, v5

    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 123
    aput v6, v1, v3

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    move v1, v4

    move v6, v1

    move v7, v6

    .line 132
    :goto_2
    array-length v8, p1

    if-ge v1, v8, :cond_5

    .line 135
    aget-object v8, p1, v1

    .line 137
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 141
    invoke-virtual {v8, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 145
    aget-object v9, v0, v1

    .line 147
    aget-object v10, v8, v4

    .line 149
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 153
    aput v10, v9, v4

    .line 155
    aget-object v9, v0, v1

    .line 157
    aput v5, v9, v5

    .line 159
    aput v5, v9, v3

    .line 161
    iget v10, p0, Lo/aEe;->d:I

    if-ne v10, v5, :cond_3

    .line 165
    aget-object v10, v8, v5

    .line 167
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 171
    aput v10, v9, v5

    .line 173
    aget-object v9, v0, v1

    .line 175
    aget v9, v9, v5

    add-int/2addr v6, v9

    if-eqz p2, :cond_3

    add-int/lit8 v6, v6, -0x1

    .line 182
    :cond_3
    iget v9, p0, Lo/aEe;->m:I

    if-ne v9, v5, :cond_4

    .line 186
    aget-object v9, v0, v1

    .line 188
    aget-object v8, v8, v5

    .line 190
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 194
    aput v8, v9, v3

    .line 196
    aget-object v8, v0, v1

    .line 198
    aget v8, v8, v3

    add-int/2addr v7, v8

    if-eqz p2, :cond_4

    add-int/lit8 v7, v7, -0x1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const/16 p1, 0x32

    if-eqz v6, :cond_6

    .line 212
    iget-boolean p2, p0, Lo/aEe;->b:Z

    if-nez p2, :cond_6

    .line 216
    iget p2, p0, Lo/aEe;->m:I

    add-int/2addr p2, v6

    if-gt p2, p1, :cond_6

    .line 222
    iget v1, p0, Lo/aEe;->n:I

    if-eq v1, p2, :cond_6

    .line 227
    iput p2, p0, Lo/aEe;->n:I

    .line 229
    invoke-virtual {p0}, Lo/aEe;->a()V

    .line 232
    invoke-virtual {p0}, Lo/aEe;->c()V

    :cond_6
    if-eqz v7, :cond_7

    .line 237
    iget-boolean p2, p0, Lo/aEe;->b:Z

    if-nez p2, :cond_7

    .line 241
    iget p2, p0, Lo/aEe;->d:I

    add-int/2addr p2, v7

    if-gt p2, p1, :cond_7

    .line 247
    iget p1, p0, Lo/aEe;->a:I

    if-eq p1, p2, :cond_7

    .line 252
    iput p2, p0, Lo/aEe;->a:I

    .line 254
    invoke-virtual {p0}, Lo/aEe;->a()V

    .line 257
    invoke-virtual {p0}, Lo/aEe;->c()V

    .line 260
    :cond_7
    iput-boolean v5, p0, Lo/aEe;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
