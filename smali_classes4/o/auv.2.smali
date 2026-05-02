.class public final Lo/auv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/auQ;
.implements Ljava/lang/Iterable;
.implements Lo/kDi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/auQ;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "+",
        "Lo/auP<",
        "*>;+",
        "Ljava/lang/Object;",
        ">;>;",
        "Lo/kDi;"
    }
.end annotation


# instance fields
.field public a:Z

.field private c:Ljava/util/Map;

.field public d:Z

.field public final e:Lo/eG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lo/eT;->b:[J

    .line 8
    new-instance v0, Lo/eG;

    invoke-direct {v0}, Lo/eG;-><init>()V

    .line 11
    iput-object v0, p0, Lo/auv;->e:Lo/eG;

    return-void
.end method


# virtual methods
.method public final a(Lo/auv;)V
    .locals 16

    move-object/from16 v0, p1

    .line 3
    iget-object v0, v0, Lo/auv;->e:Lo/eG;

    .line 5
    iget-object v1, v0, Lo/eO;->b:[Ljava/lang/Object;

    .line 7
    iget-object v2, v0, Lo/eO;->g:[Ljava/lang/Object;

    .line 9
    iget-object v0, v0, Lo/eO;->a:[J

    .line 11
    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    const/4 v5, 0x0

    .line 17
    :goto_0
    aget-wide v6, v0, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    .line 57
    aget-object v12, v1, v11

    .line 59
    aget-object v11, v2, v11

    .line 61
    check-cast v12, Lo/auP;

    move-object/from16 v13, p0

    .line 65
    iget-object v14, v13, Lo/auv;->e:Lo/eG;

    .line 67
    invoke-virtual {v14, v12}, Lo/eO;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 74
    const-string v4, ""

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v4, v12, Lo/auP;->c:Lo/kCm;

    .line 79
    invoke-interface {v4, v15, v11}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 85
    invoke-virtual {v14, v12, v4}, Lo/eG;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    move-object/from16 v13, p0

    :cond_1
    :goto_2
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v13, p0

    if-ne v8, v9, :cond_5

    goto :goto_3

    :cond_3
    move-object/from16 v13, p0

    :goto_3
    if-eq v5, v3, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move-object/from16 v13, p0

    :cond_5
    return-void
.end method

.method public final b()Lo/auv;
    .locals 18

    move-object/from16 v0, p0

    .line 5
    new-instance v1, Lo/auv;

    invoke-direct {v1}, Lo/auv;-><init>()V

    .line 8
    iget-boolean v2, v0, Lo/auv;->a:Z

    .line 10
    iput-boolean v2, v1, Lo/auv;->a:Z

    .line 12
    iget-boolean v2, v0, Lo/auv;->d:Z

    .line 14
    iput-boolean v2, v1, Lo/auv;->d:Z

    .line 16
    iget-object v2, v1, Lo/auv;->e:Lo/eG;

    .line 23
    iget-object v3, v0, Lo/auv;->e:Lo/eG;

    .line 25
    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v4, v3, Lo/eO;->b:[Ljava/lang/Object;

    .line 30
    iget-object v5, v3, Lo/eO;->g:[Ljava/lang/Object;

    .line 32
    iget-object v3, v3, Lo/eO;->a:[J

    .line 34
    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_3

    const/4 v7, 0x0

    move v8, v7

    .line 41
    :goto_0
    aget-wide v9, v3, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v7

    :goto_1
    if-ge v13, v11, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_0

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    .line 81
    aget-object v15, v4, v14

    .line 83
    aget-object v14, v5, v14

    .line 85
    invoke-virtual {v2, v15, v14}, Lo/eG;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    if-ne v11, v12, :cond_3

    :cond_2
    if-eq v8, v6, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final d(Lo/auP;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/auv;->e:Lo/eG;

    .line 3
    invoke-virtual {v0, p1}, Lo/eO;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Key not present: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, " - consider getOrElse or getOrNull"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public final d(Lo/auP;Lo/kCd;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/auv;->e:Lo/eG;

    .line 3
    invoke-virtual {v0, p1}, Lo/eO;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 9
    invoke-interface {p2}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final d(Lo/auP;Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lo/aub;

    .line 3
    iget-object v1, p0, Lo/auv;->e:Lo/eG;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v1, p1}, Lo/eO;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v1, p1}, Lo/eO;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v0, Lo/aub;

    .line 27
    check-cast p2, Lo/aub;

    .line 29
    iget-object v2, p2, Lo/aub;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 33
    iget-object v2, v0, Lo/aub;->b:Ljava/lang/String;

    .line 35
    :cond_0
    iget-object p2, p2, Lo/aub;->c:Lo/kzg;

    if-nez p2, :cond_1

    .line 39
    iget-object p2, v0, Lo/aub;->c:Lo/kzg;

    .line 41
    :cond_1
    new-instance v0, Lo/aub;

    invoke-direct {v0, v2, p2}, Lo/aub;-><init>(Ljava/lang/String;Lo/kzg;)V

    move-object p2, v0

    .line 48
    :cond_2
    invoke-virtual {v1, p1, p2}, Lo/eG;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/auv;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/auv;

    .line 11
    iget-object v0, p1, Lo/auv;->e:Lo/eG;

    .line 13
    iget-object v1, p0, Lo/auv;->e:Lo/eG;

    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-boolean v0, p0, Lo/auv;->a:Z

    .line 24
    iget-boolean v1, p1, Lo/auv;->a:Z

    if-ne v0, v1, :cond_0

    .line 29
    iget-boolean v0, p0, Lo/auv;->d:Z

    .line 31
    iget-boolean p1, p1, Lo/auv;->d:Z

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/auv;->e:Lo/eG;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-boolean v1, p0, Lo/auv;->a:Z

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 16
    iget-boolean v1, p0, Lo/auv;->d:Z

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/auv;->c:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lo/auv;->e:Lo/eG;

    .line 1001
    iget-object v1, v0, Lo/eO;->c:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 1007
    new-instance v1, Lo/er;

    invoke-direct {v1, v0}, Lo/er;-><init>(Lo/eO;)V

    .line 1010
    iput-object v1, v0, Lo/eO;->c:Ljava/util/Map;

    :cond_0
    move-object v0, v1

    .line 11
    iput-object v0, p0, Lo/auv;->c:Ljava/util/Map;

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-boolean v2, v0, Lo/auv;->a:Z

    .line 12
    const-string v3, ", "

    if-eqz v2, :cond_0

    .line 16
    const-string v2, "mergeDescendants=true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v3

    goto :goto_0

    .line 21
    :cond_0
    const-string v2, ""

    .line 23
    :goto_0
    iget-boolean v4, v0, Lo/auv;->d:Z

    if-eqz v4, :cond_1

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "isClearingSemantics=true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v3

    .line 36
    :cond_1
    iget-object v4, v0, Lo/auv;->e:Lo/eG;

    .line 38
    iget-object v5, v4, Lo/eO;->b:[Ljava/lang/Object;

    .line 40
    iget-object v6, v4, Lo/eO;->g:[Ljava/lang/Object;

    .line 42
    iget-object v4, v4, Lo/eO;->a:[J

    .line 44
    array-length v7, v4

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_5

    const/4 v9, 0x0

    .line 50
    :goto_1
    aget-wide v10, v4, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_4

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v12, :cond_3

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_2

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    .line 90
    aget-object v16, v5, v15

    .line 92
    aget-object v15, v6, v15

    .line 96
    move-object/from16 v8, v16

    check-cast v8, Lo/auP;

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v2, v8, Lo/auP;->d:Ljava/lang/String;

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object v2, v3

    :cond_2
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_3
    if-ne v12, v13, :cond_5

    :cond_4
    if-eq v9, v7, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 128
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    invoke-static/range {p0 .. p0}, Lo/asu;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string v3, "{ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    const-string v1, " }"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
