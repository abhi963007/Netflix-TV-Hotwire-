.class final Lo/Ji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amP;


# static fields
.field public static final c:Lo/Ji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/Ji;

    invoke-direct {v0}, Lo/Ji;-><init>()V

    .line 6
    sput-object v0, Lo/Ji;->c:Lo/Ji;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Lo/amW;Ljava/util/List;J)Lo/amU;
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_0

    .line 14
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 19
    move-object v7, v6

    check-cast v7, Lo/amS;

    .line 21
    invoke-static {v7}, Lo/amu;->c(Lo/amS;)Ljava/lang/Object;

    move-result-object v7

    .line 28
    const-string v8, "title"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object v6, v5

    .line 39
    :cond_1
    check-cast v6, Lo/amS;

    if-eqz v6, :cond_2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xb

    move-wide/from16 v12, p3

    .line 51
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/unit/Constraints;->d(IIIIIJ)J

    move-result-wide v7

    .line 55
    invoke-interface {v6, v7, v8}, Lo/amS;->c(J)Lo/anw;

    move-result-object v2

    move-object v7, v2

    goto :goto_1

    :cond_2
    move-object v7, v5

    .line 62
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_3

    .line 69
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 74
    move-object v8, v6

    check-cast v8, Lo/amS;

    .line 76
    invoke-static {v8}, Lo/amu;->c(Lo/amS;)Ljava/lang/Object;

    move-result-object v8

    .line 83
    const-string v9, "text"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move-object v6, v5

    .line 94
    :cond_4
    check-cast v6, Lo/amS;

    if-eqz v6, :cond_5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xb

    move-wide/from16 v13, p3

    .line 106
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/unit/Constraints;->d(IIIIIJ)J

    move-result-wide v1

    .line 110
    invoke-interface {v6, v1, v2}, Lo/amS;->c(J)Lo/anw;

    move-result-object v1

    move-object v9, v1

    goto :goto_3

    :cond_5
    move-object v9, v5

    :goto_3
    if-eqz v7, :cond_6

    .line 119
    iget v1, v7, Lo/anw;->d:I

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    if-eqz v9, :cond_7

    .line 125
    iget v2, v9, Lo/anw;->d:I

    goto :goto_5

    :cond_7
    move v2, v3

    .line 129
    :goto_5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v2, -0x80000000

    if-eqz v7, :cond_9

    .line 137
    sget-object v4, Lo/alG;->c:Lo/ami;

    .line 139
    invoke-interface {v7, v4}, Lo/amX;->a(Lo/alI;)I

    move-result v4

    if-ne v4, v2, :cond_8

    move-object v4, v5

    goto :goto_6

    .line 150
    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_6
    if-eqz v4, :cond_9

    .line 153
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_7

    :cond_9
    move v4, v3

    :goto_7
    if-eqz v7, :cond_b

    .line 161
    sget-object v6, Lo/alG;->b:Lo/ami;

    .line 163
    invoke-interface {v7, v6}, Lo/amX;->a(Lo/alI;)I

    move-result v6

    if-ne v6, v2, :cond_a

    move-object v6, v5

    goto :goto_8

    .line 174
    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_8
    if-eqz v6, :cond_b

    .line 177
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_9

    :cond_b
    move v6, v3

    .line 183
    :goto_9
    sget-wide v10, Lo/Jk;->d:J

    .line 185
    invoke-interface {v0, v10, v11}, Lo/azM;->a_(J)I

    move-result v8

    sub-int/2addr v8, v4

    if-eqz v9, :cond_d

    .line 192
    sget-object v4, Lo/alG;->c:Lo/ami;

    .line 194
    invoke-interface {v9, v4}, Lo/amX;->a(Lo/alI;)I

    move-result v4

    if-ne v4, v2, :cond_c

    goto :goto_a

    .line 204
    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_a
    if-eqz v5, :cond_d

    .line 207
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_b

    :cond_d
    move v2, v3

    :goto_b
    if-nez v7, :cond_e

    .line 215
    sget-wide v4, Lo/Jk;->b:J

    .line 217
    invoke-interface {v0, v4, v5}, Lo/azM;->a_(J)I

    move-result v4

    goto :goto_c

    .line 222
    :cond_e
    sget-wide v4, Lo/Jk;->c:J

    .line 224
    invoke-interface {v0, v4, v5}, Lo/azM;->a_(J)I

    move-result v4

    :goto_c
    if-eqz v7, :cond_f

    .line 230
    iget v5, v7, Lo/anw;->e:I

    add-int/2addr v5, v8

    goto :goto_d

    :cond_f
    move v5, v3

    :goto_d
    if-nez v7, :cond_10

    sub-int v10, v4, v2

    goto :goto_e

    :cond_10
    if-nez v6, :cond_11

    sub-int v10, v5, v2

    add-int/2addr v10, v4

    goto :goto_e

    .line 246
    :cond_11
    invoke-static {v8, v6, v2, v4}, Lo/Lf;->b(IIII)I

    move-result v10

    :goto_e
    if-eqz v9, :cond_14

    if-nez v6, :cond_12

    .line 254
    iget v3, v9, Lo/anw;->e:I

    add-int/2addr v3, v4

    sub-int/2addr v3, v2

    goto :goto_f

    .line 259
    :cond_12
    iget v11, v9, Lo/anw;->e:I

    if-eqz v7, :cond_13

    .line 265
    iget v3, v7, Lo/anw;->e:I

    :cond_13
    add-int/2addr v11, v4

    sub-int/2addr v11, v2

    sub-int/2addr v3, v6

    sub-int v3, v11, v3

    .line 274
    :cond_14
    :goto_f
    new-instance v2, Lo/Jq;

    const/4 v11, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lo/Jq;-><init>(Lo/anw;ILo/anw;II)V

    .line 277
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v4

    add-int/2addr v5, v3

    .line 281
    invoke-interface {v0, v1, v5, v4, v2}, Lo/amW;->d(IILjava/util/Map;Lo/kCb;)Lo/amU;

    move-result-object v0

    return-object v0
.end method
