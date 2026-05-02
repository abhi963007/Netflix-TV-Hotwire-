.class public final Lo/aXi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:[Z

.field public c:Lo/aXh;

.field public d:Z

.field public e:Z

.field public f:Lo/aXi;

.field public g:Z

.field public final h:[Lo/aXy;

.field public i:Z

.field public final j:Lo/aXn;

.field public k:Lo/bbj;

.field public l:Lo/baw;

.field public final m:[Lo/baq;

.field public n:J

.field public final o:Lo/bbi;

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lo/aXy;JLo/bbi;Lo/bbh;Lo/aXn;Lo/aXh;Lo/bbj;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v1, v0, Lo/aXi;->h:[Lo/aXy;

    move-wide v4, p2

    .line 10
    iput-wide v4, v0, Lo/aXi;->n:J

    move-object/from16 v4, p4

    .line 13
    iput-object v4, v0, Lo/aXi;->o:Lo/bbi;

    .line 15
    iput-object v2, v0, Lo/aXi;->j:Lo/aXn;

    .line 17
    iget-object v4, v3, Lo/aXh;->d:Lo/bac$c;

    .line 19
    iget-object v5, v4, Lo/bac$c;->c:Ljava/lang/Object;

    .line 21
    iput-object v5, v0, Lo/aXi;->q:Ljava/lang/Object;

    .line 23
    iput-object v3, v0, Lo/aXi;->c:Lo/aXh;

    .line 25
    sget-object v6, Lo/baw;->b:Lo/baw;

    .line 27
    iput-object v6, v0, Lo/aXi;->l:Lo/baw;

    move-object/from16 v6, p8

    .line 31
    iput-object v6, v0, Lo/aXi;->k:Lo/bbj;

    .line 33
    array-length v6, v1

    .line 34
    new-array v6, v6, [Lo/baq;

    .line 36
    iput-object v6, v0, Lo/aXi;->m:[Lo/baq;

    .line 38
    array-length v1, v1

    .line 39
    new-array v1, v1, [Z

    .line 41
    iput-object v1, v0, Lo/aXi;->b:[Z

    .line 43
    iget-wide v6, v3, Lo/aXh;->h:J

    .line 45
    iget-wide v8, v3, Lo/aXh;->e:J

    .line 47
    iget-boolean v1, v3, Lo/aXh;->j:Z

    .line 52
    sget v3, Lo/aWE;->e:I

    .line 54
    check-cast v5, Landroid/util/Pair;

    .line 56
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 58
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 60
    invoke-virtual {v4, v5}, Lo/bac$c;->b(Ljava/lang/Object;)Lo/bac$c;

    move-result-object v5

    .line 64
    iget-object v10, v2, Lo/aXn;->j:Ljava/util/HashMap;

    .line 66
    invoke-virtual {v10, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 70
    check-cast v3, Lo/aXn$a;

    .line 72
    iget-object v10, v2, Lo/aXn;->a:Ljava/util/HashSet;

    .line 74
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v10, v2, Lo/aXn;->c:Ljava/util/HashMap;

    .line 79
    invoke-virtual {v10, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 83
    check-cast v10, Lo/aXn$c;

    if-eqz v10, :cond_0

    .line 87
    iget-object v11, v10, Lo/aXn$c;->e:Lo/bac;

    .line 89
    iget-object v10, v10, Lo/aXn$c;->d:Lo/aXo;

    .line 91
    invoke-interface {v11, v10}, Lo/bac;->b(Lo/bac$b;)V

    .line 94
    :cond_0
    iget-object v10, v3, Lo/aXn$a;->e:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v10, v3, Lo/aXn$a;->d:Lo/aZV;

    move-object/from16 v11, p5

    .line 103
    invoke-virtual {v10, v5, v11, v6, v7}, Lo/aZV;->b(Lo/bac$c;Lo/bbh;J)Lo/aZU;

    move-result-object v5

    .line 107
    iget-object v6, v2, Lo/aXn;->f:Ljava/util/IdentityHashMap;

    .line 109
    invoke-virtual {v6, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-virtual/range {p6 .. p6}, Lo/aXn;->c()V

    .line 115
    iget v2, v4, Lo/bac$c;->e:I

    const/4 v3, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v2, v3, :cond_1

    cmp-long v2, v8, v6

    if-nez v2, :cond_1

    const-wide/high16 v8, -0x8000000000000000L

    :cond_1
    cmp-long v2, v8, v6

    if-eqz v2, :cond_2

    .line 147
    new-instance v2, Lo/aZI;

    xor-int/lit8 v1, v1, 0x1

    const-wide/16 v3, 0x0

    move-object p1, v2

    move-object p2, v5

    move p3, v1

    move-wide/from16 p4, v3

    move-wide/from16 p6, v8

    invoke-direct/range {p1 .. p7}, Lo/aZI;-><init>(Lo/baa;ZJJ)V

    move-object v5, v2

    .line 151
    :cond_2
    iput-object v5, v0, Lo/aXi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lo/aUt;)Lo/bbj;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/aXi;->l:Lo/baw;

    .line 3
    iget-object v1, p0, Lo/aXi;->c:Lo/aXh;

    .line 5
    iget-object v1, v1, Lo/aXh;->d:Lo/bac$c;

    .line 7
    iget-object v2, p0, Lo/aXi;->o:Lo/bbi;

    .line 9
    iget-object v3, p0, Lo/aXi;->h:[Lo/aXy;

    .line 11
    invoke-virtual {v2, v3, v0, v1, p1}, Lo/bbi;->a([Lo/aXy;Lo/baw;Lo/bac$c;Lo/aUt;)Lo/bbj;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 17
    :goto_0
    iget v2, p1, Lo/bbj;->b:I

    .line 19
    iget-object v4, p1, Lo/bbj;->e:[Lo/bbg;

    if-ge v1, v2, :cond_2

    .line 23
    invoke-virtual {p1, v1}, Lo/bbj;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 29
    aget-object v2, v4, v1

    if-nez v2, :cond_1

    .line 33
    aget-object v2, v3, v1

    .line 35
    invoke-interface {v2}, Lo/aXy;->f()I

    goto :goto_1

    .line 41
    :cond_0
    aget-object v2, v4, v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 46
    :cond_2
    array-length v1, v4

    :goto_2
    if-ge v0, v1, :cond_3

    .line 49
    aget-object v2, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aXi;->f:Lo/aXi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lo/aXi;->k:Lo/bbj;

    .line 8
    iget v2, v1, Lo/bbj;->b:I

    if-ge v0, v2, :cond_0

    .line 12
    invoke-virtual {v1, v0}, Lo/bbj;->e(I)Z

    .line 16
    iget-object v1, p0, Lo/aXi;->k:Lo/bbj;

    .line 18
    iget-object v1, v1, Lo/bbj;->e:[Lo/bbg;

    .line 20
    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(FLo/aUt;Z)V
    .locals 6

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lo/aXi;->i:Z

    .line 4
    iget-object p1, p0, Lo/aXi;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Lo/baa;->b()Lo/baw;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lo/aXi;->l:Lo/baw;

    .line 12
    invoke-virtual {p0, p2}, Lo/aXi;->a(Lo/aUt;)Lo/bbj;

    move-result-object v1

    .line 16
    iget-object p1, p0, Lo/aXi;->c:Lo/aXh;

    .line 18
    iget-wide p2, p1, Lo/aXh;->h:J

    .line 20
    iget-wide v2, p1, Lo/aXh;->b:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    cmp-long p1, p2, v2

    if-ltz p1, :cond_0

    const-wide/16 p1, 0x1

    sub-long/2addr v2, p1

    const-wide/16 p1, 0x0

    .line 40
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    move-wide v2, p1

    goto :goto_0

    :cond_0
    move-wide v2, p2

    .line 45
    :goto_0
    iget-object p1, p0, Lo/aXi;->h:[Lo/aXy;

    .line 47
    array-length p1, p1

    .line 48
    new-array v5, p1, [Z

    const/4 v4, 0x0

    move-object v0, p0

    .line 52
    invoke-virtual/range {v0 .. v5}, Lo/aXi;->c(Lo/bbj;JZ[Z)J

    move-result-wide p1

    .line 56
    iget-wide v0, p0, Lo/aXi;->n:J

    .line 58
    iget-object p3, p0, Lo/aXi;->c:Lo/aXh;

    .line 60
    iget-wide v2, p3, Lo/aXh;->h:J

    sub-long/2addr v2, p1

    add-long/2addr v2, v0

    .line 64
    iput-wide v2, p0, Lo/aXi;->n:J

    .line 66
    invoke-virtual {p3, p1, p2}, Lo/aXh;->d(J)Lo/aXh;

    move-result-object p1

    .line 70
    iput-object p1, p0, Lo/aXi;->c:Lo/aXh;

    return-void
.end method

.method public final b()J
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aXi;->c:Lo/aXh;

    .line 3
    iget-wide v0, v0, Lo/aXh;->h:J

    .line 5
    iget-wide v2, p0, Lo/aXi;->n:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(Lo/bbj;JZ[Z)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    .line 7
    :goto_0
    iget v4, v1, Lo/bbj;->b:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_2

    if-nez p4, :cond_0

    .line 14
    iget-object v4, v0, Lo/aXi;->k:Lo/bbj;

    .line 16
    invoke-virtual {v1, v4, v3}, Lo/bbj;->c(Lo/bbj;I)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move v5, v2

    .line 24
    :cond_1
    iget-object v4, v0, Lo/aXi;->b:[Z

    .line 26
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v2

    .line 32
    :goto_1
    iget-object v4, v0, Lo/aXi;->h:[Lo/aXy;

    .line 34
    array-length v6, v4

    .line 36
    iget-object v7, v0, Lo/aXi;->m:[Lo/baq;

    const/4 v8, -0x2

    if-ge v3, v6, :cond_4

    .line 40
    aget-object v4, v4, v3

    .line 42
    invoke-interface {v4}, Lo/aXy;->f()I

    move-result v4

    if-ne v4, v8, :cond_3

    const/4 v4, 0x0

    .line 49
    aput-object v4, v7, v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 54
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lo/aXi;->c()V

    .line 57
    iput-object v1, v0, Lo/aXi;->k:Lo/bbj;

    .line 59
    invoke-virtual/range {p0 .. p0}, Lo/aXi;->a()V

    .line 62
    iget-object v10, v1, Lo/bbj;->e:[Lo/bbg;

    .line 64
    iget-object v11, v0, Lo/aXi;->b:[Z

    .line 66
    iget-object v12, v0, Lo/aXi;->m:[Lo/baq;

    .line 68
    iget-object v9, v0, Lo/aXi;->a:Ljava/lang/Object;

    move-object/from16 v13, p5

    move-wide/from16 v14, p2

    .line 74
    invoke-interface/range {v9 .. v15}, Lo/baa;->d([Lo/bbg;[Z[Lo/baq;[ZJ)J

    move-result-wide v9

    move v3, v2

    .line 79
    :goto_2
    array-length v6, v4

    if-ge v3, v6, :cond_6

    .line 82
    aget-object v6, v4, v3

    .line 84
    invoke-interface {v6}, Lo/aXy;->f()I

    move-result v6

    if-ne v6, v8, :cond_5

    .line 90
    iget-object v6, v0, Lo/aXi;->k:Lo/bbj;

    .line 92
    invoke-virtual {v6, v3}, Lo/bbj;->e(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 100
    new-instance v6, Lo/aZT;

    invoke-direct {v6}, Lo/aZT;-><init>()V

    .line 103
    aput-object v6, v7, v3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 108
    :cond_6
    iput-boolean v2, v0, Lo/aXi;->e:Z

    .line 110
    :goto_3
    array-length v3, v7

    if-ge v2, v3, :cond_9

    .line 113
    aget-object v3, v7, v2

    if-eqz v3, :cond_7

    .line 117
    invoke-virtual {v1, v2}, Lo/bbj;->e(I)Z

    .line 120
    aget-object v3, v4, v2

    .line 122
    invoke-interface {v3}, Lo/aXy;->f()I

    move-result v3

    if-eq v3, v8, :cond_8

    .line 128
    iput-boolean v5, v0, Lo/aXi;->e:Z

    goto :goto_4

    .line 131
    :cond_7
    iget-object v3, v1, Lo/bbj;->e:[Lo/bbg;

    .line 133
    aget-object v3, v3, v2

    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    return-wide v9
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aXi;->f:Lo/aXi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lo/aXi;->k:Lo/bbj;

    .line 8
    iget v2, v1, Lo/bbj;->b:I

    if-ge v0, v2, :cond_0

    .line 12
    invoke-virtual {v1, v0}, Lo/bbj;->e(I)Z

    .line 16
    iget-object v1, p0, Lo/aXi;->k:Lo/bbj;

    .line 18
    iget-object v1, v1, Lo/bbj;->e:[Lo/bbg;

    .line 20
    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo/aXi;->i:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/aXi;->c:Lo/aXh;

    .line 7
    iget-wide v0, v0, Lo/aXh;->h:J

    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lo/aXi;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lo/aXi;->a:Ljava/lang/Object;

    .line 18
    invoke-interface {v0}, Lo/bap;->d()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 28
    iget-object v0, p0, Lo/aXi;->c:Lo/aXh;

    .line 30
    iget-wide v0, v0, Lo/aXh;->b:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/aXi;->i:Z

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lo/aXi;->e:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lo/aXi;->a:Ljava/lang/Object;

    .line 11
    invoke-interface {v0}, Lo/bap;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/aXi;->c()V

    .line 4
    iget-object v0, p0, Lo/aXi;->a:Ljava/lang/Object;

    .line 6
    instance-of v1, v0, Lo/aZI;

    .line 8
    iget-object v2, p0, Lo/aXi;->j:Lo/aXn;

    if-eqz v1, :cond_0

    .line 12
    :try_start_0
    check-cast v0, Lo/aZI;

    .line 14
    iget-object v0, v0, Lo/aZI;->c:Lo/baa;

    .line 16
    invoke-virtual {v2, v0}, Lo/aXn;->a(Lo/baa;)V

    return-void

    .line 22
    :cond_0
    invoke-virtual {v2, v0}, Lo/aXn;->a(Lo/baa;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 28
    invoke-static {v0}, Lo/aVj;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/aXi;->i:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lo/aXi;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lo/aXi;->d()J

    move-result-wide v0

    .line 15
    iget-object v2, p0, Lo/aXi;->c:Lo/aXh;

    .line 17
    iget-wide v2, v2, Lo/aXh;->h:J

    sub-long/2addr v0, v2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/aXi;->a:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lo/aZI;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lo/aXi;->c:Lo/aXh;

    .line 9
    iget-wide v1, v1, Lo/aXh;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    .line 22
    :cond_0
    check-cast v0, Lo/aZI;

    const-wide/16 v3, 0x0

    .line 26
    iput-wide v3, v0, Lo/aZI;->e:J

    .line 28
    iput-wide v1, v0, Lo/aZI;->a:J

    :cond_1
    return-void
.end method
