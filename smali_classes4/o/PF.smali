.class final Lo/PF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amV;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1070
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lo/amk;Ljava/util/ArrayList;ILo/kCm;)I
    .locals 7

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    const/4 v3, 0x2

    .line 16
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Ljava/util/List;

    const/4 v4, 0x3

    .line 23
    invoke-virtual {p1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 27
    check-cast v4, Ljava/util/List;

    const/4 v5, 0x4

    .line 30
    invoke-virtual {p1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/List;

    .line 36
    invoke-static {v4}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 40
    check-cast v4, Lo/aml;

    if-eqz v4, :cond_0

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p3, v4, v5}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Number;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v0

    .line 60
    :goto_0
    invoke-static {p1}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 64
    check-cast p1, Lo/aml;

    if-eqz p1, :cond_1

    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p3, p1, v5}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Number;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    .line 84
    :goto_1
    invoke-static {v1}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 88
    check-cast v1, Lo/aml;

    if-eqz v1, :cond_2

    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p3, v1, v5}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Number;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v0

    .line 108
    :goto_2
    invoke-static {v2}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 112
    check-cast v2, Lo/aml;

    if-eqz v2, :cond_3

    .line 120
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p3, v2, v5}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Number;

    .line 126
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v0

    .line 132
    :goto_3
    invoke-static {v3}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    .line 136
    check-cast v3, Lo/aml;

    if-eqz v3, :cond_4

    .line 144
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, v3, p2}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 148
    check-cast p2, Ljava/lang/Number;

    .line 150
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_4

    :cond_4
    move p2, v0

    .line 156
    :goto_4
    sget p3, Lo/PG;->e:F

    .line 158
    sget v3, Lo/PG;->d:F

    add-float/2addr p3, v3

    .line 161
    invoke-interface {p0, p3}, Lo/azM;->a(F)I

    move-result p0

    const/16 p3, 0xf

    .line 167
    invoke-static {v0, v0, v0, v0, p3}, Lo/azO;->e(IIIII)J

    move-result-wide v5

    .line 171
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->b(J)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 177
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result p0

    return p0

    .line 182
    :cond_5
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 186
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 190
    invoke-static {p0, v4, p2, p1}, Lo/dX;->e(IIII)I

    move-result p0

    return p0
.end method

