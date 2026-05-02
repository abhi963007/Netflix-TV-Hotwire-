.class final Lo/Jp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amP;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/Jp;->b:F

    .line 6
    iput p2, p0, Lo/Jp;->a:F

    return-void
.end method

.method private static e(Ljava/util/ArrayList;Lo/kCX$d;Lo/amW;FLjava/util/ArrayList;Ljava/util/ArrayList;Lo/kCX$d;Ljava/util/ArrayList;Lo/kCX$d;Lo/kCX$d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget v0, p1, Lo/kCX$d;->e:I

    .line 9
    invoke-interface {p2, p3}, Lo/azM;->a(F)I

    move-result p2

    add-int/2addr p2, v0

    .line 14
    iput p2, p1, Lo/kCX$d;->e:I

    .line 16
    :cond_0
    invoke-static {p4}, Lo/kAf;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    .line 21
    invoke-virtual {p0, p3, p2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 24
    iget p0, p6, Lo/kCX$d;->e:I

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p5, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    iget p0, p1, Lo/kCX$d;->e:I

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p7, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    iget p0, p1, Lo/kCX$d;->e:I

    .line 44
    iget p2, p6, Lo/kCX$d;->e:I

    add-int/2addr p0, p2

    .line 47
    iput p0, p1, Lo/kCX$d;->e:I

    .line 49
    iget p0, p8, Lo/kCX$d;->e:I

    .line 51
    iget p1, p9, Lo/kCX$d;->e:I

    .line 53
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 57
    iput p0, p8, Lo/kCX$d;->e:I

    .line 59
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->clear()V

    .line 62
    iput p3, p9, Lo/kCX$d;->e:I

    .line 64
    iput p3, p6, Lo/kCX$d;->e:I

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Lo/amW;Ljava/util/List;J)Lo/amU;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    .line 7
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v15, Lo/kCX$d;

    invoke-direct {v15}, Lo/kCX$d;-><init>()V

    .line 27
    new-instance v10, Lo/kCX$d;

    invoke-direct {v10}, Lo/kCX$d;-><init>()V

    .line 32
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v8, Lo/kCX$d;

    invoke-direct {v8}, Lo/kCX$d;-><init>()V

    .line 42
    new-instance v7, Lo/kCX$d;

    invoke-direct {v7}, Lo/kCX$d;-><init>()V

    .line 45
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v1

    const/16 v2, 0xd

    const/4 v3, 0x0

    .line 52
    invoke-static {v3, v1, v3, v3, v2}, Lo/azO;->e(IIIII)J

    move-result-wide v5

    .line 56
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_3

    move-object/from16 v2, p2

    .line 64
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 68
    check-cast v1, Lo/amS;

    .line 70
    invoke-interface {v1, v5, v6}, Lo/amS;->c(J)Lo/anw;

    move-result-object v1

    .line 74
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v16

    move-object/from16 v17, v15

    .line 80
    iget v15, v0, Lo/Jp;->b:F

    if-nez v16, :cond_1

    .line 86
    iget v2, v8, Lo/kCX$d;->e:I

    .line 88
    invoke-interface {v11, v15}, Lo/azM;->a(F)I

    move-result v16

    move/from16 v18, v3

    .line 94
    iget v3, v1, Lo/anw;->d:I

    move-object/from16 v19, v1

    .line 100
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v1

    add-int v16, v16, v2

    add-int v2, v16, v3

    if-gt v2, v1, :cond_0

    move/from16 v20, v4

    move-wide/from16 v21, v5

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v16, v12

    move-object/from16 v12, v19

    move-object/from16 v19, v7

    goto :goto_1

    .line 115
    :cond_0
    iget v3, v0, Lo/Jp;->a:F

    move-object/from16 v2, v19

    move-object v1, v12

    move-object/from16 v16, v12

    move-object v12, v2

    move-object v2, v10

    move/from16 v19, v3

    move-object/from16 v3, p1

    move/from16 v20, v4

    move/from16 v4, v19

    move-wide/from16 v21, v5

    move-object v5, v9

    move-object v6, v13

    move-object/from16 v19, v7

    move-object/from16 v23, v8

    move-object v8, v14

    move-object/from16 v24, v9

    move-object/from16 v9, v17

    move-object/from16 v25, v10

    move-object/from16 v10, v23

    .line 124
    invoke-static/range {v1 .. v10}, Lo/Jp;->e(Ljava/util/ArrayList;Lo/kCX$d;Lo/amW;FLjava/util/ArrayList;Ljava/util/ArrayList;Lo/kCX$d;Ljava/util/ArrayList;Lo/kCX$d;Lo/kCX$d;)V

    goto :goto_1

    :cond_1
    move/from16 v18, v3

    move/from16 v20, v4

    move-wide/from16 v21, v5

    move-object/from16 v19, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v16, v12

    move-object v12, v1

    .line 127
    :goto_1
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    move-object/from16 v10, v23

    if-nez v1, :cond_2

    .line 133
    iget v1, v10, Lo/kCX$d;->e:I

    .line 135
    invoke-interface {v11, v15}, Lo/azM;->a(F)I

    move-result v2

    add-int/2addr v2, v1

    .line 140
    iput v2, v10, Lo/kCX$d;->e:I

    :cond_2
    move-object/from16 v5, v24

    .line 142
    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    iget v1, v10, Lo/kCX$d;->e:I

    .line 147
    iget v2, v12, Lo/anw;->d:I

    add-int/2addr v1, v2

    .line 150
    iput v1, v10, Lo/kCX$d;->e:I

    move-object/from16 v7, v19

    .line 152
    iget v1, v7, Lo/kCX$d;->e:I

    .line 154
    iget v2, v12, Lo/anw;->e:I

    .line 156
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 160
    iput v1, v7, Lo/kCX$d;->e:I

    add-int/lit8 v3, v18, 0x1

    move-object v9, v5

    move-object v8, v10

    move-object/from16 v12, v16

    move-object/from16 v15, v17

    move/from16 v4, v20

    move-wide/from16 v5, v21

    move-object/from16 v10, v25

    goto/16 :goto_0

    :cond_3
    move-object v5, v9

    move-object/from16 v25, v10

    move-object/from16 v16, v12

    move-object/from16 v17, v15

    move-object v10, v8

    .line 167
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 173
    iget v4, v0, Lo/Jp;->a:F

    move-object/from16 v1, v16

    move-object/from16 v2, v25

    move-object/from16 v3, p1

    move-object v6, v13

    move-object v8, v14

    move-object/from16 v9, v17

    .line 175
    invoke-static/range {v1 .. v10}, Lo/Jp;->e(Ljava/util/ArrayList;Lo/kCX$d;Lo/amW;FLjava/util/ArrayList;Ljava/util/ArrayList;Lo/kCX$d;Ljava/util/ArrayList;Lo/kCX$d;Lo/kCX$d;)V

    .line 178
    :cond_4
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_5

    .line 187
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v1

    goto :goto_2

    :cond_5
    move-object/from16 v1, v17

    .line 193
    iget v1, v1, Lo/kCX$d;->e:I

    .line 195
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v2

    .line 199
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_2
    move v8, v1

    move-object/from16 v1, v25

    .line 204
    iget v1, v1, Lo/kCX$d;->e:I

    .line 206
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v2

    .line 210
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 219
    iget v4, v0, Lo/Jp;->b:F

    .line 226
    new-instance v10, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1$$ExternalSyntheticLambda0;

    const/4 v7, 0x0

    move-object v1, v10

    move-object/from16 v2, v16

    move-object/from16 v3, p1

    move v5, v8

    move-object v6, v14

    invoke-direct/range {v1 .. v7}, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1$$ExternalSyntheticLambda0;-><init>(Ljava/util/ArrayList;Lo/amW;FILjava/util/ArrayList;I)V

    .line 229
    invoke-static {v11, v8, v9, v10}, Lo/amW;->a(Lo/amW;IILo/kCb;)Lo/amU;

    move-result-object v1

    return-object v1
.end method
