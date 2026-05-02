.class public final Lo/hBF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/baa;


# instance fields
.field public final a:Lo/aYE;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/aYE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hBF;->a:Lo/aYE;

    .line 6
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lo/hBF;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hBF;->a:Lo/aYE;

    .line 3
    invoke-virtual {v0, p1, p2}, Lo/aYE;->a(J)J

    return-wide p1
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hBF;->a:Lo/aYE;

    .line 3
    invoke-virtual {v0}, Lo/aYE;->a()V

    return-void
.end method

.method public final b()Lo/baw;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hBF;->a:Lo/aYE;

    .line 3
    iget-object v0, v0, Lo/aYE;->r:Lo/baw;

    .line 7
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hBF;->a:Lo/aYE;

    .line 3
    invoke-virtual {v0, p1, p2}, Lo/aYE;->c(J)V

    return-void
.end method

.method public final c(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hBF;->a:Lo/aYE;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo/aYE;->c(JZ)V

    return-void
.end method

.method public final c(Lo/baa$d;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hBF;->a:Lo/aYE;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo/aYE;->c(Lo/baa$d;J)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hBF;->a:Lo/aYE;

    .line 3
    invoke-virtual {v0}, Lo/aYE;->c()Z

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hBF;->a:Lo/aYE;

    .line 3
    invoke-virtual {v0}, Lo/aYE;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(JLo/aXz;)J
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/hBF;->a:Lo/aYE;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lo/aYE;->d(JLo/aXz;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d([Lo/bbg;[Z[Lo/baq;[ZJ)J
    .locals 13

    move-object v0, p0

    .line 4
    const-string v1, ""

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p2

    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p3

    .line 15
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Lo/kzZ;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 22
    invoke-static {v2}, Lo/kAf;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v6, 0xa

    .line 28
    invoke-static {v2, v6}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v6

    .line 32
    invoke-static {v6}, Lo/kAF;->d(I)I

    move-result v6

    const/16 v7, 0x10

    if-ge v6, v7, :cond_0

    move v6, v7

    .line 43
    :cond_0
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 60
    check-cast v6, Lo/bbg;

    .line 62
    invoke-interface {v6}, Lo/bbl;->b()Lo/aUy;

    move-result-object v8

    .line 66
    iget v8, v8, Lo/aUy;->c:I

    const/4 v9, 0x0

    .line 73
    invoke-interface {v6, v9}, Lo/bbl;->a(I)Landroidx/media3/common/Format;

    move-result-object v6

    .line 79
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v6, v6, Landroidx/media3/common/Format;->B:Lo/aUs;

    const/4 v10, 0x0

    if-nez v6, :cond_1

    goto :goto_1

    .line 88
    :cond_1
    iget-object v6, v6, Lo/aUs;->b:[Lo/aUs$c;

    .line 90
    array-length v11, v6

    .line 91
    invoke-static {v9, v11}, Lo/kDM;->a(II)Lo/kDI;

    move-result-object v9

    .line 95
    invoke-virtual {v9}, Lo/kDF;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 100
    :cond_2
    move-object v11, v9

    check-cast v11, Lo/kDH;

    .line 102
    iget-boolean v11, v11, Lo/kDH;->d:Z

    if-eqz v11, :cond_4

    .line 107
    move-object v11, v9

    check-cast v11, Lo/kAE;

    .line 109
    invoke-virtual {v11}, Lo/kAE;->a()I

    move-result v11

    .line 113
    aget-object v11, v6, v11

    .line 115
    instance-of v12, v11, Lo/hpz;

    if-nez v12, :cond_3

    move-object v11, v10

    .line 120
    :cond_3
    check-cast v11, Lo/hpz;

    if-eqz v11, :cond_2

    move-object v10, v11

    .line 125
    :cond_4
    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 129
    :cond_5
    iput-object v7, v0, Lo/hBF;->c:Ljava/lang/Object;

    .line 131
    iget-object v2, v0, Lo/hBF;->a:Lo/aYE;

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    .line 139
    invoke-virtual/range {v2 .. v8}, Lo/aYE;->d([Lo/bbg;[Z[Lo/baq;[ZJ)J

    return-wide p5
.end method

.method public final d(Lo/aXd;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hBF;->a:Lo/aYE;

    .line 3
    iget-object v0, v0, Lo/aYE;->i:Lo/bap;

    .line 5
    invoke-interface {v0, p1}, Lo/bap;->d(Lo/aXd;)Z

    move-result p1

    return p1
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hBF;->a:Lo/aYE;

    .line 3
    invoke-virtual {v0}, Lo/aYE;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hBF;->a:Lo/aYE;

    .line 3
    invoke-virtual {v0}, Lo/aYE;->h()J

    move-result-wide v0

    return-wide v0
.end method