.method private static b(Lo/amk;Ljava/util/ArrayList;ILo/kCm;)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Ljava/util/List;

    const/4 v5, 0x1

    .line 11
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v6, Ljava/util/List;

    const/4 v7, 0x2

    .line 18
    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 22
    check-cast v7, Ljava/util/List;

    const/4 v8, 0x3

    .line 25
    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 29
    check-cast v9, Ljava/util/List;

    const/4 v10, 0x4

    .line 32
    invoke-virtual {v1, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/List;

    .line 38
    sget v10, Lo/PG;->e:F

    .line 40
    sget v11, Lo/PG;->d:F

    add-float/2addr v10, v11

    .line 43
    invoke-interface {p0, v10}, Lo/azM;->a(F)I

    move-result v10

    move/from16 v11, p2

    .line 49
    invoke-static {v11, v10}, Lo/VD;->e(II)I

    move-result v10

    .line 53
    invoke-static {v9}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    .line 57
    check-cast v9, Lo/aml;

    const v11, 0x7fffffff

    if-eqz v9, :cond_0

    .line 68
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v9, v12}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 72
    check-cast v12, Ljava/lang/Number;

    .line 74
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 78
    invoke-interface {v9, v11}, Lo/aml;->b(I)I

    move-result v9

    .line 82
    invoke-static {v10, v9}, Lo/VD;->e(II)I

    move-result v10

    goto :goto_0

    :cond_0
    move v12, v3

    .line 88
    :goto_0
    invoke-static {v1}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 92
    check-cast v1, Lo/aml;

    if-eqz v1, :cond_1

    .line 100
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v1, v9}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 104
    check-cast v9, Ljava/lang/Number;

    .line 106
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 110
    invoke-interface {v1, v11}, Lo/aml;->b(I)I

    move-result v1

    .line 114
    invoke-static {v10, v1}, Lo/VD;->e(II)I

    move-result v10

    goto :goto_1

    :cond_1
    move v9, v3

    .line 120
    :goto_1
    invoke-static {v6}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 124
    check-cast v1, Lo/aml;

    if-eqz v1, :cond_2

    .line 132
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v1, v6}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/Number;

    .line 138
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, v3

    .line 144
    :goto_2
    invoke-static {v4}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 148
    check-cast v1, Lo/aml;

    if-eqz v1, :cond_3

    .line 156
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/Number;

    .line 162
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v4, v1

    goto :goto_3

    :cond_3
    move v4, v3

    .line 168
    :goto_3
    invoke-static {v7}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 172
    check-cast v1, Lo/aml;

    if-eqz v1, :cond_4

    .line 180
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v1, v7}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/Number;

    .line 186
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v7, v1

    goto :goto_4

    :cond_4
    move v7, v3

    :goto_4
    const/16 v1, 0x1e

    .line 194
    invoke-static {v1}, Lo/aAf;->e(I)J

    move-result-wide v1

    .line 198
    invoke-interface {p0, v1, v2}, Lo/azM;->a_(J)I

    move-result v1

    if-le v7, v1, :cond_5

    move v1, v5

    goto :goto_5

    :cond_5
    move v1, v3

    :goto_5
    if-lez v6, :cond_6

    move v2, v5

    goto :goto_6

    :cond_6
    move v2, v3

    :goto_6
    if-gtz v7, :cond_7

    move v5, v3

    .line 216
    :cond_7
    invoke-static {v2, v5, v1}, Lo/PN$d;->e(ZZZ)I

    move-result v10

    if-ne v10, v8, :cond_8

    .line 222
    sget v1, Lo/PG;->b:F

    goto :goto_7

    .line 225
    :cond_8
    sget v1, Lo/PG;->c:F

    :goto_7
    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    .line 229
    invoke-interface {p0, v1}, Lo/azM;->a(F)I

    move-result v8

    const/16 v1, 0xf

    .line 235
    invoke-static {v3, v3, v3, v3, v1}, Lo/azO;->e(IIIII)J

    move-result-wide v13

    move-object v0, p0

    move v1, v12

    move v2, v9

    move v3, v4

    move v4, v6

    move v5, v7

    move v6, v10

    move v7, v8

    move-wide v8, v13

    .line 245
    invoke-static/range {v0 .. v9}, Lo/PG;->b(Lo/amk;IIIIIIIJ)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lo/amk;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Lo/PL;->c:Lo/PL;

    .line 3
    check-cast p2, Ljava/util/ArrayList;

    .line 5
    invoke-static {p1, p2, p3, v0}, Lo/PF;->b(Lo/amk;Ljava/util/ArrayList;ILo/kCm;)I

    move-result p1

    return p1
.end method

