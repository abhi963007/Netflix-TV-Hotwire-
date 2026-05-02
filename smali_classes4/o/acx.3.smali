.class final Lo/acx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/acy;


# instance fields
.field private a:Lo/eG;

.field public final b:Lo/kCb;

.field public final d:Lo/eG;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lo/kCb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lo/acx;->b:Lo/kCb;

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 15
    sget-object p2, Lo/acB;->c:Lo/aaj;

    .line 19
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p2

    .line 23
    new-instance v0, Lo/eG;

    invoke-direct {v0, p2}, Lo/eG;-><init>(I)V

    .line 26
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 44
    check-cast p2, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 50
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 54
    invoke-virtual {v0, v1, p2}, Lo/eG;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 59
    :cond_1
    iput-object v0, p0, Lo/acx;->d:Lo/eG;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/acx;->b:Lo/kCb;

    .line 3
    invoke-interface {v0, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final c()Ljava/util/Map;
    .locals 24

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/acx;->d:Lo/eG;

    if-nez v1, :cond_0

    .line 7
    iget-object v2, v0, Lo/acx;->a:Lo/eG;

    if-nez v2, :cond_0

    .line 11
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v1

    return-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 19
    iget v3, v1, Lo/eO;->d:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 23
    :goto_0
    iget-object v4, v0, Lo/acx;->a:Lo/eG;

    if-eqz v4, :cond_2

    .line 27
    iget v4, v4, Lo/eO;->d:I

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 34
    :goto_1
    new-instance v5, Ljava/util/HashMap;

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/util/HashMap;-><init>(I)V

    const/4 v8, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v11, 0x8

    if-eqz v1, :cond_6

    .line 47
    iget-object v12, v1, Lo/eO;->b:[Ljava/lang/Object;

    .line 49
    iget-object v13, v1, Lo/eO;->g:[Ljava/lang/Object;

    .line 51
    iget-object v1, v1, Lo/eO;->a:[J

    .line 53
    array-length v14, v1

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_6

    const/4 v15, 0x0

    .line 61
    :goto_2
    aget-wide v2, v1, v15

    not-long v6, v2

    shl-long/2addr v6, v8

    and-long/2addr v6, v2

    and-long/2addr v6, v9

    cmp-long v4, v6, v9

    if-eqz v4, :cond_5

    sub-int v4, v15, v14

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v4, v4, 0x8

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_4

    const-wide/16 v18, 0xff

    and-long v20, v2, v18

    const-wide/16 v16, 0x80

    cmp-long v7, v20, v16

    if-gez v7, :cond_3

    shl-int/lit8 v7, v15, 0x3

    add-int/2addr v7, v6

    .line 93
    aget-object v20, v12, v7

    .line 95
    aget-object v7, v13, v7

    .line 101
    check-cast v7, Ljava/util/List;

    .line 107
    move-object/from16 v9, v20

    check-cast v9, Ljava/lang/String;

    .line 109
    invoke-interface {v5, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    shr-long/2addr v2, v11

    add-int/lit8 v6, v6, 0x1

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_3

    :cond_4
    if-ne v4, v11, :cond_6

    :cond_5
    if-eq v15, v14, :cond_6

    add-int/lit8 v15, v15, 0x1

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_2

    .line 153
    :cond_6
    iget-object v1, v0, Lo/acx;->a:Lo/eG;

    if-eqz v1, :cond_f

    .line 157
    iget-object v2, v1, Lo/eO;->b:[Ljava/lang/Object;

    .line 159
    iget-object v3, v1, Lo/eO;->g:[Ljava/lang/Object;

    .line 161
    iget-object v1, v1, Lo/eO;->a:[J

    .line 163
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_f

    const/4 v6, 0x0

    .line 169
    :goto_4
    aget-wide v9, v1, v6

    not-long v12, v9

    shl-long/2addr v12, v8

    and-long/2addr v12, v9

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v7, v12, v14

    if-eqz v7, :cond_e

    sub-int v7, v6, v4

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v7, :cond_d

    const-wide/16 v18, 0xff

    and-long v20, v9, v18

    const-wide/16 v16, 0x80

    cmp-long v13, v20, v16

    if-gez v13, :cond_c

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    .line 200
    aget-object v20, v2, v13

    .line 202
    aget-object v13, v3, v13

    .line 204
    check-cast v13, Ljava/util/List;

    .line 206
    move-object/from16 v8, v20

    check-cast v8, Ljava/lang/String;

    .line 208
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_8

    const/4 v14, 0x0

    .line 217
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 221
    check-cast v13, Lo/kCd;

    .line 223
    invoke-interface {v13}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_c

    .line 229
    invoke-virtual {v0, v13}, Lo/acx;->b(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 235
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    .line 239
    invoke-static {v13}, Lo/kAf;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    .line 243
    invoke-interface {v5, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 249
    :cond_7
    invoke-static {v13}, Lo/acm;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 259
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    throw v2

    :cond_8
    const/4 v14, 0x0

    .line 263
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    .line 269
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v15, :cond_b

    .line 274
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    .line 278
    check-cast v22, Lo/kCd;

    move-object/from16 v23, v1

    .line 282
    invoke-interface/range {v22 .. v22}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 288
    invoke-virtual {v0, v1}, Lo/acx;->b(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_9

    goto :goto_7

    .line 295
    :cond_9
    invoke-static {v1}, Lo/acm;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 305
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    throw v2

    .line 309
    :cond_a
    :goto_7
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v23

    goto :goto_6

    :cond_b
    move-object/from16 v23, v1

    .line 319
    invoke-interface {v5, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v23, v1

    move v1, v11

    :goto_9
    shr-long/2addr v9, v1

    add-int/lit8 v12, v12, 0x1

    move v11, v1

    move-object/from16 v1, v23

    const/4 v8, 0x7

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_5

    :cond_d
    move-object/from16 v23, v1

    move v1, v11

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    if-ne v7, v1, :cond_f

    goto :goto_a

    :cond_e
    move-object/from16 v23, v1

    move v1, v11

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :goto_a
    if-eq v6, v4, :cond_f

    add-int/lit8 v6, v6, 0x1

    move v11, v1

    move-object/from16 v1, v23

    const/4 v8, 0x7

    goto/16 :goto_4

    :cond_f
    return-object v5
.end method

.method public final d(Ljava/lang/String;Lo/kCd;)Lo/acy$d;
    .locals 3

    .line 1
    sget-object v0, Lo/acB;->c:Lo/aaj;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 14
    invoke-static {v2}, Lo/kES;->e(C)Z

    move-result v2

    if-nez v2, :cond_2

    .line 20
    iget-object v0, p0, Lo/acx;->a:Lo/eG;

    if-nez v0, :cond_0

    .line 24
    sget-object v0, Lo/eT;->b:[J

    .line 28
    new-instance v0, Lo/eG;

    invoke-direct {v0}, Lo/eG;-><init>()V

    .line 31
    iput-object v0, p0, Lo/acx;->a:Lo/eG;

    .line 33
    :cond_0
    invoke-virtual {v0, p1}, Lo/eO;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-virtual {v0, p1, v1}, Lo/eG;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 49
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v1, Lo/acD;

    invoke-direct {v1, v0, p1, p2}, Lo/acD;-><init>(Lo/eG;Ljava/lang/String;Lo/kCd;)V

    return-object v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Registered key is empty or blank"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 2
    iget-object v0, p0, Lo/acx;->d:Lo/eG;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lo/eG;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_2

    if-eqz v0, :cond_2

    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 36
    invoke-interface {v2, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 40
    invoke-virtual {v0, p1}, Lo/eG;->e(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    not-int v3, v3

    .line 47
    :cond_1
    iget-object v4, v0, Lo/eO;->g:[Ljava/lang/Object;

    .line 49
    aget-object v5, v4, v3

    .line 51
    iget-object v0, v0, Lo/eO;->b:[Ljava/lang/Object;

    .line 53
    aput-object p1, v0, v3

    .line 55
    aput-object v1, v4, v3

    .line 57
    check-cast v5, Ljava/util/List;

    :cond_2
    const/4 p1, 0x0

    .line 60
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method
