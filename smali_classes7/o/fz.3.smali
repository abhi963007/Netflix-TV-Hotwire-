.class public final Lo/fz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amP;


# instance fields
.field public final d:Lo/fG;


# direct methods
.method public constructor <init>(Lo/fG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/fz;->d:Lo/fG;

    return-void
.end method


# virtual methods
.method public final b(Lo/amk;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Lo/aml;

    .line 16
    invoke-interface {p1, p3}, Lo/aml;->b(I)I

    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 24
    invoke-static {p2}, Lo/kAf;->e(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x1

    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 35
    check-cast v3, Lo/aml;

    .line 37
    invoke-interface {v3, p3}, Lo/aml;->b(I)I

    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final c(Lo/amk;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Lo/aml;

    .line 16
    invoke-interface {p1, p3}, Lo/aml;->e(I)I

    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 24
    invoke-static {p2}, Lo/kAf;->e(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x1

    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 35
    check-cast v3, Lo/aml;

    .line 37
    invoke-interface {v3, p3}, Lo/aml;->e(I)I

    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final d(Lo/amk;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Lo/aml;

    .line 16
    invoke-interface {p1, p3}, Lo/aml;->a(I)I

    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 24
    invoke-static {p2}, Lo/kAf;->e(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x1

    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 35
    check-cast v3, Lo/aml;

    .line 37
    invoke-interface {v3, p3}, Lo/aml;->a(I)I

    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final e(Lo/amk;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Lo/aml;

    .line 16
    invoke-interface {p1, p3}, Lo/aml;->d(I)I

    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 24
    invoke-static {p2}, Lo/kAf;->e(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x1

    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 35
    check-cast v3, Lo/aml;

    .line 37
    invoke-interface {v3, p3}, Lo/aml;->d(I)I

    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final measure-3p2s80s(Lo/amW;Ljava/util/List;J)Lo/amU;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    .line 11
    new-array v5, v4, [Lo/anw;

    .line 13
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v6

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    :goto_0
    const-wide v11, 0xffffffffL

    const/4 v15, 0x1

    if-ge v10, v6, :cond_2

    .line 26
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 34
    move-object/from16 v14, v16

    check-cast v14, Lo/amS;

    .line 41
    invoke-interface {v14}, Lo/aml;->q_()Ljava/lang/Object;

    move-result-object v9

    .line 45
    instance-of v13, v9, Lo/fG$b;

    if-eqz v13, :cond_0

    .line 50
    check-cast v9, Lo/fG$b;

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_1

    .line 54
    iget-object v9, v9, Lo/fG$b;->e:Lo/YP;

    .line 56
    check-cast v9, Lo/ZU;

    .line 58
    invoke-virtual {v9}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v9

    .line 62
    check-cast v9, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-ne v9, v15, :cond_1

    .line 70
    invoke-interface {v14, v2, v3}, Lo/amS;->c(J)Lo/anw;

    move-result-object v7

    .line 74
    iget v8, v7, Lo/anw;->d:I

    .line 76
    iget v9, v7, Lo/anw;->e:I

    int-to-long v13, v8

    int-to-long v8, v9

    .line 84
    aput-object v7, v5, v10

    and-long v7, v8, v11

    const/16 v9, 0x20

    shl-long v11, v13, v9

    or-long/2addr v7, v11

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 97
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v6, :cond_4

    .line 105
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 109
    check-cast v10, Lo/amS;

    .line 111
    aget-object v13, v5, v9

    if-nez v13, :cond_3

    .line 115
    invoke-interface {v10, v2, v3}, Lo/amS;->c(J)Lo/anw;

    move-result-object v10

    .line 119
    aput-object v10, v5, v9

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 124
    :cond_4
    invoke-interface/range {p1 .. p1}, Lo/amk;->r_()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x20

    shr-long v2, v7, v1

    long-to-int v1, v2

    goto :goto_7

    :cond_5
    if-nez v4, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    .line 138
    aget-object v2, v5, v1

    add-int/lit8 v1, v4, -0x1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    if-eqz v2, :cond_8

    .line 147
    iget v3, v2, Lo/anw;->d:I

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    if-lez v1, :cond_b

    move v6, v15

    .line 155
    :goto_4
    aget-object v9, v5, v6

    if-eqz v9, :cond_9

    .line 159
    iget v10, v9, Lo/anw;->d:I

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    :goto_5
    if-ge v3, v10, :cond_a

    move-object v2, v9

    move v3, v10

    :cond_a
    if-eq v6, v1, :cond_b

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    :goto_6
    if-eqz v2, :cond_c

    .line 175
    iget v1, v2, Lo/anw;->d:I

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    .line 180
    :goto_7
    invoke-interface/range {p1 .. p1}, Lo/amk;->r_()Z

    move-result v2

    if-eqz v2, :cond_d

    long-to-int v9, v7

    goto :goto_c

    :cond_d
    if-nez v4, :cond_e

    const/4 v2, 0x0

    const/4 v14, 0x0

    goto :goto_b

    :cond_e
    const/4 v2, 0x0

    .line 193
    aget-object v14, v5, v2

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_f

    goto :goto_b

    :cond_f
    if-eqz v14, :cond_10

    .line 201
    iget v3, v14, Lo/anw;->e:I

    goto :goto_8

    :cond_10
    move v3, v2

    :goto_8
    if-lez v4, :cond_13

    .line 208
    :goto_9
    aget-object v6, v5, v15

    if-eqz v6, :cond_11

    .line 212
    iget v7, v6, Lo/anw;->e:I

    goto :goto_a

    :cond_11
    move v7, v2

    :goto_a
    if-ge v3, v7, :cond_12

    move-object v14, v6

    move v3, v7

    :cond_12
    if-eq v15, v4, :cond_13

    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    :cond_13
    :goto_b
    if-eqz v14, :cond_14

    .line 228
    iget v9, v14, Lo/anw;->e:I

    goto :goto_c

    :cond_14
    move v9, v2

    .line 233
    :goto_c
    invoke-interface/range {p1 .. p1}, Lo/amk;->r_()Z

    move-result v2

    if-nez v2, :cond_15

    int-to-long v2, v1

    int-to-long v6, v9

    .line 245
    iget-object v4, v0, Lo/fz;->d:Lo/fG;

    .line 247
    iget-object v4, v4, Lo/fG;->b:Lo/YP;

    .line 251
    new-instance v8, Lo/aAd;

    const/16 v10, 0x20

    shl-long/2addr v2, v10

    and-long/2addr v6, v11

    or-long/2addr v2, v6

    invoke-direct {v8, v2, v3}, Lo/aAd;-><init>(J)V

    .line 254
    check-cast v4, Lo/ZU;

    .line 256
    invoke-virtual {v4, v8}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 261
    :cond_15
    new-instance v2, Lo/fy;

    invoke-direct {v2, v5, v0, v1, v9}, Lo/fy;-><init>([Lo/anw;Lo/fz;II)V

    .line 264
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v3

    move-object/from16 v4, p1

    .line 270
    invoke-interface {v4, v1, v9, v3, v2}, Lo/amW;->d(IILjava/util/Map;Lo/kCb;)Lo/amU;

    move-result-object v1

    return-object v1
.end method
