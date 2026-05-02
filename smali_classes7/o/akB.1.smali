.class public final Lo/akB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public final b:Lo/eu;

.field public final c:Lo/ams;

.field public final d:Lo/eD;

.field public final e:Lo/akI;

.field private f:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lo/ams;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/akB;->c:Lo/ams;

    .line 8
    new-instance p1, Lo/eD;

    invoke-direct {p1}, Lo/eD;-><init>()V

    .line 11
    iput-object p1, p0, Lo/akB;->d:Lo/eD;

    .line 15
    new-instance p1, Lo/akI;

    invoke-direct {p1}, Lo/akI;-><init>()V

    .line 18
    iput-object p1, p0, Lo/akB;->e:Lo/akI;

    .line 24
    new-instance p1, Lo/eu;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lo/eu;-><init>(I)V

    .line 27
    iput-object p1, p0, Lo/akB;->b:Lo/eu;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lo/akB;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Lo/akB;->i:Z

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lo/akB;->e:Lo/akI;

    .line 11
    iget-object v2, v0, Lo/akI;->c:Lo/aaz;

    .line 13
    iget-object v3, v2, Lo/aaz;->d:[Ljava/lang/Object;

    .line 15
    iget v2, v2, Lo/aaz;->c:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 20
    aget-object v5, v3, v4

    .line 22
    check-cast v5, Lo/akM;

    .line 24
    invoke-virtual {v5}, Lo/akM;->e()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 30
    :cond_1
    iget-boolean v2, p0, Lo/akB;->a:Z

    if-eqz v2, :cond_2

    .line 34
    iput-boolean v1, p0, Lo/akB;->a:Z

    return-void

    .line 37
    :cond_2
    iget-object v0, v0, Lo/akI;->c:Lo/aaz;

    .line 39
    invoke-virtual {v0}, Lo/aaz;->d()V

    return-void
.end method

.method public final d(Landroidx/compose/ui/Modifier$Node;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lo/akB;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Lo/akB;->f:Z

    .line 8
    iget-object v0, p0, Lo/akB;->d:Lo/eD;

    .line 10
    invoke-virtual {v0, p1}, Lo/eD;->a(Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lo/akB;->e:Lo/akI;

    .line 16
    iget-object v2, v0, Lo/akI;->i:Lo/eD;

    .line 18
    invoke-virtual {v2}, Lo/eD;->e()V

    .line 21
    invoke-virtual {v2, v0}, Lo/eD;->a(Ljava/lang/Object;)V

    .line 24
    :cond_1
    invoke-virtual {v2}, Lo/eL;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    iget v0, v2, Lo/eL;->b:I

    sub-int/2addr v0, v1

    .line 33
    invoke-virtual {v2, v0}, Lo/eD;->d(I)Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Lo/akI;

    const/4 v3, 0x0

    .line 40
    :goto_0
    iget-object v4, v0, Lo/akI;->c:Lo/aaz;

    .line 42
    iget v5, v4, Lo/aaz;->c:I

    if-ge v3, v5, :cond_1

    .line 46
    iget-object v4, v4, Lo/aaz;->d:[Ljava/lang/Object;

    .line 48
    aget-object v4, v4, v3

    .line 50
    check-cast v4, Lo/akM;

    .line 52
    iget-object v5, v4, Lo/akM;->a:Landroidx/compose/ui/Modifier$Node;

    .line 54
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 60
    iget-object v5, v0, Lo/akI;->c:Lo/aaz;

    .line 62
    invoke-virtual {v5, v4}, Lo/aaz;->d(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {v4}, Lo/akM;->e()V

    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v2, v4}, Lo/eD;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final e(JLjava/util/List;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 5
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v3

    .line 9
    iget-object v4, v0, Lo/akB;->e:Lo/akI;

    const/4 v5, 0x1

    move-object v9, v4

    move v8, v5

    const/4 v7, 0x0

    .line 15
    :goto_0
    iget-object v10, v0, Lo/akB;->b:Lo/eu;

    if-ge v7, v3, :cond_9

    move-object/from16 v11, p3

    .line 21
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 25
    check-cast v12, Landroidx/compose/ui/Modifier$Node;

    .line 27
    iget-boolean v13, v12, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v13, :cond_8

    .line 33
    new-instance v13, Lo/akA;

    invoke-direct {v13, v0, v12}, Lo/akA;-><init>(Lo/akB;Landroidx/compose/ui/Modifier$Node;)V

    .line 36
    iput-object v13, v12, Landroidx/compose/ui/Modifier$Node;->A:Lo/kCd;

    if-eqz v8, :cond_4

    .line 40
    iget-object v13, v9, Lo/akI;->c:Lo/aaz;

    .line 42
    iget-object v14, v13, Lo/aaz;->d:[Ljava/lang/Object;

    .line 44
    iget v13, v13, Lo/aaz;->c:I

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_0

    .line 49
    aget-object v16, v14, v15

    .line 53
    move-object/from16 v6, v16

    check-cast v6, Lo/akM;

    .line 55
    iget-object v6, v6, Lo/akM;->a:Landroidx/compose/ui/Modifier$Node;

    .line 57
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_0
    const/16 v16, 0x0

    .line 71
    :cond_1
    move-object/from16 v6, v16

    check-cast v6, Lo/akM;

    if-eqz v6, :cond_3

    .line 75
    iput-boolean v5, v6, Lo/akM;->b:Z

    .line 77
    iget-object v9, v6, Lo/akM;->e:Lo/alB;

    .line 79
    invoke-virtual {v9, v1, v2}, Lo/alB;->d(J)V

    if-eqz p4, :cond_7

    .line 84
    invoke-virtual {v10, v1, v2}, Lo/ef;->a(J)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    .line 92
    new-instance v9, Lo/eD;

    invoke-direct {v9}, Lo/eD;-><init>()V

    .line 95
    invoke-virtual {v10, v1, v2, v9}, Lo/eu;->c(JLjava/lang/Object;)V

    .line 98
    :cond_2
    check-cast v9, Lo/eD;

    .line 100
    invoke-virtual {v9, v6}, Lo/eD;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 108
    :cond_4
    new-instance v6, Lo/akM;

    invoke-direct {v6, v12}, Lo/akM;-><init>(Landroidx/compose/ui/Modifier$Node;)V

    .line 111
    iget-object v12, v6, Lo/akM;->e:Lo/alB;

    .line 113
    invoke-virtual {v12, v1, v2}, Lo/alB;->d(J)V

    if-eqz p4, :cond_6

    .line 118
    invoke-virtual {v10, v1, v2}, Lo/ef;->a(J)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_5

    .line 126
    new-instance v12, Lo/eD;

    invoke-direct {v12}, Lo/eD;-><init>()V

    .line 129
    invoke-virtual {v10, v1, v2, v12}, Lo/eu;->c(JLjava/lang/Object;)V

    .line 132
    :cond_5
    check-cast v12, Lo/eD;

    .line 134
    invoke-virtual {v12, v6}, Lo/eD;->a(Ljava/lang/Object;)V

    .line 137
    :cond_6
    iget-object v9, v9, Lo/akI;->c:Lo/aaz;

    .line 139
    invoke-virtual {v9, v6}, Lo/aaz;->e(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    move-object v9, v6

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_9
    if-eqz p4, :cond_e

    .line 149
    iget-object v1, v10, Lo/ef;->a:[J

    .line 151
    iget-object v2, v10, Lo/ef;->c:[Ljava/lang/Object;

    .line 153
    iget-object v3, v10, Lo/ef;->e:[J

    .line 155
    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_e

    const/4 v6, 0x0

    .line 161
    :goto_3
    aget-wide v7, v3, v6

    not-long v11, v7

    const/4 v9, 0x7

    shl-long/2addr v11, v9

    and-long/2addr v11, v7

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v9, v11, v13

    if-eqz v9, :cond_d

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v9, :cond_c

    const-wide/16 v13, 0xff

    and-long/2addr v13, v7

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_b

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    .line 201
    aget-wide v14, v1, v13

    .line 203
    aget-object v13, v2, v13

    .line 205
    check-cast v13, Lo/eD;

    .line 209
    iget-object v11, v4, Lo/akI;->c:Lo/aaz;

    .line 211
    iget-object v0, v11, Lo/aaz;->d:[Ljava/lang/Object;

    .line 213
    iget v11, v11, Lo/aaz;->c:I

    move-object/from16 v16, v1

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v11, :cond_a

    .line 220
    aget-object v17, v0, v1

    move-object/from16 p2, v0

    .line 226
    move-object/from16 v0, v17

    check-cast v0, Lo/akM;

    .line 228
    invoke-virtual {v0, v14, v15, v13}, Lo/akM;->a(JLo/eD;)V

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p2

    goto :goto_5

    :cond_a
    const/16 v0, 0x8

    goto :goto_6

    :cond_b
    move-object/from16 v16, v1

    move v0, v11

    :goto_6
    shr-long/2addr v7, v0

    add-int/lit8 v12, v12, 0x1

    move v11, v0

    move-object/from16 v1, v16

    move-object/from16 v0, p0

    goto :goto_4

    :cond_c
    move-object/from16 v16, v1

    move v0, v11

    if-ne v9, v0, :cond_e

    goto :goto_7

    :cond_d
    move-object/from16 v16, v1

    :goto_7
    if-eq v6, v5, :cond_e

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    goto :goto_3

    .line 255
    :cond_e
    invoke-virtual {v10}, Lo/eu;->a()V

    return-void
.end method

.method public final e(Lo/akG;Z)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lo/akG;->c:Lo/el;

    .line 3
    iget-object v1, p0, Lo/akB;->c:Lo/ams;

    .line 5
    iget-object v2, p0, Lo/akB;->e:Lo/akI;

    .line 7
    invoke-virtual {v2, v0, v1, p1, p2}, Lo/akI;->c(Lo/el;Lo/ams;Lo/akG;Z)Z

    move-result v0

    .line 11
    iget-object v1, v2, Lo/akI;->c:Lo/aaz;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lo/akB;->j:Z

    .line 20
    iget-object v4, v1, Lo/aaz;->d:[Ljava/lang/Object;

    .line 22
    iget v5, v1, Lo/aaz;->c:I

    move v6, v3

    move v7, v6

    :goto_0
    if-ge v6, v5, :cond_2

    .line 28
    aget-object v8, v4, v6

    .line 30
    check-cast v8, Lo/akM;

    .line 32
    invoke-virtual {v8, p1, p2}, Lo/akM;->b(Lo/akG;Z)Z

    move-result v8

    if-nez v8, :cond_1

    if-nez v7, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v0

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 47
    :cond_2
    iget-object p2, v1, Lo/aaz;->d:[Ljava/lang/Object;

    .line 49
    iget v1, v1, Lo/aaz;->c:I

    move v4, v3

    move v5, v4

    :goto_2
    if-ge v4, v1, :cond_4

    .line 55
    aget-object v6, p2, v4

    .line 57
    check-cast v6, Lo/akM;

    .line 59
    invoke-virtual {v6, p1}, Lo/akM;->b(Lo/akG;)Z

    move-result v6

    if-nez v6, :cond_3

    if-nez v5, :cond_3

    move v5, v3

    goto :goto_3

    :cond_3
    move v5, v0

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {v2, p1}, Lo/akI;->c(Lo/akG;)V

    if-nez v5, :cond_6

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move v0, v3

    .line 83
    :cond_6
    :goto_4
    iput-boolean v3, p0, Lo/akB;->j:Z

    .line 85
    iget-boolean p1, p0, Lo/akB;->f:Z

    if-eqz p1, :cond_8

    .line 89
    iput-boolean v3, p0, Lo/akB;->f:Z

    .line 91
    iget-object p1, p0, Lo/akB;->d:Lo/eD;

    .line 93
    iget p2, p1, Lo/eL;->b:I

    move v1, v3

    :goto_5
    if-ge v1, p2, :cond_7

    .line 98
    invoke-virtual {p1, v1}, Lo/eL;->e(I)Ljava/lang/Object;

    move-result-object v4

    .line 102
    check-cast v4, Landroidx/compose/ui/Modifier$Node;

    .line 104
    invoke-virtual {p0, v4}, Lo/akB;->d(Landroidx/compose/ui/Modifier$Node;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 110
    :cond_7
    invoke-virtual {p1}, Lo/eD;->e()V

    .line 113
    :cond_8
    iget-boolean p1, p0, Lo/akB;->i:Z

    if-eqz p1, :cond_9

    .line 117
    iput-boolean v3, p0, Lo/akB;->i:Z

    .line 119
    invoke-virtual {p0}, Lo/akB;->c()V

    .line 122
    :cond_9
    iget-boolean p1, p0, Lo/akB;->a:Z

    if-eqz p1, :cond_a

    .line 126
    iput-boolean v3, p0, Lo/akB;->a:Z

    .line 128
    iget-object p1, v2, Lo/akI;->c:Lo/aaz;

    .line 130
    invoke-virtual {p1}, Lo/aaz;->d()V

    :cond_a
    return v0
.end method