.method public final c(Lo/amk;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Lo/PM;->a:Lo/PM;

    .line 3
    check-cast p2, Ljava/util/ArrayList;

    .line 5
    invoke-static {p1, p2, p3, v0}, Lo/PF;->a(Lo/amk;Ljava/util/ArrayList;ILo/kCm;)I

    move-result p1

    return p1
.end method

.method public final c(Lo/amW;Ljava/util/List;J)Lo/amU;
    .locals 31

    move-object/from16 v10, p1

    .line 5
    move-object/from16 v0, p2

    check-cast v0, Ljava/util/ArrayList;

    const/4 v11, 0x0

    .line 8
    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/List;

    const/4 v12, 0x1

    .line 15
    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/List;

    const/4 v3, 0x2

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 26
    check-cast v4, Ljava/util/List;

    const/4 v13, 0x3

    .line 29
    invoke-virtual {v0, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 33
    check-cast v5, Ljava/util/List;

    const/4 v6, 0x4

    .line 36
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/List;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xa

    move-wide/from16 v19, p3

    .line 51
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/unit/Constraints;->d(IIIIIJ)J

    move-result-wide v6

    .line 55
    sget v14, Lo/PG;->e:F

    .line 57
    sget v15, Lo/PG;->d:F

    add-float v8, v14, v15

    .line 61
    invoke-interface {v10, v8}, Lo/azM;->a(F)I

    move-result v8

    .line 65
    invoke-static {v5}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    .line 69
    check-cast v9, Lo/amS;

    if-eqz v9, :cond_0

    .line 73
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result v12

    .line 77
    invoke-interface {v9, v12}, Lo/aml;->e(I)I

    move-result v9

    goto :goto_0

    :cond_0
    move v9, v11

    .line 83
    :goto_0
    invoke-static {v0}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    .line 87
    check-cast v12, Lo/amS;

    if-eqz v12, :cond_1

    .line 91
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result v3

    .line 95
    invoke-interface {v12, v3}, Lo/aml;->e(I)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v11

    .line 101
    :goto_1
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v12

    add-int/2addr v9, v3

    add-int/2addr v9, v8

    .line 107
    invoke-static {v12, v9}, Lo/VD;->e(II)I

    move-result v3

    .line 111
    invoke-static {v4}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    .line 115
    check-cast v9, Lo/amS;

    if-eqz v9, :cond_2

    .line 119
    invoke-interface {v9, v3}, Lo/aml;->a(I)I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v11

    :goto_2
    const/16 v9, 0x1e

    .line 129
    invoke-static {v9}, Lo/aAf;->e(I)J

    move-result-wide v11

    .line 133
    invoke-interface {v10, v11, v12}, Lo/azM;->a_(J)I

    move-result v9

    if-le v3, v9, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 142
    :goto_3
    invoke-static {v2}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    .line 151
    :goto_4
    invoke-static {v4}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_5

    const/4 v11, 0x1

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    .line 160
    :goto_5
    invoke-static {v9, v11, v3}, Lo/PN$d;->e(ZZZ)I

    move-result v3

    if-ne v3, v13, :cond_6

    .line 166
    sget v3, Lo/PG;->b:F

    goto :goto_6

    .line 170
    :cond_6
    sget v3, Lo/PG;->c:F

    :goto_6
    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v3, v9

    .line 175
    invoke-interface {v10, v3}, Lo/azM;->a(F)I

    move-result v3

    neg-int v11, v8

    neg-int v3, v3

    .line 181
    invoke-static {v11, v3, v6, v7}, Lo/azO;->a(IIJ)J

    move-result-wide v6

    .line 185
    invoke-static {v5}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    .line 189
    check-cast v3, Lo/amS;

    if-eqz v3, :cond_7

    .line 193
    invoke-interface {v3, v6, v7}, Lo/amS;->c(J)Lo/anw;

    move-result-object v3

    move-object v11, v3

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    :goto_7
    if-eqz v11, :cond_8

    .line 202
    iget v3, v11, Lo/anw;->d:I

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    .line 206
    :goto_8
    invoke-static {v0}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 210
    check-cast v0, Lo/amS;

    if-eqz v0, :cond_9

    neg-int v12, v3

    move/from16 v21, v14

    const/4 v5, 0x0

    const/4 v9, 0x2

    .line 219
    invoke-static {v6, v7, v12, v5, v9}, Lo/azO;->e(JIII)J

    move-result-wide v13

    .line 223
    invoke-interface {v0, v13, v14}, Lo/amS;->c(J)Lo/anw;

    move-result-object v0

    move-object v12, v0

    goto :goto_9

    :cond_9
    move/from16 v21, v14

    const/4 v12, 0x0

    :goto_9
    if-eqz v12, :cond_a

    .line 234
    iget v5, v12, Lo/anw;->d:I

    goto :goto_a

    :cond_a
    const/4 v5, 0x0

    :goto_a
    add-int/2addr v3, v5

    .line 239
    invoke-static {v1}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 243
    check-cast v0, Lo/amS;

    if-eqz v0, :cond_b

    neg-int v1, v3

    move/from16 v16, v15

    const/4 v5, 0x2

    const/4 v13, 0x0

    .line 250
    invoke-static {v6, v7, v1, v13, v5}, Lo/azO;->e(JIII)J

    move-result-wide v14

    .line 254
    invoke-interface {v0, v14, v15}, Lo/amS;->c(J)Lo/anw;

    move-result-object v0

    move-object v14, v0

    goto :goto_b

    :cond_b
    move/from16 v16, v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_b
    if-eqz v14, :cond_c

    .line 264
    iget v5, v14, Lo/anw;->e:I

    goto :goto_c

    :cond_c
    move v5, v13

    .line 268
    :goto_c
    invoke-static {v4}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 272
    check-cast v0, Lo/amS;

    if-eqz v0, :cond_d

    neg-int v1, v3

    neg-int v4, v5

    move-object v15, v14

    .line 280
    invoke-static {v1, v4, v6, v7}, Lo/azO;->a(IIJ)J

    move-result-wide v13

    .line 284
    invoke-interface {v0, v13, v14}, Lo/amS;->c(J)Lo/anw;

    move-result-object v0

    move-object v13, v0

    goto :goto_d

    :cond_d
    move-object v15, v14

    const/4 v13, 0x0

    :goto_d
    if-eqz v13, :cond_e

    .line 295
    iget v0, v13, Lo/anw;->e:I

    goto :goto_e

    :cond_e
    const/4 v0, 0x0

    :goto_e
    if-eqz v13, :cond_f

    .line 302
    sget-object v1, Lo/alG;->c:Lo/ami;

    .line 304
    invoke-interface {v13, v1}, Lo/amX;->a(Lo/alI;)I

    move-result v1

    .line 308
    sget-object v4, Lo/alG;->b:Lo/ami;

    .line 310
    invoke-interface {v13, v4}, Lo/amX;->a(Lo/alI;)I

    move-result v4

    if-eq v1, v4, :cond_f

    const/4 v1, 0x1

    goto :goto_f

    :cond_f
    const/4 v1, 0x0

    .line 319
    :goto_f
    invoke-static {v2}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 323
    check-cast v2, Lo/amS;

    if-eqz v2, :cond_10

    neg-int v3, v3

    add-int/2addr v5, v0

    neg-int v0, v5

    .line 329
    invoke-static {v3, v0, v6, v7}, Lo/azO;->a(IIJ)J

    move-result-wide v3

    .line 333
    invoke-interface {v2, v3, v4}, Lo/amS;->c(J)Lo/anw;

    move-result-object v5

    move-object v14, v5

    goto :goto_10

    :cond_10
    const/4 v14, 0x0

    :goto_10
    if-eqz v14, :cond_11

    const/4 v5, 0x1

    goto :goto_11

    :cond_11
    const/4 v5, 0x0

    :goto_11
    if-eqz v13, :cond_12

    const/4 v0, 0x1

    goto :goto_12

    :cond_12
    const/4 v0, 0x0

    .line 350
    :goto_12
    invoke-static {v5, v0, v1}, Lo/PN$d;->e(ZZZ)I

    move-result v9

    const/4 v0, 0x3

    if-ne v9, v0, :cond_13

    .line 357
    sget v0, Lo/PG;->b:F

    goto :goto_13

    .line 360
    :cond_13
    sget v0, Lo/PG;->c:F

    :goto_13
    move v7, v0

    if-eqz v11, :cond_14

    .line 366
    iget v5, v11, Lo/anw;->d:I

    goto :goto_14

    :cond_14
    const/4 v5, 0x0

    :goto_14
    if-eqz v12, :cond_15

    .line 372
    iget v0, v12, Lo/anw;->d:I

    goto :goto_15

    :cond_15
    const/4 v0, 0x0

    :goto_15
    if-eqz v15, :cond_16

    .line 378
    iget v1, v15, Lo/anw;->d:I

    goto :goto_16

    :cond_16
    const/4 v1, 0x0

    :goto_16
    if-eqz v14, :cond_17

    .line 384
    iget v2, v14, Lo/anw;->d:I

    goto :goto_17

    :cond_17
    const/4 v2, 0x0

    :goto_17
    if-eqz v13, :cond_18

    .line 390
    iget v3, v13, Lo/anw;->d:I

    goto :goto_18

    :cond_18
    const/4 v3, 0x0

    .line 394
    :goto_18
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->b(J)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 400
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v0

    goto :goto_19

    .line 407
    :cond_19
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 411
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 415
    invoke-static {v8, v5, v1, v0}, Lo/dX;->e(IIII)I

    move-result v0

    :goto_19
    move v8, v0

    if-eqz v11, :cond_1a

    .line 422
    iget v0, v11, Lo/anw;->e:I

    move v1, v0

    goto :goto_1a

    :cond_1a
    const/4 v1, 0x0

    :goto_1a
    if-eqz v12, :cond_1b

    .line 428
    iget v0, v12, Lo/anw;->e:I

    move v2, v0

    goto :goto_1b

    :cond_1b
    const/4 v2, 0x0

    :goto_1b
    if-eqz v15, :cond_1c

    .line 440
    iget v0, v15, Lo/anw;->e:I

    move v3, v0

    goto :goto_1c

    :cond_1c
    const/4 v3, 0x0

    :goto_1c
    if-eqz v14, :cond_1d

    .line 452
    iget v0, v14, Lo/anw;->e:I

    move v4, v0

    goto :goto_1d

    :cond_1d
    const/4 v4, 0x0

    :goto_1d
    if-eqz v13, :cond_1e

    .line 464
    iget v0, v13, Lo/anw;->e:I

    move v5, v0

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_1e

    :cond_1e
    const/high16 v0, 0x40000000    # 2.0f

    const/4 v5, 0x0

    :goto_1e
    mul-float/2addr v0, v7

    .line 468
    invoke-interface {v10, v0}, Lo/azM;->a(F)I

    move-result v18

    move-object/from16 v0, p1

    move v6, v9

    move-object/from16 v27, v12

    move v12, v7

    move/from16 v7, v18

    move/from16 v30, v8

    move-object/from16 v25, v13

    move v13, v9

    move-wide/from16 v8, p3

    .line 480
    invoke-static/range {v0 .. v9}, Lo/PG;->b(Lo/amk;IIIIIIIJ)I

    move-result v0

    const/4 v1, 0x3

    if-ne v13, v1, :cond_1f

    move/from16 v1, v21

    const/16 v21, 0x1

    goto :goto_1f

    :cond_1f
    move/from16 v1, v21

    const/16 v21, 0x0

    .line 495
    :goto_1f
    invoke-interface {v10, v1}, Lo/azM;->a(F)I

    move-result v20

    move/from16 v1, v16

    .line 499
    invoke-interface {v10, v1}, Lo/azM;->a(F)I

    move-result v29

    .line 503
    invoke-interface {v10, v12}, Lo/azM;->a(F)I

    move-result v22

    .line 517
    new-instance v1, Lo/PH;

    move-object/from16 v18, v1

    move-object/from16 v19, v11

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    move/from16 v26, v0

    move/from16 v28, v30

    invoke-direct/range {v18 .. v29}, Lo/PH;-><init>(Lo/anw;IZILo/anw;Lo/anw;Lo/anw;ILo/anw;II)V

    .line 526
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v2

    move/from16 v3, v30

    .line 530
    invoke-interface {v10, v3, v0, v2, v1}, Lo/amW;->d(IILjava/util/Map;Lo/kCb;)Lo/amU;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/amk;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Lo/PO;->e:Lo/PO;

    .line 3
    check-cast p2, Ljava/util/ArrayList;

    .line 5
    invoke-static {p1, p2, p3, v0}, Lo/PF;->b(Lo/amk;Ljava/util/ArrayList;ILo/kCm;)I

    move-result p1

    return p1
.end method

.method public final e(Lo/amk;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Lo/PK;->e:Lo/PK;

    .line 3
    check-cast p2, Ljava/util/ArrayList;

    .line 5
    invoke-static {p1, p2, p3, v0}, Lo/PF;->a(Lo/amk;Ljava/util/ArrayList;ILo/kCm;)I

    move-result p1

    return p1
.end method
