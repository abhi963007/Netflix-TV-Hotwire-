.class public final Lo/auU;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static c:Lo/kCm;

.field public static final d:[Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/util/Comparator;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-nez v2, :cond_0

    .line 9
    sget-object v3, Lo/aup;->d:Lo/aup;

    goto :goto_1

    .line 12
    :cond_0
    sget-object v3, Lo/aum;->e:Lo/aum;

    .line 14
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->d:Landroidx/compose/ui/node/LayoutNode$b;

    .line 18
    new-instance v4, Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$1;

    invoke-direct {v4, v3}, Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;)V

    .line 23
    new-instance v3, Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$2;

    invoke-direct {v3, v4}, Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$2;-><init>(Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$1;)V

    .line 26
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 31
    :cond_1
    sput-object v1, Lo/auU;->d:[Ljava/util/Comparator;

    .line 33
    sget-object v0, Lo/auU$b;->c:Lo/auU$b;

    .line 35
    sput-object v0, Lo/auU;->c:Lo/kCm;

    return-void
.end method

.method private static a(Lo/auB;Ljava/util/ArrayList;Lo/kCb;Lo/kCb;Lo/ev;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/auB;->i:Lo/auv;

    .line 3
    sget-object v1, Lo/auN;->u:Lo/auP;

    .line 5
    sget-object v2, Lo/auW;->e:Lo/auW;

    .line 7
    invoke-virtual {v0, v1, v2}, Lo/auv;->d(Lo/auP;Lo/kCd;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    invoke-interface {p3, p0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    :cond_0
    invoke-interface {p2, p0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x7

    if-eqz v0, :cond_2

    .line 49
    iget p1, p0, Lo/auB;->e:I

    .line 51
    invoke-static {v1, p0}, Lo/auB;->b(ILo/auB;)Ljava/util/List;

    move-result-object v0

    .line 55
    invoke-static {p0, p2, p3, v0}, Lo/auU;->e(Lo/auB;Lo/kCb;Lo/kCb;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    .line 59
    invoke-virtual {p4, p1, p0}, Lo/ev;->b(ILjava/lang/Object;)V

    return-void

    .line 63
    :cond_2
    invoke-static {v1, p0}, Lo/auB;->b(ILo/auB;)Ljava/util/List;

    move-result-object p0

    .line 67
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 74
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 78
    check-cast v2, Lo/auB;

    .line 80
    invoke-static {v2, p1, p2, p3, p4}, Lo/auU;->a(Lo/auB;Ljava/util/ArrayList;Lo/kCb;Lo/kCb;Lo/ev;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final e(Lo/auB;Lo/kCb;Lo/kCb;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v0, p2

    .line 3
    sget-object v1, Lo/ed;->d:Lo/ev;

    .line 7
    new-instance v1, Lo/ev;

    invoke-direct {v1}, Lo/ev;-><init>()V

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    move-object/from16 v6, p3

    .line 24
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 28
    check-cast v7, Lo/auB;

    move-object/from16 v8, p1

    .line 32
    invoke-static {v7, v2, v8, v0, v1}, Lo/auU;->a(Lo/auB;Ljava/util/ArrayList;Lo/kCb;Lo/kCb;Lo/ev;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p0

    .line 40
    iget-object v3, v5, Lo/auB;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 42
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/unit/LayoutDirection;

    .line 44
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v3, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 53
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    .line 57
    div-int/lit8 v5, v5, 0x2

    .line 59
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    invoke-static {v2}, Lo/kAf;->e(Ljava/util/List;)I

    move-result v5

    if-ltz v5, :cond_6

    const/4 v8, 0x0

    .line 69
    :goto_2
    invoke-virtual {v2, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 73
    check-cast v9, Lo/auB;

    if-eqz v8, :cond_5

    .line 77
    invoke-virtual {v9}, Lo/auB;->c()Lo/agF;

    move-result-object v10

    .line 81
    iget v10, v10, Lo/agF;->e:F

    .line 83
    invoke-virtual {v9}, Lo/auB;->c()Lo/agF;

    move-result-object v11

    .line 87
    iget v11, v11, Lo/agF;->a:F

    cmpl-float v12, v10, v11

    if-ltz v12, :cond_2

    const/4 v12, 0x1

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    .line 96
    :goto_3
    invoke-static {v7}, Lo/kAf;->e(Ljava/util/List;)I

    move-result v13

    if-ltz v13, :cond_5

    const/4 v14, 0x0

    .line 103
    :goto_4
    invoke-virtual {v7, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 107
    check-cast v15, Lo/kzm;

    .line 109
    iget-object v15, v15, Lo/kzm;->a:Ljava/lang/Object;

    .line 111
    check-cast v15, Lo/agF;

    .line 115
    iget v4, v15, Lo/agF;->e:F

    .line 117
    iget v6, v15, Lo/agF;->a:F

    cmpl-float v16, v4, v6

    if-ltz v16, :cond_3

    const/16 v16, 0x1

    goto :goto_5

    :cond_3
    const/16 v16, 0x0

    :goto_5
    if-nez v12, :cond_4

    if-nez v16, :cond_4

    .line 132
    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 136
    invoke-static {v11, v6}, Ljava/lang/Math;->min(FF)F

    move-result v16

    cmpg-float v4, v4, v16

    if-gez v4, :cond_4

    .line 146
    iget v4, v15, Lo/agF;->c:F

    const/4 v12, 0x0

    .line 149
    invoke-static {v4, v12}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 153
    iget v12, v15, Lo/agF;->e:F

    .line 155
    invoke-static {v12, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 159
    iget v12, v15, Lo/agF;->d:F

    const/high16 v13, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 163
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    .line 167
    invoke-static {v6, v11}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 171
    new-instance v11, Lo/agF;

    invoke-direct {v11, v4, v10, v12, v6}, Lo/agF;-><init>(FFFF)V

    .line 176
    invoke-virtual {v7, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 180
    check-cast v4, Lo/kzm;

    .line 182
    iget-object v4, v4, Lo/kzm;->b:Ljava/lang/Object;

    .line 184
    new-instance v6, Lo/kzm;

    invoke-direct {v6, v11, v4}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    invoke-virtual {v7, v14, v6}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-virtual {v7, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 194
    check-cast v4, Lo/kzm;

    .line 196
    iget-object v4, v4, Lo/kzm;->b:Ljava/lang/Object;

    .line 198
    check-cast v4, Ljava/util/List;

    .line 200
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_4
    if-eq v14, v13, :cond_5

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    .line 211
    :cond_5
    invoke-virtual {v9}, Lo/auB;->c()Lo/agF;

    move-result-object v4

    .line 217
    filled-new-array {v9}, [Lo/auB;

    move-result-object v6

    .line 221
    invoke-static {v6}, Lo/kAf;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    .line 225
    new-instance v9, Lo/kzm;

    invoke-direct {v9, v4, v6}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_6
    if-eq v8, v5, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    .line 239
    :cond_6
    sget-object v2, Lo/ava;->e:Lo/ava;

    .line 241
    invoke-static {v7, v2}, Lo/kAf;->d(Ljava/util/List;Ljava/util/Comparator;)V

    .line 246
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 249
    sget-object v4, Lo/auU;->d:[Ljava/util/Comparator;

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    .line 253
    aget-object v3, v4, v3

    .line 255
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_7

    .line 262
    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 266
    check-cast v6, Lo/kzm;

    .line 268
    iget-object v8, v6, Lo/kzm;->b:Ljava/lang/Object;

    .line 270
    check-cast v8, Ljava/util/List;

    .line 272
    invoke-static {v8, v3}, Lo/kAf;->d(Ljava/util/List;Ljava/util/Comparator;)V

    .line 275
    iget-object v6, v6, Lo/kzm;->b:Ljava/lang/Object;

    .line 277
    check-cast v6, Ljava/util/Collection;

    .line 279
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 287
    :cond_7
    sget-object v3, Lo/auU;->c:Lo/kCm;

    .line 290
    new-instance v4, Lo/auY;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3}, Lo/auY;-><init>(ILo/kCm;)V

    .line 293
    invoke-static {v2, v4}, Lo/kAf;->d(Ljava/util/List;Ljava/util/Comparator;)V

    move v4, v5

    .line 297
    :goto_8
    invoke-static {v2}, Lo/kAf;->e(Ljava/util/List;)I

    move-result v3

    if-gt v4, v3, :cond_a

    .line 303
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 307
    check-cast v3, Lo/auB;

    .line 309
    iget v3, v3, Lo/auB;->e:I

    .line 311
    invoke-virtual {v1, v3}, Lo/ee;->e(I)Ljava/lang/Object;

    move-result-object v3

    .line 315
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_9

    .line 319
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 323
    invoke-interface {v0, v5}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 327
    check-cast v5, Ljava/lang/Boolean;

    .line 329
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_8

    .line 335
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_9

    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 341
    :goto_9
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 344
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v4, v3

    goto :goto_8

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_a
    return-object v2
.end method
