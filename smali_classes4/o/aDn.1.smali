.class public final Lo/aDn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aDn$c;
    }
.end annotation


# static fields
.field public static a:Lo/aDr; = null

.field public static b:Z = false


# instance fields
.field public final c:Lo/aDu;

.field public d:Z

.field public final e:Lo/aDp;

.field private f:I

.field public g:Z

.field private h:[Z

.field private i:I

.field private j:I

.field private k:[Lo/aDq;

.field private l:[Landroidx/constraintlayout/core/SolverVariable;

.field private m:I

.field private n:I

.field private o:I

.field private q:I

.field private s:I

.field private t:Lo/aDq;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 6
    iput v0, p0, Lo/aDn;->o:I

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lo/aDn;->d:Z

    .line 11
    iput v1, p0, Lo/aDn;->q:I

    const/16 v2, 0x20

    .line 15
    iput v2, p0, Lo/aDn;->s:I

    .line 17
    iput v2, p0, Lo/aDn;->j:I

    .line 19
    iput-boolean v1, p0, Lo/aDn;->g:Z

    .line 21
    new-array v3, v2, [Z

    .line 23
    iput-object v3, p0, Lo/aDn;->h:[Z

    const/4 v3, 0x1

    .line 26
    iput v3, p0, Lo/aDn;->f:I

    .line 28
    iput v1, p0, Lo/aDn;->n:I

    .line 30
    iput v2, p0, Lo/aDn;->i:I

    .line 32
    new-array v0, v0, [Landroidx/constraintlayout/core/SolverVariable;

    .line 34
    iput-object v0, p0, Lo/aDn;->l:[Landroidx/constraintlayout/core/SolverVariable;

    .line 36
    iput v1, p0, Lo/aDn;->m:I

    .line 38
    new-array v0, v2, [Lo/aDq;

    .line 40
    iput-object v0, p0, Lo/aDn;->k:[Lo/aDq;

    .line 42
    invoke-direct {p0}, Lo/aDn;->g()V

    .line 47
    new-instance v0, Lo/aDp;

    invoke-direct {v0}, Lo/aDp;-><init>()V

    .line 52
    new-instance v3, Lo/aDo$b;

    invoke-direct {v3}, Lo/aDo$b;-><init>()V

    .line 57
    new-instance v3, Lo/aDo$b;

    invoke-direct {v3}, Lo/aDo$b;-><init>()V

    .line 60
    iput-object v3, v0, Lo/aDp;->b:Lo/aDo$b;

    .line 64
    new-instance v3, Lo/aDo$b;

    invoke-direct {v3}, Lo/aDo$b;-><init>()V

    .line 67
    iput-object v3, v0, Lo/aDp;->a:Lo/aDo$b;

    .line 69
    new-array v2, v2, [Landroidx/constraintlayout/core/SolverVariable;

    .line 71
    iput-object v2, v0, Lo/aDp;->c:[Landroidx/constraintlayout/core/SolverVariable;

    .line 73
    iput-object v0, p0, Lo/aDn;->e:Lo/aDp;

    .line 77
    new-instance v2, Lo/aDu;

    invoke-direct {v2, v0}, Lo/aDu;-><init>(Lo/aDp;)V

    const/16 v3, 0x80

    .line 82
    new-array v4, v3, [Landroidx/constraintlayout/core/SolverVariable;

    .line 84
    iput-object v4, v2, Lo/aDu;->h:[Landroidx/constraintlayout/core/SolverVariable;

    .line 86
    new-array v3, v3, [Landroidx/constraintlayout/core/SolverVariable;

    .line 88
    iput-object v3, v2, Lo/aDu;->i:[Landroidx/constraintlayout/core/SolverVariable;

    .line 90
    iput v1, v2, Lo/aDu;->j:I

    .line 94
    new-instance v1, Lo/aDu$e;

    invoke-direct {v1, v2}, Lo/aDu$e;-><init>(Lo/aDu;)V

    .line 97
    iput-object v1, v2, Lo/aDu;->g:Lo/aDu$e;

    .line 99
    iput-object v2, p0, Lo/aDn;->c:Lo/aDu;

    .line 103
    new-instance v1, Lo/aDq;

    invoke-direct {v1, v0}, Lo/aDq;-><init>(Lo/aDp;)V

    .line 106
    iput-object v1, p0, Lo/aDn;->t:Lo/aDq;

    return-void
.end method

.method private a(Landroidx/constraintlayout/core/SolverVariable$Type;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/aDn;->e:Lo/aDp;

    .line 3
    iget-object v0, v0, Lo/aDp;->a:Lo/aDo$b;

    .line 5
    iget v1, v0, Lo/aDo$b;->e:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 12
    iget-object v3, v0, Lo/aDo$b;->a:[Ljava/lang/Object;

    .line 14
    aget-object v4, v3, v1

    .line 16
    aput-object v2, v3, v1

    .line 18
    iput v1, v0, Lo/aDo$b;->e:I

    move-object v2, v4

    .line 21
    :cond_0
    check-cast v2, Landroidx/constraintlayout/core/SolverVariable;

    if-nez v2, :cond_1

    .line 27
    new-instance v2, Landroidx/constraintlayout/core/SolverVariable;

    invoke-direct {v2, p1}, Landroidx/constraintlayout/core/SolverVariable;-><init>(Landroidx/constraintlayout/core/SolverVariable$Type;)V

    .line 30
    iput-object p1, v2, Landroidx/constraintlayout/core/SolverVariable;->g:Landroidx/constraintlayout/core/SolverVariable$Type;

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v2}, Landroidx/constraintlayout/core/SolverVariable;->e()V

    .line 36
    iput-object p1, v2, Landroidx/constraintlayout/core/SolverVariable;->g:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 38
    :goto_0
    iget p1, p0, Lo/aDn;->m:I

    .line 40
    iget v0, p0, Lo/aDn;->o:I

    if-lt p1, v0, :cond_2

    shl-int/lit8 p1, v0, 0x1

    .line 46
    iput p1, p0, Lo/aDn;->o:I

    .line 48
    iget-object v0, p0, Lo/aDn;->l:[Landroidx/constraintlayout/core/SolverVariable;

    .line 50
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 54
    check-cast p1, [Landroidx/constraintlayout/core/SolverVariable;

    .line 56
    iput-object p1, p0, Lo/aDn;->l:[Landroidx/constraintlayout/core/SolverVariable;

    .line 58
    :cond_2
    iget-object p1, p0, Lo/aDn;->l:[Landroidx/constraintlayout/core/SolverVariable;

    .line 60
    iget v0, p0, Lo/aDn;->m:I

    add-int/lit8 v1, v0, 0x1

    .line 64
    iput v1, p0, Lo/aDn;->m:I

    .line 66
    aput-object v2, p1, v0

    return-object v2
.end method

.method private b(Lo/aDn$c;)V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lo/aDn;->f:I

    if-ge v1, v2, :cond_0

    .line 7
    iget-object v2, p0, Lo/aDn;->h:[Z

    .line 9
    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    move v2, v1

    :cond_1
    :goto_1
    if-nez v1, :cond_9

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 20
    iget v4, p0, Lo/aDn;->f:I

    shl-int/2addr v4, v3

    if-ge v2, v4, :cond_9

    .line 28
    invoke-interface {p1}, Lo/aDn$c;->d()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 34
    iget-object v4, p0, Lo/aDn;->h:[Z

    .line 36
    invoke-interface {p1}, Lo/aDn$c;->d()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v5

    .line 40
    iget v5, v5, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 42
    aput-boolean v3, v4, v5

    .line 44
    :cond_2
    iget-object v4, p0, Lo/aDn;->h:[Z

    .line 46
    invoke-interface {p1, v4}, Lo/aDn$c;->d([Z)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 52
    iget-object v5, p0, Lo/aDn;->h:[Z

    .line 54
    iget v6, v4, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 56
    aget-boolean v7, v5, v6

    if-nez v7, :cond_9

    .line 61
    aput-boolean v3, v5, v6

    :cond_3
    if-eqz v4, :cond_8

    const/4 v3, -0x1

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    move v6, v0

    move v7, v3

    .line 71
    :goto_2
    iget v8, p0, Lo/aDn;->n:I

    if-ge v6, v8, :cond_7

    .line 75
    iget-object v8, p0, Lo/aDn;->k:[Lo/aDq;

    .line 77
    aget-object v8, v8, v6

    .line 79
    iget-object v9, v8, Lo/aDq;->b:Landroidx/constraintlayout/core/SolverVariable;

    .line 81
    iget-object v9, v9, Landroidx/constraintlayout/core/SolverVariable;->g:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 83
    sget-object v10, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ne v9, v10, :cond_4

    goto :goto_3

    .line 88
    :cond_4
    iget-boolean v9, v8, Lo/aDq;->d:Z

    if-eqz v9, :cond_5

    goto :goto_3

    .line 93
    :cond_5
    iget-object v9, v8, Lo/aDq;->a:Lo/aDq$b;

    .line 95
    invoke-interface {v9, v4}, Lo/aDq$b;->b(Landroidx/constraintlayout/core/SolverVariable;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 101
    iget-object v9, v8, Lo/aDq;->a:Lo/aDq$b;

    .line 103
    invoke-interface {v9, v4}, Lo/aDq$b;->a(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result v9

    const/4 v10, 0x0

    cmpg-float v10, v9, v10

    if-gez v10, :cond_6

    .line 112
    iget v8, v8, Lo/aDq;->c:F

    neg-float v8, v8

    div-float/2addr v8, v9

    cmpg-float v9, v8, v5

    if-gez v9, :cond_6

    move v7, v6

    move v5, v8

    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    if-ltz v7, :cond_1

    .line 127
    iget-object v5, p0, Lo/aDn;->k:[Lo/aDq;

    .line 129
    aget-object v5, v5, v7

    .line 131
    iget-object v6, v5, Lo/aDq;->b:Landroidx/constraintlayout/core/SolverVariable;

    .line 133
    iput v3, v6, Landroidx/constraintlayout/core/SolverVariable;->a:I

    .line 135
    invoke-virtual {v5, v4}, Lo/aDq;->b(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 138
    iget-object v3, v5, Lo/aDq;->b:Landroidx/constraintlayout/core/SolverVariable;

    .line 140
    iput v7, v3, Landroidx/constraintlayout/core/SolverVariable;->a:I

    .line 142
    invoke-virtual {v3, p0, v5}, Landroidx/constraintlayout/core/SolverVariable;->a(Lo/aDn;Lo/aDq;)V

    goto :goto_1

    :cond_8
    move v1, v3

    goto :goto_1

    :cond_9
    return-void
.end method

.method public static c(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    if-eqz p0, :cond_0

    .line 7
    iget p0, p0, Landroidx/constraintlayout/core/SolverVariable;->b:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private c()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lo/aDn;->n:I

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lo/aDn;->k:[Lo/aDq;

    .line 8
    aget-object v1, v1, v0

    .line 10
    iget-object v2, v1, Lo/aDq;->b:Landroidx/constraintlayout/core/SolverVariable;

    .line 12
    iget v1, v1, Lo/aDq;->c:F

    .line 14
    iput v1, v2, Landroidx/constraintlayout/core/SolverVariable;->b:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Lo/aDq;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Lo/aDq;->d:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Lo/aDq;->b:Landroidx/constraintlayout/core/SolverVariable;

    .line 7
    iget p1, p1, Lo/aDq;->c:F

    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/SolverVariable;->a(Lo/aDn;F)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lo/aDn;->k:[Lo/aDq;

    .line 15
    iget v1, p0, Lo/aDn;->n:I

    .line 17
    aput-object p1, v0, v1

    .line 19
    iget-object v0, p1, Lo/aDq;->b:Landroidx/constraintlayout/core/SolverVariable;

    .line 21
    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->a:I

    add-int/lit8 v1, v1, 0x1

    .line 25
    iput v1, p0, Lo/aDn;->n:I

    .line 27
    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/SolverVariable;->a(Lo/aDn;Lo/aDq;)V

    .line 30
    :goto_0
    iget-boolean p1, p0, Lo/aDn;->d:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    move v0, p1

    .line 36
    :goto_1
    iget v1, p0, Lo/aDn;->n:I

    if-ge v0, v1, :cond_6

    .line 40
    iget-object v1, p0, Lo/aDn;->k:[Lo/aDq;

    .line 42
    aget-object v1, v1, v0

    if-nez v1, :cond_1

    .line 46
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 50
    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 53
    :cond_1
    iget-object v1, p0, Lo/aDn;->k:[Lo/aDq;

    .line 55
    aget-object v1, v1, v0

    if-eqz v1, :cond_5

    .line 59
    iget-boolean v2, v1, Lo/aDq;->d:Z

    if-eqz v2, :cond_5

    .line 63
    iget-object v2, v1, Lo/aDq;->b:Landroidx/constraintlayout/core/SolverVariable;

    .line 65
    iget v3, v1, Lo/aDq;->c:F

    .line 67
    invoke-virtual {v2, p0, v3}, Landroidx/constraintlayout/core/SolverVariable;->a(Lo/aDn;F)V

    .line 70
    iget-object v2, p0, Lo/aDn;->e:Lo/aDp;

    .line 72
    iget-object v2, v2, Lo/aDp;->b:Lo/aDo$b;

    .line 74
    invoke-virtual {v2, v1}, Lo/aDo$b;->a(Lo/aDq;)Z

    .line 77
    iget-object v1, p0, Lo/aDn;->k:[Lo/aDq;

    const/4 v2, 0x0

    .line 80
    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    .line 85
    :goto_2
    iget v4, p0, Lo/aDn;->n:I

    if-ge v1, v4, :cond_3

    .line 89
    iget-object v3, p0, Lo/aDn;->k:[Lo/aDq;

    add-int/lit8 v4, v1, -0x1

    .line 93
    aget-object v5, v3, v1

    .line 95
    aput-object v5, v3, v4

    .line 97
    iget-object v3, v5, Lo/aDq;->b:Landroidx/constraintlayout/core/SolverVariable;

    .line 99
    iget v5, v3, Landroidx/constraintlayout/core/SolverVariable;->a:I

    if-ne v5, v1, :cond_2

    .line 103
    iput v4, v3, Landroidx/constraintlayout/core/SolverVariable;->a:I

    :cond_2
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_2

    :cond_3
    if-ge v3, v4, :cond_4

    .line 113
    iget-object v1, p0, Lo/aDn;->k:[Lo/aDq;

    .line 115
    aput-object v2, v1, v3

    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 119
    iput v4, p0, Lo/aDn;->n:I

    add-int/lit8 v0, v0, -0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 126
    :cond_6
    iput-boolean p1, p0, Lo/aDn;->d:Z

    :cond_7
    return-void
.end method

.method private d(Lo/aDu;)V
    .locals 18

    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lo/aDn;->a:Lo/aDr;

    if-eqz v1, :cond_0

    .line 7
    iget-wide v2, v1, Lo/aDr;->f:J

    .line 9
    iget v4, v0, Lo/aDn;->f:I

    int-to-long v4, v4

    .line 12
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 16
    iput-wide v2, v1, Lo/aDr;->f:J

    .line 18
    sget-object v1, Lo/aDn;->a:Lo/aDr;

    .line 20
    iget-wide v2, v1, Lo/aDr;->c:J

    .line 22
    iget v4, v0, Lo/aDn;->n:I

    int-to-long v4, v4

    .line 25
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 29
    iput-wide v2, v1, Lo/aDr;->c:J

    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    iget v3, v0, Lo/aDn;->n:I

    if-ge v2, v3, :cond_d

    .line 36
    iget-object v3, v0, Lo/aDn;->k:[Lo/aDq;

    .line 38
    aget-object v3, v3, v2

    .line 40
    iget-object v4, v3, Lo/aDq;->b:Landroidx/constraintlayout/core/SolverVariable;

    .line 42
    iget-object v4, v4, Landroidx/constraintlayout/core/SolverVariable;->g:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 44
    sget-object v5, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-eq v4, v5, :cond_c

    .line 50
    iget v3, v3, Lo/aDq;->c:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_c

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_d

    const/4 v5, 0x1

    add-int/2addr v3, v5

    const/4 v6, -0x1

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    move v9, v6

    move v10, v9

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 71
    :goto_2
    iget v12, v0, Lo/aDn;->n:I

    if-ge v8, v12, :cond_9

    .line 75
    iget-object v12, v0, Lo/aDn;->k:[Lo/aDq;

    .line 77
    aget-object v12, v12, v8

    .line 79
    iget-object v13, v12, Lo/aDq;->b:Landroidx/constraintlayout/core/SolverVariable;

    .line 81
    iget-object v13, v13, Landroidx/constraintlayout/core/SolverVariable;->g:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 83
    sget-object v14, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ne v13, v14, :cond_1

    goto :goto_6

    .line 88
    :cond_1
    iget-boolean v13, v12, Lo/aDq;->d:Z

    if-eqz v13, :cond_2

    goto :goto_6

    .line 93
    :cond_2
    iget v13, v12, Lo/aDq;->c:F

    cmpg-float v13, v13, v4

    if-gez v13, :cond_8

    .line 99
    iget-object v13, v12, Lo/aDq;->a:Lo/aDq$b;

    .line 101
    invoke-interface {v13}, Lo/aDq$b;->d()I

    move-result v13

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_8

    .line 108
    iget-object v15, v12, Lo/aDq;->a:Lo/aDq$b;

    .line 110
    invoke-interface {v15, v14}, Lo/aDq$b;->b(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v15

    .line 114
    iget-object v1, v12, Lo/aDq;->a:Lo/aDq$b;

    .line 116
    invoke-interface {v1, v15}, Lo/aDq$b;->a(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result v1

    cmpg-float v16, v1, v4

    if-gtz v16, :cond_3

    goto :goto_5

    :cond_3
    const/4 v4, 0x0

    :goto_4
    const/16 v5, 0x9

    if-ge v4, v5, :cond_7

    .line 130
    iget-object v5, v15, Landroidx/constraintlayout/core/SolverVariable;->i:[F

    .line 132
    aget v5, v5, v4

    div-float/2addr v5, v1

    cmpg-float v17, v5, v7

    if-gez v17, :cond_4

    if-eq v4, v11, :cond_5

    :cond_4
    if-le v4, v11, :cond_6

    .line 143
    :cond_5
    iget v10, v15, Landroidx/constraintlayout/core/SolverVariable;->c:I

    move v11, v4

    move v7, v5

    move v9, v8

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_2

    :cond_9
    if-eq v9, v6, :cond_a

    .line 164
    iget-object v1, v0, Lo/aDn;->k:[Lo/aDq;

    .line 166
    aget-object v1, v1, v9

    .line 168
    iget-object v4, v1, Lo/aDq;->b:Landroidx/constraintlayout/core/SolverVariable;

    .line 170
    iput v6, v4, Landroidx/constraintlayout/core/SolverVariable;->a:I

    .line 172
    iget-object v4, v0, Lo/aDn;->e:Lo/aDp;

    .line 174
    iget-object v4, v4, Lo/aDp;->c:[Landroidx/constraintlayout/core/SolverVariable;

    .line 176
    aget-object v4, v4, v10

    .line 178
    invoke-virtual {v1, v4}, Lo/aDq;->b(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 181
    iget-object v4, v1, Lo/aDq;->b:Landroidx/constraintlayout/core/SolverVariable;

    .line 183
    iput v9, v4, Landroidx/constraintlayout/core/SolverVariable;->a:I

    .line 185
    invoke-virtual {v4, v0, v1}, Landroidx/constraintlayout/core/SolverVariable;->a(Lo/aDn;Lo/aDq;)V

    goto :goto_7

    :cond_a
    const/4 v2, 0x1

    .line 190
    :goto_7
    iget v1, v0, Lo/aDn;->f:I

    .line 192
    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_b

    const/4 v2, 0x1

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 204
    :cond_d
    invoke-direct/range {p0 .. p1}, Lo/aDn;->b(Lo/aDn$c;)V

    .line 207
    invoke-direct/range {p0 .. p0}, Lo/aDn;->c()V

    return-void
.end method

.method private g()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lo/aDn;->n:I

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lo/aDn;->k:[Lo/aDq;

    .line 8
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 12
    iget-object v2, p0, Lo/aDn;->e:Lo/aDp;

    .line 14
    iget-object v2, v2, Lo/aDp;->b:Lo/aDo$b;

    .line 16
    invoke-virtual {v2, v1}, Lo/aDo$b;->a(Lo/aDq;)Z

    .line 19
    :cond_0
    iget-object v1, p0, Lo/aDn;->k:[Lo/aDq;

    const/4 v2, 0x0

    .line 22
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private i()V
    .locals 6

    .line 1
    iget v0, p0, Lo/aDn;->s:I

    shl-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lo/aDn;->s:I

    .line 7
    iget-object v1, p0, Lo/aDn;->k:[Lo/aDq;

    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, [Lo/aDq;

    .line 15
    iput-object v0, p0, Lo/aDn;->k:[Lo/aDq;

    .line 17
    iget-object v0, p0, Lo/aDn;->e:Lo/aDp;

    .line 19
    iget-object v1, v0, Lo/aDp;->c:[Landroidx/constraintlayout/core/SolverVariable;

    .line 21
    iget v2, p0, Lo/aDn;->s:I

    .line 23
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, [Landroidx/constraintlayout/core/SolverVariable;

    .line 29
    iput-object v1, v0, Lo/aDp;->c:[Landroidx/constraintlayout/core/SolverVariable;

    .line 31
    iget v0, p0, Lo/aDn;->s:I

    .line 33
    new-array v1, v0, [Z

    .line 35
    iput-object v1, p0, Lo/aDn;->h:[Z

    .line 37
    iput v0, p0, Lo/aDn;->j:I

    .line 39
    iput v0, p0, Lo/aDn;->i:I

    .line 41
    sget-object v1, Lo/aDn;->a:Lo/aDr;

    if-eqz v1, :cond_0

    .line 45
    iget-wide v2, v1, Lo/aDr;->d:J

    int-to-long v4, v0

    .line 48
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 52
    iput-wide v2, v1, Lo/aDr;->d:J

    .line 54
    sget-object v0, Lo/aDn;->a:Lo/aDr;

    .line 56
    iget-wide v0, v0, Lo/aDr;->d:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lo/aDq;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/aDn;->e:Lo/aDp;

    .line 3
    iget-object v1, v0, Lo/aDp;->b:Lo/aDo$b;

    .line 5
    iget v2, v1, Lo/aDo$b;->e:I

    const/4 v3, 0x0

    if-lez v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    .line 12
    iget-object v4, v1, Lo/aDo$b;->a:[Ljava/lang/Object;

    .line 14
    aget-object v5, v4, v2

    .line 16
    aput-object v3, v4, v2

    .line 18
    iput v2, v1, Lo/aDo$b;->e:I

    goto :goto_0

    :cond_0
    move-object v5, v3

    .line 22
    :goto_0
    check-cast v5, Lo/aDq;

    if-nez v5, :cond_1

    .line 28
    new-instance v5, Lo/aDq;

    invoke-direct {v5, v0}, Lo/aDq;-><init>(Lo/aDp;)V

    goto :goto_1

    .line 32
    :cond_1
    iput-object v3, v5, Lo/aDq;->b:Landroidx/constraintlayout/core/SolverVariable;

    .line 34
    iget-object v0, v5, Lo/aDq;->a:Lo/aDq$b;

    .line 36
    invoke-interface {v0}, Lo/aDq$b;->c()V

    const/4 v0, 0x0

    .line 40
    iput v0, v5, Lo/aDq;->c:F

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v5, Lo/aDq;->d:Z

    :goto_1
    return-object v5
.end method

.method public final a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/aDn;->a()Lo/aDq;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lo/aDn;->e()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    iput v2, v1, Landroidx/constraintlayout/core/SolverVariable;->j:I

    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lo/aDq;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    .line 19
    iget-object p1, v0, Lo/aDq;->a:Lo/aDq$b;

    .line 21
    invoke-interface {p1, v1}, Lo/aDq$b;->a(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p4}, Lo/aDn;->b(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p2

    .line 33
    iget-object p3, v0, Lo/aDq;->a:Lo/aDq$b;

    int-to-float p1, p1

    .line 36
    invoke-interface {p3, p2, p1}, Lo/aDq$b;->b(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Lo/aDn;->b(Lo/aDq;)V

    return-void
.end method

.method public final b(I)Landroidx/constraintlayout/core/SolverVariable;
    .locals 4

    .line 1
    iget v0, p0, Lo/aDn;->f:I

    .line 5
    iget v1, p0, Lo/aDn;->j:I

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    .line 9
    invoke-direct {p0}, Lo/aDn;->i()V

    .line 12
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 14
    invoke-direct {p0, v0}, Lo/aDn;->a(Landroidx/constraintlayout/core/SolverVariable$Type;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    .line 18
    iget-object v1, v0, Landroidx/constraintlayout/core/SolverVariable;->f:[F

    .line 20
    iget v2, p0, Lo/aDn;->q:I

    add-int/lit8 v2, v2, 0x1

    .line 24
    iput v2, p0, Lo/aDn;->q:I

    .line 26
    iget v3, p0, Lo/aDn;->f:I

    add-int/lit8 v3, v3, 0x1

    .line 30
    iput v3, p0, Lo/aDn;->f:I

    .line 32
    iput v2, v0, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 34
    iput p1, v0, Landroidx/constraintlayout/core/SolverVariable;->j:I

    .line 36
    iget-object p1, p0, Lo/aDn;->e:Lo/aDp;

    .line 38
    iget-object p1, p1, Lo/aDp;->c:[Landroidx/constraintlayout/core/SolverVariable;

    .line 40
    aput-object v0, p1, v2

    .line 42
    iget-object p1, p0, Lo/aDn;->c:Lo/aDu;

    .line 44
    iget-object v2, p1, Lo/aDu;->g:Lo/aDu$e;

    .line 46
    iput-object v0, v2, Lo/aDu$e;->c:Landroidx/constraintlayout/core/SolverVariable;

    const/4 v2, 0x0

    .line 49
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 52
    iget v2, v0, Landroidx/constraintlayout/core/SolverVariable;->j:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    aput v3, v1, v2

    .line 58
    invoke-virtual {p1, v0}, Lo/aDu;->d(Landroidx/constraintlayout/core/SolverVariable;)V

    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/aDn;->c:Lo/aDu;

    .line 3
    invoke-virtual {v0}, Lo/aDq;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-direct {p0}, Lo/aDn;->c()V

    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Lo/aDn;->g:Z

    if-eqz v1, :cond_4

    .line 17
    sget-object v1, Lo/aDn;->a:Lo/aDr;

    if-eqz v1, :cond_1

    .line 21
    iget-wide v2, v1, Lo/aDr;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 26
    iput-wide v2, v1, Lo/aDr;->a:J

    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget v2, p0, Lo/aDn;->n:I

    if-ge v1, v2, :cond_3

    .line 33
    iget-object v2, p0, Lo/aDn;->k:[Lo/aDq;

    .line 35
    aget-object v2, v2, v1

    .line 37
    iget-boolean v2, v2, Lo/aDq;->d:Z

    if-nez v2, :cond_2

    .line 41
    invoke-direct {p0, v0}, Lo/aDn;->d(Lo/aDu;)V

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 48
    :cond_3
    invoke-direct {p0}, Lo/aDn;->c()V

    return-void

    .line 52
    :cond_4
    invoke-direct {p0, v0}, Lo/aDn;->d(Lo/aDu;)V

    return-void
.end method

.method public final b(Landroidx/constraintlayout/core/SolverVariable;I)V
    .locals 3

    .line 11
    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->a:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    int-to-float p2, p2

    .line 12
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/core/SolverVariable;->a(Lo/aDn;F)V

    const/4 p1, 0x0

    .line 13
    :goto_0
    iget p2, p0, Lo/aDn;->q:I

    add-int/2addr p2, v1

    if-ge p1, p2, :cond_0

    .line 14
    iget-object p2, p0, Lo/aDn;->e:Lo/aDp;

    iget-object p2, p2, Lo/aDp;->c:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object p2, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    if-eq v0, v2, :cond_5

    .line 15
    iget-object v2, p0, Lo/aDn;->k:[Lo/aDq;

    aget-object v0, v2, v0

    .line 16
    iget-boolean v2, v0, Lo/aDq;->d:Z

    if-eqz v2, :cond_2

    int-to-float p1, p2

    .line 17
    iput p1, v0, Lo/aDq;->c:F

    return-void

    .line 18
    :cond_2
    iget-object v2, v0, Lo/aDq;->a:Lo/aDq$b;

    invoke-interface {v2}, Lo/aDq$b;->d()I

    move-result v2

    if-nez v2, :cond_3

    .line 19
    iput-boolean v1, v0, Lo/aDq;->d:Z

    int-to-float p1, p2

    .line 20
    iput p1, v0, Lo/aDq;->c:F

    return-void

    .line 21
    :cond_3
    invoke-virtual {p0}, Lo/aDn;->a()Lo/aDq;

    move-result-object v0

    if-gez p2, :cond_4

    neg-int p2, p2

    int-to-float p2, p2

    .line 22
    iput p2, v0, Lo/aDq;->c:F

    .line 23
    iget-object p2, v0, Lo/aDq;->a:Lo/aDq$b;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p2, p1, v1}, Lo/aDq$b;->b(Landroidx/constraintlayout/core/SolverVariable;F)V

    goto :goto_1

    :cond_4
    int-to-float p2, p2

    .line 24
    iput p2, v0, Lo/aDq;->c:F

    .line 25
    iget-object p2, v0, Lo/aDq;->a:Lo/aDq$b;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {p2, p1, v1}, Lo/aDq$b;->b(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 26
    :goto_1
    invoke-virtual {p0, v0}, Lo/aDn;->b(Lo/aDq;)V

    return-void

    .line 27
    :cond_5
    invoke-virtual {p0}, Lo/aDn;->a()Lo/aDq;

    move-result-object v0

    .line 28
    iput-object p1, v0, Lo/aDq;->b:Landroidx/constraintlayout/core/SolverVariable;

    int-to-float p2, p2

    .line 29
    iput p2, p1, Landroidx/constraintlayout/core/SolverVariable;->b:F

    .line 30
    iput p2, v0, Lo/aDq;->c:F

    .line 31
    iput-boolean v1, v0, Lo/aDq;->d:Z

    .line 32
    invoke-virtual {p0, v0}, Lo/aDn;->b(Lo/aDq;)V

    return-void
.end method

.method public final b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/aDn;->a()Lo/aDq;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lo/aDn;->e()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    iput v2, v1, Landroidx/constraintlayout/core/SolverVariable;->j:I

    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lo/aDq;->c(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    .line 19
    iget-object p1, v0, Lo/aDq;->a:Lo/aDq$b;

    .line 21
    invoke-interface {p1, v1}, Lo/aDq$b;->a(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p4}, Lo/aDn;->b(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p2

    .line 33
    iget-object p3, v0, Lo/aDq;->a:Lo/aDq$b;

    int-to-float p1, p1

    .line 36
    invoke-interface {p3, p2, p1}, Lo/aDq$b;->b(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Lo/aDn;->b(Lo/aDq;)V

    return-void
.end method

.method public final b(Lo/aDq;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lo/aDn;->n:I

    .line 9
    iget v3, v0, Lo/aDn;->i:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    if-ge v2, v3, :cond_0

    .line 13
    iget v2, v0, Lo/aDn;->f:I

    .line 16
    iget v3, v0, Lo/aDn;->j:I

    add-int/2addr v2, v4

    if-lt v2, v3, :cond_1

    .line 20
    :cond_0
    invoke-direct/range {p0 .. p0}, Lo/aDn;->i()V

    .line 23
    :cond_1
    iget-boolean v2, v1, Lo/aDq;->d:Z

    if-nez v2, :cond_20

    .line 27
    iget-object v2, v1, Lo/aDq;->e:Ljava/util/ArrayList;

    .line 29
    iget-object v3, v0, Lo/aDn;->k:[Lo/aDq;

    .line 31
    array-length v3, v3

    const/4 v5, -0x1

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_8

    .line 39
    iget-object v7, v1, Lo/aDq;->a:Lo/aDq$b;

    .line 41
    invoke-interface {v7}, Lo/aDq$b;->d()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    .line 48
    iget-object v9, v1, Lo/aDq;->a:Lo/aDq$b;

    .line 50
    invoke-interface {v9, v8}, Lo/aDq$b;->b(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v9

    .line 54
    iget v10, v9, Landroidx/constraintlayout/core/SolverVariable;->a:I

    if-ne v10, v5, :cond_2

    .line 58
    iget-boolean v10, v9, Landroidx/constraintlayout/core/SolverVariable;->d:Z

    if-eqz v10, :cond_3

    .line 63
    :cond_2
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-lez v7, :cond_7

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_6

    .line 78
    invoke-virtual {v2, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 82
    check-cast v9, Landroidx/constraintlayout/core/SolverVariable;

    .line 84
    iget-boolean v10, v9, Landroidx/constraintlayout/core/SolverVariable;->d:Z

    if-eqz v10, :cond_5

    .line 88
    invoke-virtual {v1, v0, v9, v4}, Lo/aDq;->c(Lo/aDn;Landroidx/constraintlayout/core/SolverVariable;Z)V

    goto :goto_3

    .line 92
    :cond_5
    iget-object v10, v0, Lo/aDn;->k:[Lo/aDq;

    .line 94
    iget v9, v9, Landroidx/constraintlayout/core/SolverVariable;->a:I

    .line 96
    aget-object v9, v10, v9

    .line 98
    invoke-virtual {v1, v0, v9, v4}, Lo/aDq;->c(Lo/aDn;Lo/aDq;Z)V

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 104
    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_0

    :cond_7
    move v3, v4

    goto :goto_0

    .line 110
    :cond_8
    iget-object v2, v1, Lo/aDq;->b:Landroidx/constraintlayout/core/SolverVariable;

    if-eqz v2, :cond_9

    .line 114
    iget-object v2, v1, Lo/aDq;->a:Lo/aDq$b;

    .line 116
    invoke-interface {v2}, Lo/aDq$b;->d()I

    move-result v2

    if-nez v2, :cond_9

    .line 122
    iput-boolean v4, v1, Lo/aDq;->d:Z

    .line 124
    iput-boolean v4, v0, Lo/aDn;->d:Z

    .line 126
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lo/aDq;->c()Z

    move-result v2

    if-nez v2, :cond_21

    .line 134
    iget v2, v1, Lo/aDq;->c:F

    const/4 v3, 0x0

    cmpg-float v7, v2, v3

    if-gez v7, :cond_a

    neg-float v2, v2

    .line 144
    iput v2, v1, Lo/aDq;->c:F

    .line 146
    iget-object v2, v1, Lo/aDq;->a:Lo/aDq$b;

    .line 148
    invoke-interface {v2}, Lo/aDq$b;->b()V

    .line 151
    :cond_a
    iget-object v2, v1, Lo/aDq;->a:Lo/aDq$b;

    .line 153
    invoke-interface {v2}, Lo/aDq$b;->d()I

    move-result v2

    move v11, v3

    move v13, v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_4
    if-ge v8, v2, :cond_15

    .line 167
    iget-object v15, v1, Lo/aDq;->a:Lo/aDq$b;

    .line 169
    invoke-interface {v15, v8}, Lo/aDq$b;->d(I)F

    move-result v15

    .line 173
    iget-object v6, v1, Lo/aDq;->a:Lo/aDq$b;

    .line 175
    invoke-interface {v6, v8}, Lo/aDq$b;->b(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    .line 181
    iget-object v5, v6, Landroidx/constraintlayout/core/SolverVariable;->g:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 183
    sget-object v7, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ne v5, v7, :cond_f

    if-nez v9, :cond_b

    .line 189
    iget v5, v6, Landroidx/constraintlayout/core/SolverVariable;->h:I

    if-le v5, v4, :cond_e

    goto :goto_5

    :cond_b
    cmpl-float v5, v11, v15

    if-lez v5, :cond_d

    .line 202
    iget v5, v6, Landroidx/constraintlayout/core/SolverVariable;->h:I

    if-gt v5, v4, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v12, 0x0

    goto :goto_7

    :cond_d
    if-nez v12, :cond_14

    .line 209
    iget v5, v6, Landroidx/constraintlayout/core/SolverVariable;->h:I

    if-gt v5, v4, :cond_14

    :cond_e
    :goto_6
    move v12, v4

    :goto_7
    move-object v9, v6

    move v11, v15

    goto :goto_b

    :cond_f
    if-nez v9, :cond_14

    cmpg-float v5, v15, v3

    if-gez v5, :cond_14

    if-nez v10, :cond_10

    .line 223
    iget v5, v6, Landroidx/constraintlayout/core/SolverVariable;->h:I

    if-le v5, v4, :cond_13

    goto :goto_8

    :cond_10
    cmpl-float v5, v13, v15

    if-lez v5, :cond_12

    .line 236
    iget v5, v6, Landroidx/constraintlayout/core/SolverVariable;->h:I

    if-gt v5, v4, :cond_11

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v14, 0x0

    goto :goto_a

    :cond_12
    if-nez v14, :cond_14

    .line 243
    iget v5, v6, Landroidx/constraintlayout/core/SolverVariable;->h:I

    if-gt v5, v4, :cond_14

    :cond_13
    :goto_9
    move v14, v4

    :goto_a
    move-object v10, v6

    move v13, v15

    :cond_14
    :goto_b
    add-int/lit8 v8, v8, 0x1

    const/4 v5, -0x1

    goto :goto_4

    :cond_15
    if-nez v9, :cond_16

    move-object v9, v10

    :cond_16
    if-nez v9, :cond_17

    move v2, v4

    goto :goto_c

    .line 265
    :cond_17
    invoke-virtual {v1, v9}, Lo/aDq;->b(Landroidx/constraintlayout/core/SolverVariable;)V

    const/4 v2, 0x0

    .line 269
    :goto_c
    iget-object v5, v1, Lo/aDq;->a:Lo/aDq$b;

    .line 271
    invoke-interface {v5}, Lo/aDq$b;->d()I

    move-result v5

    if-nez v5, :cond_18

    .line 277
    iput-boolean v4, v1, Lo/aDq;->d:Z

    :cond_18
    if-eqz v2, :cond_1d

    .line 281
    iget v2, v0, Lo/aDn;->f:I

    .line 284
    iget v5, v0, Lo/aDn;->j:I

    add-int/2addr v2, v4

    if-lt v2, v5, :cond_19

    .line 288
    invoke-direct/range {p0 .. p0}, Lo/aDn;->i()V

    .line 291
    :cond_19
    sget-object v2, Landroidx/constraintlayout/core/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 293
    invoke-direct {v0, v2}, Lo/aDn;->a(Landroidx/constraintlayout/core/SolverVariable$Type;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v2

    .line 297
    iget v5, v0, Lo/aDn;->q:I

    add-int/2addr v5, v4

    .line 300
    iput v5, v0, Lo/aDn;->q:I

    .line 302
    iget v6, v0, Lo/aDn;->f:I

    add-int/2addr v6, v4

    .line 305
    iput v6, v0, Lo/aDn;->f:I

    .line 307
    iput v5, v2, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 309
    iget-object v6, v0, Lo/aDn;->e:Lo/aDp;

    .line 311
    iget-object v7, v6, Lo/aDp;->c:[Landroidx/constraintlayout/core/SolverVariable;

    .line 313
    aput-object v2, v7, v5

    .line 315
    iput-object v2, v1, Lo/aDq;->b:Landroidx/constraintlayout/core/SolverVariable;

    .line 317
    iget v5, v0, Lo/aDn;->n:I

    .line 319
    invoke-direct/range {p0 .. p1}, Lo/aDn;->c(Lo/aDq;)V

    .line 322
    iget v7, v0, Lo/aDn;->n:I

    add-int/2addr v5, v4

    if-ne v7, v5, :cond_1d

    .line 327
    iget-object v5, v0, Lo/aDn;->t:Lo/aDq;

    const/4 v7, 0x0

    .line 329
    iput-object v7, v5, Lo/aDq;->b:Landroidx/constraintlayout/core/SolverVariable;

    .line 331
    iget-object v7, v5, Lo/aDq;->a:Lo/aDq$b;

    .line 333
    invoke-interface {v7}, Lo/aDq$b;->c()V

    const/4 v7, 0x0

    .line 337
    :goto_d
    iget-object v8, v1, Lo/aDq;->a:Lo/aDq$b;

    .line 339
    invoke-interface {v8}, Lo/aDq$b;->d()I

    move-result v8

    if-ge v7, v8, :cond_1a

    .line 345
    iget-object v8, v1, Lo/aDq;->a:Lo/aDq$b;

    .line 347
    invoke-interface {v8, v7}, Lo/aDq$b;->b(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v8

    .line 351
    iget-object v9, v1, Lo/aDq;->a:Lo/aDq$b;

    .line 353
    invoke-interface {v9, v7}, Lo/aDq$b;->d(I)F

    move-result v9

    .line 357
    iget-object v10, v5, Lo/aDq;->a:Lo/aDq$b;

    .line 359
    invoke-interface {v10, v8, v9, v4}, Lo/aDq$b;->d(Landroidx/constraintlayout/core/SolverVariable;FZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    .line 365
    :cond_1a
    iget-object v5, v0, Lo/aDn;->t:Lo/aDq;

    .line 367
    invoke-direct {v0, v5}, Lo/aDn;->b(Lo/aDn$c;)V

    .line 370
    iget v5, v2, Landroidx/constraintlayout/core/SolverVariable;->a:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_1e

    .line 375
    iget-object v5, v1, Lo/aDq;->b:Landroidx/constraintlayout/core/SolverVariable;

    if-ne v5, v2, :cond_1b

    const/4 v5, 0x0

    .line 379
    invoke-virtual {v1, v5, v2}, Lo/aDq;->c([ZLandroidx/constraintlayout/core/SolverVariable;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 385
    invoke-virtual {v1, v2}, Lo/aDq;->b(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 388
    :cond_1b
    iget-boolean v2, v1, Lo/aDq;->d:Z

    if-nez v2, :cond_1c

    .line 392
    iget-object v2, v1, Lo/aDq;->b:Landroidx/constraintlayout/core/SolverVariable;

    .line 394
    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/core/SolverVariable;->a(Lo/aDn;Lo/aDq;)V

    .line 397
    :cond_1c
    iget-object v2, v6, Lo/aDp;->b:Lo/aDo$b;

    .line 399
    invoke-virtual {v2, v1}, Lo/aDo$b;->a(Lo/aDq;)Z

    .line 402
    iget v2, v0, Lo/aDn;->n:I

    sub-int/2addr v2, v4

    .line 405
    iput v2, v0, Lo/aDn;->n:I

    goto :goto_e

    :cond_1d
    const/4 v4, 0x0

    .line 409
    :cond_1e
    :goto_e
    iget-object v2, v1, Lo/aDq;->b:Landroidx/constraintlayout/core/SolverVariable;

    if-eqz v2, :cond_21

    .line 413
    iget-object v2, v2, Landroidx/constraintlayout/core/SolverVariable;->g:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 415
    sget-object v5, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-eq v2, v5, :cond_1f

    .line 419
    iget v2, v1, Lo/aDq;->c:F

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_21

    :cond_1f
    if-nez v4, :cond_21

    .line 430
    :cond_20
    invoke-direct/range {p0 .. p1}, Lo/aDn;->c(Lo/aDq;)V

    :cond_21
    return-void
.end method

.method public final c(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/aDn;->a()Lo/aDq;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    .line 9
    iget-object p3, v0, Lo/aDq;->a:Lo/aDq$b;

    .line 11
    invoke-interface {p3, p1, v1}, Lo/aDq$b;->b(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 14
    iget-object p1, v0, Lo/aDq;->a:Lo/aDq$b;

    .line 16
    invoke-interface {p1, p6, v1}, Lo/aDq$b;->b(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 19
    iget-object p1, v0, Lo/aDq;->a:Lo/aDq$b;

    const/high16 p3, -0x40000000    # -2.0f

    .line 23
    invoke-interface {p1, p2, p3}, Lo/aDq$b;->b(Landroidx/constraintlayout/core/SolverVariable;F)V

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, p4, v2

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v2, :cond_2

    .line 36
    iget-object p4, v0, Lo/aDq;->a:Lo/aDq$b;

    .line 38
    invoke-interface {p4, p1, v1}, Lo/aDq$b;->b(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 41
    iget-object p1, v0, Lo/aDq;->a:Lo/aDq$b;

    .line 43
    invoke-interface {p1, p2, v3}, Lo/aDq$b;->b(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 46
    iget-object p1, v0, Lo/aDq;->a:Lo/aDq$b;

    .line 48
    invoke-interface {p1, p5, v3}, Lo/aDq$b;->b(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 51
    iget-object p1, v0, Lo/aDq;->a:Lo/aDq$b;

    .line 53
    invoke-interface {p1, p6, v1}, Lo/aDq$b;->b(Landroidx/constraintlayout/core/SolverVariable;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    .line 63
    iput p1, v0, Lo/aDq;->c:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    .line 71
    iget-object p4, v0, Lo/aDq;->a:Lo/aDq$b;

    .line 73
    invoke-interface {p4, p1, v3}, Lo/aDq$b;->b(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 76
    iget-object p1, v0, Lo/aDq;->a:Lo/aDq$b;

    .line 78
    invoke-interface {p1, p2, v1}, Lo/aDq$b;->b(Landroidx/constraintlayout/core/SolverVariable;F)V

    int-to-float p1, p3

    .line 82
    iput p1, v0, Lo/aDq;->c:F

    goto :goto_0

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    .line 89
    iget-object p1, v0, Lo/aDq;->a:Lo/aDq$b;

    .line 91
    invoke-interface {p1, p6, v3}, Lo/aDq$b;->b(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 94
    iget-object p1, v0, Lo/aDq;->a:Lo/aDq$b;

    .line 96
    invoke-interface {p1, p5, v1}, Lo/aDq$b;->b(Landroidx/constraintlayout/core/SolverVariable;F)V

    neg-int p1, p7

    int-to-float p1, p1

    .line 101
    iput p1, v0, Lo/aDq;->c:F

    goto :goto_0

    .line 104
    :cond_4
    iget-object v2, v0, Lo/aDq;->a:Lo/aDq$b;

    sub-float/2addr v1, p4

    .line 110
    invoke-interface {v2, p1, v1}, Lo/aDq$b;->b(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 113
    iget-object p1, v0, Lo/aDq;->a:Lo/aDq$b;

    neg-float v2, v1

    .line 117
    invoke-interface {p1, p2, v2}, Lo/aDq$b;->b(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 120
    iget-object p1, v0, Lo/aDq;->a:Lo/aDq$b;

    mul-float/2addr v3, p4

    .line 123
    invoke-interface {p1, p5, v3}, Lo/aDq$b;->b(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 126
    iget-object p1, v0, Lo/aDq;->a:Lo/aDq$b;

    .line 129
    invoke-interface {p1, p6, p4}, Lo/aDq$b;->b(Landroidx/constraintlayout/core/SolverVariable;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    int-to-float p2, p7

    mul-float/2addr p2, p4

    mul-float/2addr p1, v1

    add-float/2addr p2, p1

    .line 142
    iput p2, v0, Lo/aDq;->c:F

    :cond_6
    :goto_0
    const/16 p1, 0x8

    if-eq p8, p1, :cond_7

    .line 148
    invoke-virtual {v0, p0, p8}, Lo/aDq;->b(Lo/aDn;I)V

    .line 151
    :cond_7
    invoke-virtual {p0, v0}, Lo/aDn;->b(Lo/aDq;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 4

    if-eqz p1, :cond_4

    .line 4
    iget v0, p0, Lo/aDn;->f:I

    .line 8
    iget v1, p0, Lo/aDn;->j:I

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    .line 12
    invoke-direct {p0}, Lo/aDn;->i()V

    .line 15
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v0, :cond_4

    .line 19
    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 21
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    if-nez v0, :cond_1

    .line 25
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()V

    .line 28
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j:Landroidx/constraintlayout/core/SolverVariable;

    .line 30
    :cond_1
    iget p1, v0, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 33
    iget-object v1, p0, Lo/aDn;->e:Lo/aDp;

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    .line 37
    iget v3, p0, Lo/aDn;->q:I

    if-gt p1, v3, :cond_2

    .line 41
    iget-object v3, v1, Lo/aDp;->c:[Landroidx/constraintlayout/core/SolverVariable;

    .line 43
    aget-object v3, v3, p1

    if-eqz v3, :cond_2

    return-object v0

    :cond_2
    if-eq p1, v2, :cond_3

    .line 51
    invoke-virtual {v0}, Landroidx/constraintlayout/core/SolverVariable;->e()V

    .line 54
    :cond_3
    iget p1, p0, Lo/aDn;->q:I

    add-int/lit8 p1, p1, 0x1

    .line 58
    iput p1, p0, Lo/aDn;->q:I

    .line 60
    iget v2, p0, Lo/aDn;->f:I

    add-int/lit8 v2, v2, 0x1

    .line 64
    iput v2, p0, Lo/aDn;->f:I

    .line 66
    iput p1, v0, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 68
    sget-object v2, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 70
    iput-object v2, v0, Landroidx/constraintlayout/core/SolverVariable;->g:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 72
    iget-object v1, v1, Lo/aDp;->c:[Landroidx/constraintlayout/core/SolverVariable;

    .line 74
    aput-object v0, v1, p1

    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lo/aDn;->e:Lo/aDp;

    .line 5
    iget-object v3, v2, Lo/aDp;->c:[Landroidx/constraintlayout/core/SolverVariable;

    .line 7
    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 10
    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v2}, Landroidx/constraintlayout/core/SolverVariable;->e()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, v2, Lo/aDp;->a:Lo/aDo$b;

    .line 22
    iget-object v3, p0, Lo/aDn;->l:[Landroidx/constraintlayout/core/SolverVariable;

    .line 24
    iget v4, p0, Lo/aDn;->m:I

    .line 29
    array-length v5, v3

    if-le v4, v5, :cond_2

    .line 32
    array-length v4, v3

    :cond_2
    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_4

    .line 36
    aget-object v6, v3, v5

    .line 38
    iget v7, v1, Lo/aDo$b;->e:I

    .line 40
    iget-object v8, v1, Lo/aDo$b;->a:[Ljava/lang/Object;

    .line 42
    array-length v9, v8

    if-ge v7, v9, :cond_3

    .line 45
    aput-object v6, v8, v7

    add-int/lit8 v7, v7, 0x1

    .line 49
    iput v7, v1, Lo/aDo$b;->e:I

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 54
    :cond_4
    iput v0, p0, Lo/aDn;->m:I

    .line 56
    iget-object v1, v2, Lo/aDp;->c:[Landroidx/constraintlayout/core/SolverVariable;

    const/4 v3, 0x0

    .line 59
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    iput v0, p0, Lo/aDn;->q:I

    .line 64
    iget-object v1, p0, Lo/aDn;->c:Lo/aDu;

    .line 66
    iput v0, v1, Lo/aDu;->j:I

    const/4 v3, 0x0

    .line 69
    iput v3, v1, Lo/aDq;->c:F

    const/4 v1, 0x1

    .line 72
    iput v1, p0, Lo/aDn;->f:I

    move v1, v0

    .line 75
    :goto_2
    iget v3, p0, Lo/aDn;->n:I

    if-ge v1, v3, :cond_5

    .line 79
    iget-object v3, p0, Lo/aDn;->k:[Lo/aDq;

    .line 81
    aget-object v3, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 86
    :cond_5
    invoke-direct {p0}, Lo/aDn;->g()V

    .line 89
    iput v0, p0, Lo/aDn;->n:I

    .line 93
    new-instance v0, Lo/aDq;

    invoke-direct {v0, v2}, Lo/aDq;-><init>(Lo/aDp;)V

    .line 96
    iput-object v0, p0, Lo/aDn;->t:Lo/aDq;

    return-void
.end method

.method public final d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 5

    const/16 v0, 0x8

    if-ne p4, v0, :cond_0

    .line 1
    iget-boolean v1, p2, Landroidx/constraintlayout/core/SolverVariable;->d:Z

    if-eqz v1, :cond_0

    iget v1, p1, Landroidx/constraintlayout/core/SolverVariable;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 2
    iget p2, p2, Landroidx/constraintlayout/core/SolverVariable;->b:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/core/SolverVariable;->a(Lo/aDn;F)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lo/aDn;->a()Lo/aDq;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p3, :cond_3

    if-gez p3, :cond_1

    neg-int p3, p3

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    int-to-float p3, p3

    .line 4
    iput p3, v1, Lo/aDq;->c:F

    if-nez v4, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object p3, v1, Lo/aDq;->a:Lo/aDq$b;

    invoke-interface {p3, p1, v3}, Lo/aDq$b;->b(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 8
    iget-object p1, v1, Lo/aDq;->a:Lo/aDq$b;

    invoke-interface {p1, p2, v2}, Lo/aDq$b;->b(Landroidx/constraintlayout/core/SolverVariable;F)V

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    iget-object p3, v1, Lo/aDq;->a:Lo/aDq$b;

    invoke-interface {p3, p1, v2}, Lo/aDq$b;->b(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 6
    iget-object p1, v1, Lo/aDq;->a:Lo/aDq$b;

    invoke-interface {p1, p2, v3}, Lo/aDq$b;->b(Landroidx/constraintlayout/core/SolverVariable;F)V

    :goto_2
    if-eq p4, v0, :cond_4

    .line 9
    invoke-virtual {v1, p0, p4}, Lo/aDq;->b(Lo/aDn;I)V

    .line 10
    :cond_4
    invoke-virtual {p0, v1}, Lo/aDn;->b(Lo/aDq;)V

    return-void
.end method

.method public final e()Landroidx/constraintlayout/core/SolverVariable;
    .locals 3

    .line 1
    iget v0, p0, Lo/aDn;->f:I

    .line 5
    iget v1, p0, Lo/aDn;->j:I

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    .line 9
    invoke-direct {p0}, Lo/aDn;->i()V

    .line 12
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 14
    invoke-direct {p0, v0}, Lo/aDn;->a(Landroidx/constraintlayout/core/SolverVariable$Type;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    .line 18
    iget v1, p0, Lo/aDn;->q:I

    add-int/lit8 v1, v1, 0x1

    .line 22
    iput v1, p0, Lo/aDn;->q:I

    .line 24
    iget v2, p0, Lo/aDn;->f:I

    add-int/lit8 v2, v2, 0x1

    .line 28
    iput v2, p0, Lo/aDn;->f:I

    .line 30
    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 32
    iget-object v2, p0, Lo/aDn;->e:Lo/aDp;

    .line 34
    iget-object v2, v2, Lo/aDp;->c:[Landroidx/constraintlayout/core/SolverVariable;

    .line 36
    aput-object v0, v2, v1

    return-object v0
.end method
