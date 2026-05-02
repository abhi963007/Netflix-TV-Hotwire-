.class final Lo/BY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amP;


# instance fields
.field public final c:Lo/kCd;

.field public final d:Lo/kCd;


# direct methods
.method public constructor <init>(Lo/kCd;Lo/kCd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/BY;->c:Lo/kCd;

    .line 6
    iput-object p2, p0, Lo/BY;->d:Lo/kCd;

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Lo/amW;Ljava/util/List;J)Lo/amU;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_1

    .line 22
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 27
    move-object v7, v6

    check-cast v7, Lo/amS;

    .line 29
    invoke-interface {v7}, Lo/aml;->q_()Ljava/lang/Object;

    move-result-object v7

    .line 33
    instance-of v7, v7, Lo/Cf;

    if-nez v7, :cond_0

    .line 37
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 43
    :cond_1
    iget-object v2, v0, Lo/BY;->d:Lo/kCd;

    .line 45
    invoke-interface {v2}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    .line 59
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    move v8, v4

    :goto_1
    if-ge v8, v6, :cond_4

    .line 69
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 73
    check-cast v9, Lo/agF;

    if-eqz v9, :cond_2

    .line 77
    iget v10, v9, Lo/agF;->e:F

    .line 79
    iget v11, v9, Lo/agF;->c:F

    .line 83
    invoke-virtual {v3, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 87
    check-cast v12, Lo/amS;

    .line 89
    iget v13, v9, Lo/agF;->d:F

    sub-float/2addr v13, v11

    float-to-double v13, v13

    .line 93
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-float v13, v13

    float-to-int v13, v13

    .line 99
    iget v9, v9, Lo/agF;->a:F

    sub-float/2addr v9, v10

    float-to-double v14, v9

    .line 105
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-float v9, v14

    float-to-int v9, v9

    const/4 v14, 0x5

    .line 112
    invoke-static {v4, v13, v4, v9, v14}, Lo/azO;->e(IIIII)J

    move-result-wide v13

    .line 116
    invoke-interface {v12, v13, v14}, Lo/amS;->c(J)Lo/anw;

    move-result-object v9

    .line 120
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 124
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-long v11, v11

    int-to-long v13, v10

    .line 144
    new-instance v10, Lo/azX;

    const/16 v15, 0x20

    shl-long/2addr v11, v15

    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    or-long/2addr v11, v13

    invoke-direct {v10, v11, v12}, Lo/azX;-><init>(J)V

    .line 147
    new-instance v11, Lo/kzm;

    invoke-direct {v11, v9, v10}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v11, v5

    :goto_2
    if-eqz v11, :cond_3

    .line 158
    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    move-object v5, v7

    .line 170
    :cond_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    .line 174
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_3
    if-ge v4, v2, :cond_7

    .line 183
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 188
    move-object v7, v6

    check-cast v7, Lo/amS;

    .line 190
    invoke-interface {v7}, Lo/aml;->q_()Ljava/lang/Object;

    move-result-object v7

    .line 194
    instance-of v7, v7, Lo/Cf;

    if-eqz v7, :cond_6

    .line 198
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 204
    :cond_7
    iget-object v1, v0, Lo/BY;->c:Lo/kCd;

    .line 206
    invoke-static {v3, v1}, Lo/zS;->d(Ljava/util/List;Lo/kCd;)Ljava/util/ArrayList;

    move-result-object v1

    .line 210
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v2

    .line 214
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result v3

    .line 221
    new-instance v4, Lo/BV;

    const/4 v6, 0x6

    invoke-direct {v4, v6, v5, v1}, Lo/BV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p1

    .line 226
    invoke-static {v1, v2, v3, v4}, Lo/amW;->a(Lo/amW;IILo/kCb;)Lo/amU;

    move-result-object v1

    return-object v1
.end method
