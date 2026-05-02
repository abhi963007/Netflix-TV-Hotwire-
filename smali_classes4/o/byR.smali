.class public final Lo/byR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/bzd;

.field private synthetic b:Ljava/util/List;

.field private synthetic d:Lo/byP;

.field private synthetic e:I


# direct methods
.method public constructor <init>(Lo/byP;Ljava/util/List;ILo/bzd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/byR;->d:Lo/byP;

    .line 6
    iput-object p2, p0, Lo/byR;->b:Ljava/util/List;

    .line 8
    iput p3, p0, Lo/byR;->e:I

    .line 10
    iput-object p4, p0, Lo/byR;->a:Lo/bzd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lo/byR;->b:Ljava/util/List;

    .line 3
    iget v2, v0, Lo/byR;->e:I

    .line 5
    iget-object v3, v0, Lo/byR;->d:Lo/byP;

    .line 7
    invoke-virtual {v3, v2, v1}, Lo/byP;->e(ILjava/util/List;)Z

    move-result v1

    .line 11
    iget-object v2, v0, Lo/byR;->a:Lo/bzd;

    if-eqz v2, :cond_e

    .line 15
    iget-object v4, v2, Lo/bzd;->c:Ljava/util/List;

    if-eqz v1, :cond_e

    .line 19
    iget-object v1, v3, Lo/byP;->h:Lo/bzg;

    .line 21
    iget-object v3, v1, Lo/bzg;->i:Ljava/util/ArrayList;

    .line 23
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 27
    iput v5, v1, Lo/bzg;->j:I

    .line 29
    iget-object v5, v1, Lo/bzg;->f:Lo/bzV;

    const/4 v6, 0x1

    .line 32
    iput-boolean v6, v5, Lo/bzV;->a:Z

    .line 36
    new-instance v7, Lo/biY;

    invoke-direct {v7, v1}, Lo/biY;-><init>(Lo/bzg;)V

    .line 39
    iget-object v1, v2, Lo/bzd;->d:Ljava/util/List;

    .line 41
    iget-object v8, v2, Lo/bzd;->a:Lo/bjh$c;

    if-eqz v8, :cond_b

    .line 1007
    new-instance v1, Lo/biW;

    invoke-direct {v1, v7}, Lo/biW;-><init>(Lo/bjr;)V

    .line 1012
    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 1015
    iget-object v7, v8, Lo/bjh$c;->d:Ljava/util/ArrayList;

    .line 1017
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    sub-int/2addr v10, v6

    .line 1023
    iget v11, v8, Lo/bjh$c;->h:I

    .line 1025
    iget v12, v8, Lo/bjh$c;->a:I

    move v13, v12

    move v12, v11

    :goto_0
    if-ltz v10, :cond_a

    .line 1031
    invoke-virtual {v7, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 1035
    check-cast v14, Lo/bjh$e;

    .line 1037
    iget v15, v14, Lo/bjh$e;->c:I

    .line 1039
    iget v6, v14, Lo/bjh$e;->d:I

    .line 1043
    iget v14, v14, Lo/bjh$e;->b:I

    .line 1047
    :goto_1
    iget-object v9, v8, Lo/bjh$c;->i:[I

    .line 1049
    iget-object v0, v8, Lo/bjh$c;->e:Lo/bjh$a;

    move-object/from16 v16, v7

    add-int v7, v15, v6

    if-le v12, v7, :cond_3

    add-int/lit8 v12, v12, -0x1

    .line 1058
    aget v7, v9, v12

    and-int/lit8 v9, v7, 0xc

    if-eqz v9, :cond_2

    shr-int/lit8 v9, v7, 0x4

    move/from16 v17, v13

    move/from16 v18, v15

    const/4 v13, 0x0

    .line 1068
    invoke-static {v4, v9, v13}, Lo/bjh$c;->b(Ljava/util/ArrayDeque;IZ)Lo/bjh$h;

    move-result-object v15

    if-eqz v15, :cond_0

    .line 1074
    iget v13, v15, Lo/bjh$h;->a:I

    sub-int v13, v11, v13

    const/4 v15, 0x1

    sub-int/2addr v13, v15

    .line 1080
    invoke-virtual {v1, v12, v13}, Lo/biW;->b(II)V

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_1

    .line 1087
    invoke-virtual {v0, v12, v9}, Lo/bjh$a;->b(II)Ljava/lang/Object;

    move-result-object v0

    .line 1093
    invoke-virtual {v1, v13, v15, v0}, Lo/biW;->d(IILjava/lang/Object;)V

    goto :goto_2

    :cond_0
    const/4 v15, 0x1

    .line 1107
    new-instance v0, Lo/bjh$h;

    sub-int v7, v11, v12

    sub-int/2addr v7, v15

    invoke-direct {v0, v12, v7, v15}, Lo/bjh$h;-><init>(IIZ)V

    .line 1110
    invoke-virtual {v4, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v7, v16

    move/from16 v13, v17

    goto :goto_3

    :cond_2
    move/from16 v17, v13

    move/from16 v18, v15

    const/4 v15, 0x1

    .line 1118
    invoke-virtual {v1, v12, v15}, Lo/biW;->a(II)V

    add-int/lit8 v11, v11, -0x1

    move-object/from16 v0, p0

    move-object/from16 v7, v16

    :goto_3
    move/from16 v15, v18

    goto :goto_1

    :cond_3
    move/from16 v17, v13

    move/from16 v18, v15

    :goto_4
    add-int v7, v14, v6

    if-le v13, v7, :cond_7

    add-int/lit8 v13, v13, -0x1

    .line 1133
    iget-object v7, v8, Lo/bjh$c;->b:[I

    .line 1135
    aget v7, v7, v13

    and-int/lit8 v15, v7, 0xc

    if-eqz v15, :cond_5

    shr-int/lit8 v15, v7, 0x4

    move-object/from16 v17, v8

    move/from16 v19, v14

    const/4 v8, 0x1

    .line 1144
    invoke-static {v4, v15, v8}, Lo/bjh$c;->b(Ljava/util/ArrayDeque;IZ)Lo/bjh$h;

    move-result-object v14

    if-nez v14, :cond_4

    .line 1155
    new-instance v7, Lo/bjh$h;

    sub-int v14, v11, v12

    const/4 v15, 0x0

    invoke-direct {v7, v13, v14, v15}, Lo/bjh$h;-><init>(IIZ)V

    .line 1158
    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1166
    :cond_4
    iget v14, v14, Lo/bjh$h;->a:I

    sub-int v14, v11, v14

    sub-int/2addr v14, v8

    .line 1171
    invoke-virtual {v1, v14, v12}, Lo/biW;->b(II)V

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_6

    .line 1178
    invoke-virtual {v0, v15, v13}, Lo/bjh$a;->b(II)Ljava/lang/Object;

    move-result-object v7

    .line 1182
    invoke-virtual {v1, v12, v8, v7}, Lo/biW;->d(IILjava/lang/Object;)V

    goto :goto_5

    :cond_5
    move-object/from16 v17, v8

    move/from16 v19, v14

    const/4 v8, 0x1

    .line 1189
    invoke-virtual {v1, v12, v8}, Lo/biW;->c(II)V

    add-int/lit8 v11, v11, 0x1

    :cond_6
    :goto_5
    move-object/from16 v8, v17

    move/from16 v14, v19

    goto :goto_4

    :cond_7
    move-object/from16 v17, v8

    move/from16 v19, v14

    move/from16 v7, v18

    move/from16 v8, v19

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v6, :cond_9

    .line 1205
    aget v12, v9, v7

    and-int/lit8 v12, v12, 0xf

    const/4 v14, 0x2

    if-ne v12, v14, :cond_8

    .line 1212
    invoke-virtual {v0, v7, v8}, Lo/bjh$a;->b(II)Ljava/lang/Object;

    move-result-object v12

    const/4 v14, 0x1

    .line 1217
    invoke-virtual {v1, v7, v14, v12}, Lo/biW;->d(IILjava/lang/Object;)V

    goto :goto_7

    :cond_8
    const/4 v14, 0x1

    :goto_7
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_9
    const/4 v14, 0x1

    add-int/lit8 v10, v10, -0x1

    move-object/from16 v0, p0

    move v6, v14

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move/from16 v12, v18

    move/from16 v13, v19

    goto/16 :goto_0

    .line 1241
    :cond_a
    invoke-virtual {v1}, Lo/biW;->d()V

    const/4 v6, 0x0

    goto :goto_8

    .line 50
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 56
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    .line 66
    invoke-virtual {v7, v6, v0}, Lo/biY;->a(II)V

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    .line 70
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 76
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 82
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 86
    invoke-virtual {v7, v6, v0}, Lo/biY;->c(II)V

    .line 89
    :cond_d
    :goto_8
    iput-boolean v6, v5, Lo/bzV;->a:Z

    .line 91
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_9
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_e

    .line 98
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 102
    check-cast v1, Lo/bAa;

    .line 104
    invoke-interface {v1, v2}, Lo/bAa;->d(Lo/bzd;)V

    goto :goto_9

    :cond_e
    return-void
.end method
