.class public final Lo/bLw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:Z

.field public c:Lo/bLS;

.field private d:Lo/bLS;

.field private e:Lo/bLu;

.field private f:Z

.field private i:Lo/bLS;


# direct methods
.method public static final a(Lo/bLw;)Lo/bKD;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/bLw;->c:Lo/bLS;

    .line 3
    invoke-virtual {p0}, Lo/bLw;->e()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p0}, Lo/bLw;->b()Ljava/lang/String;

    move-result-object v6

    .line 11
    iget-object v1, p0, Lo/bLw;->c:Lo/bLS;

    .line 13
    instance-of v1, v1, Lo/bLS$d;

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {p0}, Lo/bLw;->d()V

    .line 20
    invoke-virtual {p0}, Lo/bLw;->h()Lo/bKX;

    move-result-object v2

    .line 24
    iget-object v1, p0, Lo/bLw;->c:Lo/bLS;

    .line 26
    instance-of v3, v1, Lo/bLS$j;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 31
    invoke-virtual {p0}, Lo/bLw;->d()V

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {p0, v3}, Lo/bLw;->a(Z)Lo/bLd;

    move-result-object v1

    move-object v4, v1

    .line 43
    :cond_1
    invoke-virtual {p0, v3}, Lo/bLw;->d(Z)Ljava/util/ArrayList;

    move-result-object v7

    .line 47
    invoke-virtual {p0, v0}, Lo/bLw;->b(Lo/bLS;)Lo/bLk;

    move-result-object p0

    .line 55
    new-instance v0, Lo/bKD;

    move-object v1, v0

    move-object v3, v4

    move-object v4, p0

    invoke-direct/range {v1 .. v7}, Lo/bKD;-><init>(Lo/bKX;Lo/bLd;Lo/bLk;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    const-class v1, Lo/bLS$d;

    const-string v2, ", found \'"

    invoke-static {v1, v0, v2}, Lo/bxY;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lo/bLw;->c:Lo/bLS;

    .line 79
    const-string v2, "\'."

    invoke-static {v0, v1, v2}, Lo/bxY;->c(Ljava/lang/StringBuilder;Lo/bLS;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object p0, p0, Lo/bLw;->c:Lo/bLS;

    .line 85
    new-instance v1, Lcom/apollographql/apollo/ast/internal/ParserException;

    invoke-direct {v1, v0, p0}, Lcom/apollographql/apollo/ast/internal/ParserException;-><init>(Ljava/lang/String;Lo/bLS;)V

    .line 88
    throw v1
.end method

.method private a(Ljava/lang/String;)Lo/bLS$n;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bLw;->c:Lo/bLS;

    .line 3
    instance-of v1, v0, Lo/bLS$n;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lo/bLS$n;

    .line 9
    iget-object v1, v0, Lo/bLS$n;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Lo/bLw;->d()V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final b(Lo/bLw;)Lo/bKQ;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bLw;->c:Lo/bLS;

    .line 3
    invoke-direct {p0}, Lo/bLw;->o()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lo/bLw;->c:Lo/bLS;

    .line 9
    instance-of v2, v2, Lo/bLS$d;

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {p0}, Lo/bLw;->d()V

    .line 16
    invoke-virtual {p0}, Lo/bLw;->a()Lo/bKJ;

    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Lo/bLw;->b(Lo/bLS;)Lo/bLk;

    move-result-object p0

    .line 26
    iget-object v0, v2, Lo/bKJ;->c:Ljava/lang/String;

    .line 28
    new-instance v2, Lo/bKQ;

    invoke-direct {v2, p0, v1, v0}, Lo/bKQ;-><init>(Lo/bLk;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    const-class v1, Lo/bLS$d;

    const-string v2, ", found \'"

    invoke-static {v1, v0, v2}, Lo/bxY;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lo/bLw;->c:Lo/bLS;

    .line 52
    const-string v2, "\'."

    invoke-static {v0, v1, v2}, Lo/bxY;->c(Ljava/lang/StringBuilder;Lo/bLS;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    iget-object p0, p0, Lo/bLw;->c:Lo/bLS;

    .line 58
    new-instance v1, Lcom/apollographql/apollo/ast/internal/ParserException;

    invoke-direct {v1, v0, p0}, Lcom/apollographql/apollo/ast/internal/ParserException;-><init>(Ljava/lang/String;Lo/bLS;)V

    .line 61
    throw v1
.end method

.method public static final c(Lo/bLw;)Lo/bKV;
    .locals 13

    .line 1
    iget-object v0, p0, Lo/bLw;->c:Lo/bLS;

    .line 3
    instance-of v1, v0, Lo/bLS$p;

    .line 6
    sget-object v2, Lo/kAy;->e:Lo/kAy;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p0}, Lo/bLw;->d()V

    .line 17
    const-string v1, "on"

    invoke-direct {p0, v1}, Lo/bLw;->a(Ljava/lang/String;)Lo/bLS$n;

    move-result-object v1

    if-nez v1, :cond_0

    .line 23
    iget-object v5, p0, Lo/bLw;->c:Lo/bLS;

    .line 25
    instance-of v5, v5, Lo/bLS$n;

    if-eqz v5, :cond_0

    .line 29
    invoke-direct {p0}, Lo/bLw;->j()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {p0, v3}, Lo/bLw;->d(Z)Ljava/util/ArrayList;

    move-result-object v3

    .line 39
    invoke-virtual {p0, v0}, Lo/bLw;->b(Lo/bLS;)Lo/bLk;

    move-result-object p0

    .line 43
    new-instance v0, Lo/bKx;

    invoke-direct {v0, p0, v1, v2, v3}, Lo/bKx;-><init>(Lo/bLk;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {p0}, Lo/bLw;->a()Lo/bKJ;

    move-result-object v4

    .line 53
    :cond_1
    invoke-virtual {p0, v3}, Lo/bLw;->d(Z)Ljava/util/ArrayList;

    move-result-object v1

    .line 57
    invoke-direct {p0}, Lo/bLw;->l()Ljava/util/ArrayList;

    move-result-object v2

    .line 63
    invoke-virtual {p0, v0}, Lo/bLw;->b(Lo/bLS;)Lo/bLk;

    move-result-object p0

    .line 67
    new-instance v0, Lo/bKw;

    invoke-direct {v0, p0, v4, v1, v2}, Lo/bKw;-><init>(Lo/bLk;Lo/bKJ;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    .line 71
    :cond_2
    invoke-virtual {p0}, Lo/bLw;->b()Ljava/lang/String;

    move-result-object v1

    .line 75
    iget-object v5, p0, Lo/bLw;->c:Lo/bLS;

    .line 77
    instance-of v6, v5, Lo/bLS$d;

    if-eqz v6, :cond_3

    .line 81
    invoke-virtual {p0}, Lo/bLw;->d()V

    goto :goto_0

    :cond_3
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_4

    .line 88
    invoke-virtual {p0}, Lo/bLw;->b()Ljava/lang/String;

    move-result-object v5

    move-object v8, v1

    move-object v9, v5

    goto :goto_1

    :cond_4
    move-object v9, v1

    move-object v8, v4

    .line 97
    :goto_1
    invoke-direct {p0, v3}, Lo/bLw;->e(Z)Ljava/util/List;

    move-result-object v10

    .line 101
    invoke-virtual {p0, v3}, Lo/bLw;->d(Z)Ljava/util/ArrayList;

    move-result-object v11

    .line 105
    iget-object v1, p0, Lo/bLw;->c:Lo/bLS;

    .line 107
    instance-of v1, v1, Lo/bLS$i;

    if-nez v1, :cond_5

    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {p0}, Lo/bLw;->d()V

    .line 117
    new-instance v1, Lo/bLI;

    invoke-direct {v1, p0, p0}, Lo/bLI;-><init>(Lo/bLw;Lo/bLw;)V

    .line 122
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-virtual {v1, v4}, Lo/bLI;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    if-nez v4, :cond_6

    move-object v12, v2

    goto :goto_3

    :cond_6
    move-object v12, v4

    .line 135
    :goto_3
    invoke-virtual {p0, v0}, Lo/bLw;->b(Lo/bLS;)Lo/bLk;

    move-result-object v7

    .line 139
    new-instance p0, Lo/bKr;

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lo/bKr;-><init>(Lo/bLk;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method private e(Z)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bLw;->c:Lo/bLS;

    .line 3
    instance-of v0, v0, Lo/bLS$k;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lo/bLw;->d()V

    .line 14
    new-instance v0, Lo/bLC;

    invoke-direct {v0, p0, p0, p1}, Lo/bLC;-><init>(Lo/bLw;Lo/bLw;Z)V

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v0, p1}, Lo/bLC;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-nez p1, :cond_1

    .line 27
    sget-object p1, Lo/kAy;->e:Lo/kAy;

    :cond_1
    return-object p1
.end method

.method private e(Lo/bLS;)Lo/bKS;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lo/bLw;->c:Lo/bLS;

    .line 3
    instance-of v2, v1, Lo/bLS$t;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual/range {p0 .. p0}, Lo/bLw;->d()V

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 13
    :goto_0
    check-cast v1, Lo/bLS$t;

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, v1, Lo/bLS$t;->d:Ljava/lang/String;

    .line 22
    :cond_1
    iget-object v1, v0, Lo/bLw;->c:Lo/bLS;

    .line 24
    instance-of v1, v1, Lo/bLS$i;

    if-eqz v1, :cond_2

    .line 28
    invoke-direct/range {p0 .. p0}, Lo/bLw;->l()Ljava/util/ArrayList;

    move-result-object v10

    .line 34
    invoke-virtual/range {p0 .. p1}, Lo/bLw;->b(Lo/bLS;)Lo/bLk;

    move-result-object v5

    .line 39
    sget-object v9, Lo/kAy;->e:Lo/kAy;

    .line 45
    new-instance v1, Lo/bKS;

    const-string v6, "query"

    const/4 v7, 0x0

    move-object v4, v1

    move-object v8, v9

    invoke-direct/range {v4 .. v10}, Lo/bKS;-><init>(Lo/bLk;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    .line 49
    :cond_2
    invoke-direct/range {p0 .. p0}, Lo/bLw;->o()Ljava/lang/String;

    move-result-object v13

    .line 53
    iget-object v1, v0, Lo/bLw;->c:Lo/bLS;

    .line 55
    instance-of v1, v1, Lo/bLS$n;

    if-eqz v1, :cond_3

    .line 59
    invoke-virtual/range {p0 .. p0}, Lo/bLw;->b()Ljava/lang/String;

    move-result-object v3

    :cond_3
    move-object v14, v3

    .line 64
    iget-object v1, v0, Lo/bLw;->c:Lo/bLS;

    .line 66
    instance-of v1, v1, Lo/bLS$k;

    if-nez v1, :cond_4

    .line 70
    sget-object v1, Lo/kAy;->e:Lo/kAy;

    move-object v15, v1

    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lo/bLw;->d()V

    .line 79
    new-instance v1, Lo/bLR;

    invoke-direct {v1, v0, v0}, Lo/bLR;-><init>(Lo/bLw;Lo/bLw;)V

    .line 84
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-virtual {v1, v2}, Lo/bLR;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v15, v2

    :goto_1
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Lo/bLw;->d(Z)Ljava/util/ArrayList;

    move-result-object v16

    .line 96
    invoke-direct/range {p0 .. p0}, Lo/bLw;->l()Ljava/util/ArrayList;

    move-result-object v17

    .line 102
    invoke-virtual/range {p0 .. p1}, Lo/bLw;->b(Lo/bLS;)Lo/bLk;

    move-result-object v12

    .line 106
    new-instance v1, Lo/bKS;

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lo/bKS;-><init>(Lo/bLk;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public static final e(Lo/bLw;)Lo/bKi;
    .locals 22

    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lo/bLw;->b:Z

    .line 5
    iget-object v1, v0, Lo/bLw;->e:Lo/bLu;

    .line 7
    iget-object v1, v0, Lo/bLw;->c:Lo/bLS;

    .line 9
    instance-of v2, v1, Lo/bLS$t;

    if-eqz v2, :cond_0

    .line 13
    instance-of v3, v1, Lo/bLS$e;

    if-nez v3, :cond_0

    .line 17
    iget-object v3, v0, Lo/bLw;->i:Lo/bLS;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v3, v0, Lo/bLw;->i:Lo/bLS;

    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 34
    :goto_0
    instance-of v4, v3, Lo/bLS$i;

    if-eqz v4, :cond_1

    .line 38
    invoke-direct {v0, v1}, Lo/bLw;->e(Lo/bLS;)Lo/bKS;

    move-result-object v0

    return-object v0

    .line 43
    :cond_1
    instance-of v4, v3, Lo/bLS$n;

    if-eqz v4, :cond_1c

    .line 48
    move-object v4, v3

    check-cast v4, Lo/bLS$n;

    .line 50
    iget-object v4, v4, Lo/bLS$n;->d:Ljava/lang/String;

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 61
    sget-object v14, Lo/kAy;->e:Lo/kAy;

    .line 111
    const-string v7, "\'."

    const-string v8, ", found \'"

    const-string v9, "Expected "

    const-string v11, "on"

    const-string v12, "service"

    const-string v13, "directive"

    const-string v15, "interface"

    const-string v10, "union"

    const-string v5, "input"

    move/from16 v16, v2

    const-string v2, "type"

    move-object/from16 v17, v14

    const-string v14, "enum"

    move-object/from16 v18, v11

    const-string v11, "schema"

    move-object/from16 v19, v13

    const-string v13, "scalar"

    move-object/from16 v20, v13

    const/4 v13, 0x1

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_d

    .line 116
    :sswitch_0
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 122
    invoke-virtual {v0, v3}, Lo/bLw;->d(Lo/bLS;)V

    const/4 v0, 0x0

    .line 125
    throw v0

    .line 128
    :sswitch_1
    const-string v2, "mutation"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_1

    .line 135
    :sswitch_2
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 141
    invoke-virtual/range {p0 .. p0}, Lo/bLw;->e()Ljava/lang/String;

    move-result-object v6

    .line 145
    invoke-direct {v0, v15}, Lo/bLw;->e(Ljava/lang/String;)V

    .line 148
    invoke-virtual/range {p0 .. p0}, Lo/bLw;->b()Ljava/lang/String;

    move-result-object v7

    .line 152
    invoke-direct/range {p0 .. p0}, Lo/bLw;->f()Ljava/util/List;

    move-result-object v8

    .line 156
    invoke-virtual {v0, v13}, Lo/bLw;->d(Z)Ljava/util/ArrayList;

    move-result-object v9

    .line 160
    invoke-direct/range {p0 .. p0}, Lo/bLw;->i()Ljava/util/List;

    move-result-object v10

    .line 166
    invoke-virtual {v0, v1}, Lo/bLw;->b(Lo/bLS;)Lo/bLk;

    move-result-object v5

    .line 170
    new-instance v0, Lo/bKE;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lo/bKE;-><init>(Lo/bLk;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    .line 177
    :sswitch_3
    const-string v2, "subscription"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_1

    .line 184
    :sswitch_4
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 190
    invoke-virtual/range {p0 .. p0}, Lo/bLw;->e()Ljava/lang/String;

    move-result-object v6

    .line 194
    invoke-direct {v0, v10}, Lo/bLw;->e(Ljava/lang/String;)V

    .line 197
    invoke-virtual/range {p0 .. p0}, Lo/bLw;->b()Ljava/lang/String;

    move-result-object v7

    .line 201
    invoke-virtual {v0, v13}, Lo/bLw;->d(Z)Ljava/util/ArrayList;

    move-result-object v8

    .line 205
    invoke-direct/range {p0 .. p0}, Lo/bLw;->m()Ljava/util/List;

    move-result-object v9

    .line 211
    invoke-virtual {v0, v1}, Lo/bLw;->b(Lo/bLS;)Lo/bLk;

    move-result-object v5

    .line 215
    new-instance v0, Lo/bLe;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lo/bLe;-><init>(Lo/bLk;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    .line 222
    :sswitch_5
    const-string v2, "query"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 228
    :goto_1
    invoke-direct {v0, v1}, Lo/bLw;->e(Lo/bLS;)Lo/bKS;

    move-result-object v0

    return-object v0

    .line 233
    :sswitch_6
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 239
    invoke-virtual/range {p0 .. p0}, Lo/bLw;->e()Ljava/lang/String;

    move-result-object v8

    .line 243
    invoke-direct {v0, v5}, Lo/bLw;->e(Ljava/lang/String;)V

    .line 246
    invoke-virtual/range {p0 .. p0}, Lo/bLw;->b()Ljava/lang/String;

    move-result-object v9

    .line 250
    invoke-virtual {v0, v13}, Lo/bLw;->d(Z)Ljava/util/ArrayList;

    move-result-object v10

    .line 254
    invoke-direct/range {p0 .. p0}, Lo/bLw;->k()Ljava/util/List;

    move-result-object v11

    .line 260
    invoke-virtual {v0, v1}, Lo/bLw;->b(Lo/bLS;)Lo/bLk;

    move-result-object v7

    .line 264
    new-instance v0, Lo/bKz;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lo/bKz;-><init>(Lo/bLk;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    .line 268
    :sswitch_7
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 274
    invoke-virtual/range {p0 .. p0}, Lo/bLw;->e()Ljava/lang/String;

    move-result-object v7

    .line 278
    invoke-direct {v0, v2}, Lo/bLw;->e(Ljava/lang/String;)V

    .line 281
    invoke-virtual/range {p0 .. p0}, Lo/bLw;->b()Ljava/lang/String;

    move-result-object v8

    .line 285
    invoke-direct/range {p0 .. p0}, Lo/bLw;->f()Ljava/util/List;

    move-result-object v9

    .line 289
    invoke-virtual {v0, v13}, Lo/bLw;->d(Z)Ljava/util/ArrayList;

    move-result-object v10

    .line 293
    invoke-direct/range {p0 .. p0}, Lo/bLw;->i()Ljava/util/List;

    move-result-object v11

    .line 299
    invoke-virtual {v0, v1}, Lo/bLw;->b(Lo/bLS;)Lo/bLk;

    move-result-object v6

    .line 303
    new-instance v0, Lo/bKL;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lo/bKL;-><init>(Lo/bLk;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    .line 307
    :sswitch_8
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 313
    invoke-virtual/range {p0 .. p0}, Lo/bLw;->e()Ljava/lang/String;

    move-result-object v6

    .line 317
    invoke-direct {v0, v14}, Lo/bLw;->e(Ljava/lang/String;)V

    .line 320
    invoke-virtual/range {p0 .. p0}, Lo/bLw;->b()Ljava/lang/String;

    move-result-object v7

    .line 324
    invoke-virtual {v0, v13}, Lo/bLw;->d(Z)Ljava/util/ArrayList;

    move-result-object v8

    .line 328
    invoke-direct/range {p0 .. p0}, Lo/bLw;->g()Ljava/util/List;

    move-result-object v9

    .line 334
    invoke-virtual {v0, v1}, Lo/bLw;->b(Lo/bLS;)Lo/bLk;

    move-result-object v5

    .line 338
    new-instance v0, Lo/bKp;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lo/bKp;-><init>(Lo/bLk;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    .line 342
    :sswitch_9
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 348
    invoke-virtual/range {p0 .. p0}, Lo/bLw;->e()Ljava/lang/String;

    move-result-object v2

    .line 352
    invoke-direct {v0, v11}, Lo/bLw;->e(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v0, v13}, Lo/bLw;->d(Z)Ljava/util/ArrayList;

    move-result-object v3

    .line 359
    iget-object v4, v0, Lo/bLw;->c:Lo/bLS;

    .line 361
    instance-of v4, v4, Lo/bLS$i;

    if-eqz v4, :cond_2

    .line 365
    invoke-virtual/range {p0 .. p0}, Lo/bLw;->d()V

    .line 370
    new-instance v4, Lo/bLL;

    invoke-direct {v4, v0, v0}, Lo/bLL;-><init>(Lo/bLw;Lo/bLw;)V

    .line 375
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 378
    invoke-virtual {v4, v5}, Lo/bLL;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    invoke-virtual {v0, v1}, Lo/bLw;->b(Lo/bLS;)Lo/bLk;

    move-result-object v0

    .line 387
    new-instance v1, Lo/bKR;

    invoke-direct {v1, v0, v2, v3, v5}, Lo/bKR;-><init>(Lo/bLk;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    .line 395
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    const-class v2, Lo/bLS$i;

    invoke-static {v2, v1, v8}, Lo/bxY;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 403
    iget-object v2, v0, Lo/bLw;->c:Lo/bLS;

    .line 405
    invoke-static {v1, v2, v7}, Lo/bxY;->c(Ljava/lang/StringBuilder;Lo/bLS;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 409
    iget-object v0, v0, Lo/bLw;->c:Lo/bLS;

    .line 411
    new-instance v2, Lcom/apollographql/apollo/ast/internal/ParserException;

    invoke-direct {v2, v1, v0}, Lcom/apollographql/apollo/ast/internal/ParserException;-><init>(Ljava/lang/String;Lo/bLS;)V

    .line 414
    throw v2

    :sswitch_a
    move-object/from16 v6, v20

    .line 415
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 421
    invoke-virtual/range {p0 .. p0}, Lo/bLw;->e()Ljava/lang/String;

    move-result-object v2

    .line 425
    invoke-direct {v0, v6}, Lo/bLw;->e(Ljava/lang/String;)V

    .line 428
    invoke-virtual/range {p0 .. p0}, Lo/bLw;->b()Ljava/lang/String;

    move-result-object v3

    .line 432
    invoke-virtual {v0, v13}, Lo/bLw;->d(Z)Ljava/util/ArrayList;

    move-result-object v4

    .line 438
    invoke-virtual {v0, v1}, Lo/bLw;->b(Lo/bLS;)Lo/bLk;

    move-result-object v0

    .line 442
    new-instance v1, Lo/bKU;

    invoke-direct {v1, v0, v2, v3, v4}, Lo/bKU;-><init>(Lo/bLk;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :sswitch_b
    move-object/from16 v2, v19

    .line 448
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 454
    invoke-virtual/range {p0 .. p0}, Lo/bLw;->e()Ljava/lang/String;

    move-result-object v3

    .line 458
    invoke-direct {v0, v2}, Lo/bLw;->e(Ljava/lang/String;)V

    .line 461
    iget-object v2, v0, Lo/bLw;->c:Lo/bLS;

    .line 463
    instance-of v2, v2, Lo/bLS$c;

    if-eqz v2, :cond_6

    .line 467
    invoke-virtual/range {p0 .. p0}, Lo/bLw;->d()V

    .line 470
    invoke-virtual/range {p0 .. p0}, Lo/bLw;->b()Ljava/lang/String;

    move-result-object v10

    .line 474
    invoke-virtual/range {p0 .. p0}, Lo/bLw;->c()Ljava/util/List;

    move-result-object v11

    .line 480
    iget-object v2, v0, Lo/bLw;->c:Lo/bLS;

    .line 482
    instance-of v4, v2, Lo/bLS$c;

    if-nez v4, :cond_5

    .line 508
    const-string v2, "repeatable"

    invoke-direct {v0, v2}, Lo/bLw;->a(Ljava/lang/String;)Lo/bLS$n;

    move-result-object v2

    if-eqz v2, :cond_3

    move v12, v13

    move-object/from16 v2, v18

    goto :goto_2

    :cond_3
    move-object/from16 v2, v18

    const/4 v12, 0x0

    .line 522
    :goto_2
    invoke-direct {v0, v2}, Lo/bLw;->e(Ljava/lang/String;)V

    .line 525
    iget-object v2, v0, Lo/bLw;->c:Lo/bLS;

    .line 527
    instance-of v2, v2, Lo/bLS$l;

    if-eqz v2, :cond_4

    .line 531
    invoke-virtual/range {p0 .. p0}, Lo/bLw;->d()V

    .line 536
    :cond_4
    new-instance v2, Lo/bLz;

    invoke-direct {v2, v0, v0}, Lo/bLz;-><init>(Lo/bLw;Lo/bLw;)V

    .line 541
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 544
    invoke-virtual {v2, v13}, Lo/bLz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    invoke-virtual {v0, v1}, Lo/bLw;->b(Lo/bLS;)Lo/bLk;

    move-result-object v8

    .line 555
    new-instance v0, Lo/bKn;

    move-object v7, v0

    move-object v9, v3

    move-object/from16 v14, v17

    invoke-direct/range {v7 .. v14}, Lo/bKn;-><init>(Lo/bLk;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;)V

    return-object v0

    .line 495
    :cond_5
    new-instance v0, Lcom/apollographql/apollo/ast/internal/ParserException;

    const-string v1, "Experimental `allowDirectivesOnDirectives` must be set to true to allow directives on directives"

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/ast/internal/ParserException;-><init>(Ljava/lang/String;Lo/bLS;)V

    .line 498
    throw v0

    .line 563
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    const-class v2, Lo/bLS$c;

    invoke-static {v2, v1, v8}, Lo/bxY;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 571
    iget-object v2, v0, Lo/bLw;->c:Lo/bLS;

    .line 573
    invoke-static {v1, v2, v7}, Lo/bxY;->c(Ljava/lang/StringBuilder;Lo/bLS;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 577
    iget-object v0, v0, Lo/bLw;->c:Lo/bLS;

    .line 579
    new-instance v2, Lcom/apollographql/apollo/ast/internal/ParserException;

    invoke-direct {v2, v1, v0}, Lcom/apollographql/apollo/ast/internal/ParserException;-><init>(Ljava/lang/String;Lo/bLS;)V

    .line 582
    throw v2

    :sswitch_c
    move-object/from16 v1, v19

    move-object/from16 v6, v20

    .line 589
    const-string v7, "extend"

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    if-nez v16, :cond_1a

    .line 597
    iget-object v3, v0, Lo/bLw;->c:Lo/bLS;

    .line 599
    instance-of v4, v3, Lo/bLS$e;

    if-nez v4, :cond_7

    .line 603
    iget-object v3, v0, Lo/bLw;->i:Lo/bLS;

    .line 607
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    iget-object v3, v0, Lo/bLw;->i:Lo/bLS;

    .line 615
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 618
    :cond_7
    instance-of v4, v3, Lo/bLS$n;

    if-eqz v4, :cond_19

    .line 623
    move-object v4, v3

    check-cast v4, Lo/bLS$n;

    .line 625
    iget-object v4, v4, Lo/bLS$n;->d:Ljava/lang/String;

    .line 627
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    goto/16 :goto_b

    .line 636
    :sswitch_d
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 642
    invoke-virtual {v0, v3}, Lo/bLw;->d(Lo/bLS;)V

    const/4 v0, 0x0

    .line 645
    throw v0

    .line 646
    :sswitch_e
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 652
    iget-object v1, v0, Lo/bLw;->c:Lo/bLS;

    .line 654
    invoke-direct {v0, v7}, Lo/bLw;->e(Ljava/lang/String;)V

    .line 657
    invoke-direct {v0, v15}, Lo/bLw;->e(Ljava/lang/String;)V

    .line 660
    invoke-virtual/range {p0 .. p0}, Lo/bLw;->b()Ljava/lang/String;

    move-result-object v18

    .line 664
    invoke-direct/range {p0 .. p0}, Lo/bLw;->f()Ljava/util/List;

    move-result-object v19

    .line 669
    invoke-virtual {v0, v13}, Lo/bLw;->d(Z)Ljava/util/ArrayList;

    move-result-object v20

    .line 673
    invoke-direct/range {p0 .. p0}, Lo/bLw;->i()Ljava/util/List;

    move-result-object v21

    .line 677
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 683
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 689
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    .line 698
    invoke-virtual {v0, v2}, Lo/bLw;->d(Lo/bLS;)V

    .line 701
    throw v2

    .line 704
    :cond_9
    :goto_3
    invoke-virtual {v0, v1}, Lo/bLw;->b(Lo/bLS;)Lo/bLk;

    move-result-object v17

    .line 708
    new-instance v0, Lo/bKF;

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, Lo/bKF;-><init>(Lo/bLk;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    .line 712
    :sswitch_f
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 718
    iget-object v1, v0, Lo/bLw;->c:Lo/bLS;

    .line 720
    invoke-direct {v0, v7}, Lo/bLw;->e(Ljava/lang/String;)V

    .line 723
    invoke-direct {v0, v10}, Lo/bLw;->e(Ljava/lang/String;)V

    .line 726
    invoke-virtual/range {p0 .. p0}, Lo/bLw;->b()Ljava/lang/String;

    move-result-object v2

    .line 731
    invoke-virtual {v0, v13}, Lo/bLw;->d(Z)Ljava/util/ArrayList;

    move-result-object v3

    .line 735
    invoke-direct/range {p0 .. p0}, Lo/bLw;->m()Ljava/util/List;

    move-result-object v4

    .line 739
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 745
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_4

    .line 752
    :cond_a
    invoke-virtual {v0, v1}, Lo/bLw;->d(Lo/bLS;)V

    const/4 v0, 0x0

    .line 757
    throw v0

    .line 760
    :cond_b
    :goto_4
    invoke-virtual {v0, v1}, Lo/bLw;->b(Lo/bLS;)Lo/bLk;

    move-result-object v0

    .line 764
    new-instance v1, Lo/bLb;

    invoke-direct {v1, v0, v2, v3, v4}, Lo/bLb;-><init>(Lo/bLk;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    .line 768
    :sswitch_10
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 774
    iget-object v1, v0, Lo/bLw;->c:Lo/bLS;

    .line 776
    invoke-direct {v0, v7}, Lo/bLw;->e(Ljava/lang/String;)V

    .line 779
    invoke-direct {v0, v5}, Lo/bLw;->e(Ljava/lang/String;)V

    .line 782
    invoke-virtual/range {p0 .. p0}, Lo/bLw;->b()Ljava/lang/String;

    move-result-object v2

    .line 787
    invoke-virtual {v0, v13}, Lo/bLw;->d(Z)Ljava/util/ArrayList;

    move-result-object v3

    .line 791
    invoke-direct/range {p0 .. p0}, Lo/bLw;->k()Ljava/util/List;

    move-result-object v4

    .line 795
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 801
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    .line 809
    invoke-virtual {v0, v5}, Lo/bLw;->d(Lo/bLS;)V

    .line 812
    throw v5

    .line 815
    :cond_d
    :goto_5
    invoke-virtual {v0, v1}, Lo/bLw;->b(Lo/bLS;)Lo/bLk;

    move-result-object v0

    .line 819
    new-instance v1, Lo/bKy;

    invoke-direct {v1, v0, v2, v3, v4}, Lo/bKy;-><init>(Lo/bLk;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    .line 823
    :sswitch_11
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 829
    iget-object v1, v0, Lo/bLw;->c:Lo/bLS;

    .line 831
    invoke-direct {v0, v7}, Lo/bLw;->e(Ljava/lang/String;)V

    .line 834
    invoke-direct {v0, v2}, Lo/bLw;->e(Ljava/lang/String;)V

    .line 837
    invoke-virtual/range {p0 .. p0}, Lo/bLw;->b()Ljava/lang/String;

    move-result-object v18

    .line 841
    invoke-direct/range {p0 .. p0}, Lo/bLw;->f()Ljava/util/List;

    move-result-object v19

    .line 846
    invoke-virtual {v0, v13}, Lo/bLw;->d(Z)Ljava/util/ArrayList;

    move-result-object v20

    .line 850
    invoke-direct/range {p0 .. p0}, Lo/bLw;->i()Ljava/util/List;

    move-result-object v21

    .line 854
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 860
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 866
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    .line 874
    invoke-virtual {v0, v2}, Lo/bLw;->d(Lo/bLS;)V

    .line 877
    throw v2

    .line 880
    :cond_f
    :goto_6
    invoke-virtual {v0, v1}, Lo/bLw;->b(Lo/bLS;)Lo/bLk;

    move-result-object v17

    .line 884
    new-instance v0, Lo/bKM;

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, Lo/bKM;-><init>(Lo/bLk;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    .line 888
    :sswitch_12
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 894
    iget-object v1, v0, Lo/bLw;->c:Lo/bLS;

    .line 896
    invoke-direct {v0, v7}, Lo/bLw;->e(Ljava/lang/String;)V

    .line 899
    invoke-direct {v0, v14}, Lo/bLw;->e(Ljava/lang/String;)V

    .line 902
    invoke-virtual/range {p0 .. p0}, Lo/bLw;->b()Ljava/lang/String;

    move-result-object v2

    .line 907
    invoke-virtual {v0, v13}, Lo/bLw;->d(Z)Ljava/util/ArrayList;

    move-result-object v3

    .line 911
    invoke-direct/range {p0 .. p0}, Lo/bLw;->g()Ljava/util/List;

    move-result-object v4

    .line 915
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 921
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_7

    :cond_10
    const/4 v5, 0x0

    .line 929
    invoke-virtual {v0, v5}, Lo/bLw;->d(Lo/bLS;)V

    .line 932
    throw v5

    .line 935
    :cond_11
    :goto_7
    invoke-virtual {v0, v1}, Lo/bLw;->b(Lo/bLS;)Lo/bLk;

    move-result-object v0

    .line 939
    new-instance v1, Lo/bKq;

    invoke-direct {v1, v0, v2, v3, v4}, Lo/bKq;-><init>(Lo/bLk;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    .line 943
    :sswitch_13
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 949
    iget-object v1, v0, Lo/bLw;->c:Lo/bLS;

    .line 951
    invoke-direct {v0, v7}, Lo/bLw;->e(Ljava/lang/String;)V

    .line 954
    invoke-direct {v0, v11}, Lo/bLw;->e(Ljava/lang/String;)V

    .line 958
    invoke-virtual {v0, v13}, Lo/bLw;->d(Z)Ljava/util/ArrayList;

    move-result-object v2

    .line 962
    iget-object v3, v0, Lo/bLw;->c:Lo/bLS;

    .line 964
    instance-of v3, v3, Lo/bLS$i;

    if-nez v3, :cond_12

    const/4 v4, 0x0

    goto :goto_8

    .line 970
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lo/bLw;->d()V

    .line 975
    new-instance v3, Lo/bLN;

    invoke-direct {v3, v0, v0}, Lo/bLN;-><init>(Lo/bLw;Lo/bLw;)V

    .line 980
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 983
    invoke-virtual {v3, v4}, Lo/bLN;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    if-nez v4, :cond_13

    move-object/from16 v14, v17

    goto :goto_9

    :cond_13
    move-object v14, v4

    .line 992
    :goto_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 998
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_a

    :cond_14
    const/4 v3, 0x0

    .line 1006
    invoke-virtual {v0, v3}, Lo/bLw;->d(Lo/bLS;)V

    .line 1009
    throw v3

    .line 1012
    :cond_15
    :goto_a
    invoke-virtual {v0, v1}, Lo/bLw;->b(Lo/bLS;)Lo/bLk;

    move-result-object v0

    .line 1016
    new-instance v1, Lo/bKY;

    invoke-direct {v1, v0, v2, v14}, Lo/bKY;-><init>(Lo/bLk;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    .line 1020
    :sswitch_14
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1026
    iget-object v1, v0, Lo/bLw;->c:Lo/bLS;

    .line 1028
    invoke-direct {v0, v7}, Lo/bLw;->e(Ljava/lang/String;)V

    .line 1031
    invoke-direct {v0, v6}, Lo/bLw;->e(Ljava/lang/String;)V

    .line 1034
    invoke-virtual/range {p0 .. p0}, Lo/bLw;->b()Ljava/lang/String;

    move-result-object v2

    .line 1039
    invoke-virtual {v0, v13}, Lo/bLw;->d(Z)Ljava/util/ArrayList;

    move-result-object v3

    .line 1043
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    .line 1051
    invoke-virtual {v0, v1}, Lo/bLw;->b(Lo/bLS;)Lo/bLk;

    move-result-object v0

    .line 1055
    new-instance v1, Lo/bKT;

    invoke-direct {v1, v0, v2, v3}, Lo/bKT;-><init>(Lo/bLk;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :cond_16
    const/4 v2, 0x0

    .line 1060
    invoke-virtual {v0, v2}, Lo/bLw;->d(Lo/bLS;)V

    .line 1063
    throw v2

    :cond_17
    :goto_b
    const/4 v2, 0x0

    goto :goto_c

    :sswitch_15
    const/4 v2, 0x0

    .line 1066
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 1147
    new-instance v0, Lcom/apollographql/apollo/ast/internal/ParserException;

    const-string v1, "Experimental `allowDirectivesOnDirectives` must be set to true to allow directive extensions"

    invoke-direct {v0, v1, v3}, Lcom/apollographql/apollo/ast/internal/ParserException;-><init>(Ljava/lang/String;Lo/bLS;)V

    .line 1150
    throw v0

    .line 1151
    :cond_18
    :goto_c
    invoke-virtual {v0, v3}, Lo/bLw;->d(Lo/bLS;)V

    .line 1156
    throw v2

    :cond_19
    const/4 v2, 0x0

    .line 1157
    invoke-virtual {v0, v3}, Lo/bLw;->d(Lo/bLS;)V

    .line 1160
    throw v2

    .line 1165
    :cond_1a
    new-instance v0, Lcom/apollographql/apollo/ast/internal/ParserException;

    const-string v1, "Type system extensions cannot have a description"

    invoke-direct {v0, v1, v3}, Lcom/apollographql/apollo/ast/internal/ParserException;-><init>(Ljava/lang/String;Lo/bLS;)V

    .line 1168
    throw v0

    :sswitch_16
    move-object/from16 v2, v18

    .line 1173
    const-string v5, "fragment"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 1179
    invoke-virtual/range {p0 .. p0}, Lo/bLw;->e()Ljava/lang/String;

    .line 1183
    invoke-direct {v0, v5}, Lo/bLw;->e(Ljava/lang/String;)V

    .line 1186
    invoke-direct/range {p0 .. p0}, Lo/bLw;->j()Ljava/lang/String;

    move-result-object v9

    .line 1190
    invoke-direct {v0, v2}, Lo/bLw;->e(Ljava/lang/String;)V

    .line 1193
    invoke-virtual/range {p0 .. p0}, Lo/bLw;->a()Lo/bKJ;

    move-result-object v12

    const/4 v2, 0x0

    .line 1198
    invoke-virtual {v0, v2}, Lo/bLw;->d(Z)Ljava/util/ArrayList;

    move-result-object v11

    .line 1202
    invoke-direct/range {p0 .. p0}, Lo/bLw;->l()Ljava/util/ArrayList;

    move-result-object v13

    .line 1206
    invoke-virtual {v0, v1}, Lo/bLw;->b(Lo/bLS;)Lo/bLk;

    move-result-object v8

    .line 1214
    new-instance v0, Lo/bKA;

    move-object v7, v0

    move-object/from16 v10, v17

    invoke-direct/range {v7 .. v13}, Lo/bKA;-><init>(Lo/bLk;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lo/bKJ;Ljava/util/List;)V

    return-object v0

    .line 1218
    :cond_1b
    :goto_d
    invoke-virtual {v0, v3}, Lo/bLw;->d(Lo/bLS;)V

    const/4 v1, 0x0

    .line 1222
    throw v1

    :cond_1c
    const/4 v1, 0x0

    .line 1224
    invoke-virtual {v0, v1}, Lo/bLw;->d(Lo/bLS;)V

    .line 1227
    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x625d1db0 -> :sswitch_16
        -0x4cd540e6 -> :sswitch_c
        -0x395ff7b1 -> :sswitch_b
        -0x3621e014 -> :sswitch_a
        -0x361eca5f -> :sswitch_9
        0x2f9501 -> :sswitch_8
        0x368f3a -> :sswitch_7
        0x5fb57ca -> :sswitch_6
        0x66f18c8 -> :sswitch_5
        0x6a456cf -> :sswitch_4
        0x1456591d -> :sswitch_3
        0x1df56d39 -> :sswitch_2
        0x339892a9 -> :sswitch_1
        0x7643c6b5 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x395ff7b1 -> :sswitch_15
        -0x3621e014 -> :sswitch_14
        -0x361eca5f -> :sswitch_13
        0x2f9501 -> :sswitch_12
        0x368f3a -> :sswitch_11
        0x5fb57ca -> :sswitch_10
        0x6a456cf -> :sswitch_f
        0x1df56d39 -> :sswitch_e
        0x7643c6b5 -> :sswitch_d
    .end sparse-switch
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bLw;->c:Lo/bLS;

    .line 3
    instance-of v1, v0, Lo/bLS$n;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lo/bLS$n;

    .line 9
    iget-object v0, v0, Lo/bLS$n;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Lo/bLw;->d()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lo/bLw;->d(Lo/bLS;)V

    .line 25
    throw p1
.end method

.method private f()Ljava/util/List;
    .locals 2

    .line 3
    const-string v0, "implements"

    invoke-direct {p0, v0}, Lo/bLw;->a(Ljava/lang/String;)Lo/bLS$n;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lo/kAy;->e:Lo/kAy;

    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lo/bLw;->c:Lo/bLS;

    .line 14
    instance-of v0, v0, Lo/bLS$b;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lo/bLw;->d()V

    .line 23
    :cond_1
    new-instance v0, Lo/bLG;

    invoke-direct {v0, p0, p0}, Lo/bLG;-><init>(Lo/bLw;Lo/bLw;)V

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {v0, v1}, Lo/bLG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private g()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bLw;->c:Lo/bLS;

    .line 3
    instance-of v0, v0, Lo/bLS$i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lo/bLw;->d()V

    .line 14
    new-instance v0, Lo/bLB;

    invoke-direct {v0, p0, p0}, Lo/bLB;-><init>(Lo/bLw;Lo/bLw;)V

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v0, v1}, Lo/bLB;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 28
    sget-object v0, Lo/kAy;->e:Lo/kAy;

    :cond_1
    return-object v0
.end method

.method private i()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bLw;->c:Lo/bLS;

    .line 3
    instance-of v0, v0, Lo/bLS$i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lo/bLw;->d()V

    .line 14
    new-instance v0, Lo/bLA;

    invoke-direct {v0, p0, p0}, Lo/bLA;-><init>(Lo/bLw;Lo/bLw;)V

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v0, v1}, Lo/bLA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 28
    sget-object v0, Lo/kAy;->e:Lo/kAy;

    :cond_1
    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bLw;->c:Lo/bLS;

    .line 6
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v0, Lo/bLS$n;

    .line 11
    iget-object v0, v0, Lo/bLS$n;->d:Ljava/lang/String;

    .line 16
    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lo/bLw;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Lo/bLw;->c:Lo/bLS;

    .line 33
    new-instance v1, Lcom/apollographql/apollo/ast/internal/ParserException;

    const-string v2, "\'on\' is not a valid fragment name"

    invoke-direct {v1, v2, v0}, Lcom/apollographql/apollo/ast/internal/ParserException;-><init>(Ljava/lang/String;Lo/bLS;)V

    .line 36
    throw v1
.end method

.method private k()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bLw;->c:Lo/bLS;

    .line 3
    instance-of v0, v0, Lo/bLS$i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lo/bLw;->d()V

    .line 14
    new-instance v0, Lo/bLH;

    invoke-direct {v0, p0, p0}, Lo/bLH;-><init>(Lo/bLw;Lo/bLw;)V

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v0, v1}, Lo/bLH;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 28
    sget-object v0, Lo/kAy;->e:Lo/kAy;

    :cond_1
    return-object v0
.end method

.method private l()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bLw;->c:Lo/bLS;

    .line 3
    instance-of v0, v0, Lo/bLS$i;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lo/bLw;->d()V

    .line 12
    new-instance v0, Lo/bLM;

    invoke-direct {v0, p0, p0}, Lo/bLM;-><init>(Lo/bLw;Lo/bLw;)V

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v0, v1}, Lo/bLM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    const-class v1, Lo/bLS$i;

    const-string v2, ", found \'"

    invoke-static {v1, v0, v2}, Lo/bxY;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lo/bLw;->c:Lo/bLS;

    .line 44
    const-string v2, "\'."

    invoke-static {v0, v1, v2}, Lo/bxY;->c(Ljava/lang/StringBuilder;Lo/bLS;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lo/bLw;->c:Lo/bLS;

    .line 50
    new-instance v2, Lcom/apollographql/apollo/ast/internal/ParserException;

    invoke-direct {v2, v0, v1}, Lcom/apollographql/apollo/ast/internal/ParserException;-><init>(Ljava/lang/String;Lo/bLS;)V

    .line 53
    throw v2
.end method

.method private m()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bLw;->c:Lo/bLS;

    .line 3
    instance-of v1, v0, Lo/bLS$j;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lo/bLw;->d()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lo/bLw;->c:Lo/bLS;

    .line 16
    instance-of v0, v0, Lo/bLS$l;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lo/bLw;->d()V

    .line 25
    :cond_1
    new-instance v0, Lo/bLK;

    invoke-direct {v0, p0, p0}, Lo/bLK;-><init>(Lo/bLw;Lo/bLw;)V

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual {v0, v1}, Lo/bLK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 37
    :cond_2
    sget-object v0, Lo/kAy;->e:Lo/kAy;

    return-object v0
.end method

.method private n()Lo/bLk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private o()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bLw;->c:Lo/bLS;

    .line 3
    instance-of v1, v0, Lo/bLS$n;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lo/bLw;->d()V

    .line 10
    check-cast v0, Lo/bLS$n;

    .line 12
    iget-object v0, v0, Lo/bLS$n;->d:Ljava/lang/String;

    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    const-class v1, Lo/bLS$n;

    const-string v2, ", found \'"

    invoke-static {v1, v0, v2}, Lo/bxY;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lo/bLw;->c:Lo/bLS;

    .line 35
    const-string v2, "\'."

    invoke-static {v0, v1, v2}, Lo/bxY;->c(Ljava/lang/StringBuilder;Lo/bLS;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lo/bLw;->c:Lo/bLS;

    .line 41
    new-instance v2, Lcom/apollographql/apollo/ast/internal/ParserException;

    invoke-direct {v2, v0, v1}, Lcom/apollographql/apollo/ast/internal/ParserException;-><init>(Ljava/lang/String;Lo/bLS;)V

    .line 44
    throw v2
.end method


# virtual methods
.method public final a()Lo/bKJ;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bLw;->c:Lo/bLS;

    .line 3
    invoke-virtual {p0}, Lo/bLw;->b()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v0}, Lo/bLw;->b(Lo/bLS;)Lo/bLk;

    move-result-object v0

    .line 13
    new-instance v2, Lo/bKJ;

    invoke-direct {v2, v0, v1}, Lo/bKJ;-><init>(Lo/bLk;Ljava/lang/String;)V

    return-object v2
.end method

.method public final a(Z)Lo/bLd;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/bLw;->c:Lo/bLS;

    .line 3
    instance-of v1, v0, Lo/bLS$o;

    .line 11
    const-string v2, "\'."

    const-string v3, ", found \'"

    const-string v4, "Expected "

    if-eqz v1, :cond_1

    .line 15
    invoke-direct {p0}, Lo/bLw;->n()Lo/bLk;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lo/bLw;->c:Lo/bLS;

    .line 21
    instance-of v1, v1, Lo/bLS$o;

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {p0}, Lo/bLw;->d()V

    .line 30
    new-instance v1, Lo/bLE;

    invoke-direct {v1, p0, p0, p1}, Lo/bLE;-><init>(Lo/bLw;Lo/bLw;Z)V

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {v1, p1}, Lo/bLE;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v1, Lo/bKH;

    invoke-direct {v1, v0, p1}, Lo/bKH;-><init>(Lo/bLk;Ljava/util/List;)V

    return-object v1

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    const-class v0, Lo/bLS$o;

    invoke-static {v0, p1, v3}, Lo/bxY;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lo/bLw;->c:Lo/bLS;

    .line 59
    invoke-static {p1, v0, v2}, Lo/bxY;->c(Ljava/lang/StringBuilder;Lo/bLS;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    iget-object v0, p0, Lo/bLw;->c:Lo/bLS;

    .line 65
    new-instance v1, Lcom/apollographql/apollo/ast/internal/ParserException;

    invoke-direct {v1, p1, v0}, Lcom/apollographql/apollo/ast/internal/ParserException;-><init>(Ljava/lang/String;Lo/bLS;)V

    .line 68
    throw v1

    .line 69
    :cond_1
    instance-of v1, v0, Lo/bLS$i;

    if-eqz v1, :cond_3

    .line 75
    invoke-direct {p0}, Lo/bLw;->n()Lo/bLk;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lo/bLw;->c:Lo/bLS;

    .line 81
    instance-of v1, v1, Lo/bLS$i;

    if-eqz v1, :cond_2

    .line 85
    invoke-virtual {p0}, Lo/bLw;->d()V

    .line 90
    new-instance v1, Lo/bLF;

    invoke-direct {v1, p0, p0, p1}, Lo/bLF;-><init>(Lo/bLw;Lo/bLw;Z)V

    .line 95
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-virtual {v1, p1}, Lo/bLF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v1, Lo/bKO;

    invoke-direct {v1, v0, p1}, Lo/bKO;-><init>(Lo/bLk;Ljava/util/List;)V

    return-object v1

    .line 109
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    const-class v0, Lo/bLS$i;

    invoke-static {v0, p1, v3}, Lo/bxY;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lo/bLw;->c:Lo/bLS;

    .line 119
    invoke-static {p1, v0, v2}, Lo/bxY;->c(Ljava/lang/StringBuilder;Lo/bLS;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 123
    iget-object v0, p0, Lo/bLw;->c:Lo/bLS;

    .line 125
    new-instance v1, Lcom/apollographql/apollo/ast/internal/ParserException;

    invoke-direct {v1, p1, v0}, Lcom/apollographql/apollo/ast/internal/ParserException;-><init>(Ljava/lang/String;Lo/bLS;)V

    .line 128
    throw v1

    .line 129
    :cond_3
    instance-of v1, v0, Lo/bLS$h;

    if-eqz v1, :cond_4

    .line 135
    invoke-direct {p0}, Lo/bLw;->n()Lo/bLk;

    move-result-object p1

    .line 139
    check-cast v0, Lo/bLS$h;

    .line 141
    iget-object v0, v0, Lo/bLS$h;->d:Ljava/lang/String;

    .line 143
    new-instance v1, Lo/bKC;

    invoke-direct {v1, p1, v0}, Lo/bKC;-><init>(Lo/bLk;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lo/bLw;->d()V

    return-object v1

    .line 150
    :cond_4
    instance-of v1, v0, Lo/bLS$f;

    if-eqz v1, :cond_5

    .line 156
    invoke-direct {p0}, Lo/bLw;->n()Lo/bLk;

    move-result-object p1

    .line 160
    check-cast v0, Lo/bLS$f;

    .line 162
    iget-object v0, v0, Lo/bLS$f;->d:Ljava/lang/String;

    .line 164
    new-instance v1, Lo/bKs;

    invoke-direct {v1, p1, v0}, Lo/bKs;-><init>(Lo/bLk;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lo/bLw;->d()V

    return-object v1

    .line 171
    :cond_5
    instance-of v1, v0, Lo/bLS$t;

    if-eqz v1, :cond_6

    .line 177
    invoke-direct {p0}, Lo/bLw;->n()Lo/bLk;

    move-result-object p1

    .line 181
    check-cast v0, Lo/bLS$t;

    .line 183
    iget-object v0, v0, Lo/bLS$t;->d:Ljava/lang/String;

    .line 185
    new-instance v1, Lo/bKW;

    invoke-direct {v1, p1, v0}, Lo/bKW;-><init>(Lo/bLk;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lo/bLw;->d()V

    return-object v1

    .line 192
    :cond_6
    instance-of v1, v0, Lo/bLS$n;

    if-eqz v1, :cond_b

    .line 196
    check-cast v0, Lo/bLS$n;

    .line 198
    iget-object p1, v0, Lo/bLS$n;->d:Ljava/lang/String;

    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x33c587

    if-eq v0, v1, :cond_8

    const v1, 0x36758e

    if-eq v0, v1, :cond_7

    const v1, 0x5cb1923

    if-ne v0, v1, :cond_9

    .line 222
    const-string v0, "false"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 231
    invoke-direct {p0}, Lo/bLw;->n()Lo/bLk;

    move-result-object p1

    .line 236
    new-instance v0, Lo/bKj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/bKj;-><init>(Lo/bLk;Z)V

    .line 239
    invoke-virtual {p0}, Lo/bLw;->d()V

    return-object v0

    .line 246
    :cond_7
    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 255
    invoke-direct {p0}, Lo/bLw;->n()Lo/bLk;

    move-result-object p1

    .line 260
    new-instance v0, Lo/bKj;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lo/bKj;-><init>(Lo/bLk;Z)V

    .line 263
    invoke-virtual {p0}, Lo/bLw;->d()V

    return-object v0

    .line 270
    :cond_8
    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 278
    :cond_9
    invoke-direct {p0}, Lo/bLw;->n()Lo/bLk;

    move-result-object v0

    .line 282
    new-instance v1, Lo/bKm;

    invoke-direct {v1, v0, p1}, Lo/bKm;-><init>(Lo/bLk;Ljava/lang/String;)V

    .line 285
    invoke-virtual {p0}, Lo/bLw;->d()V

    return-object v1

    .line 291
    :cond_a
    invoke-direct {p0}, Lo/bLw;->n()Lo/bLk;

    move-result-object p1

    .line 295
    new-instance v0, Lo/bKN;

    invoke-direct {v0, p1}, Lo/bKN;-><init>(Lo/bLk;)V

    .line 298
    invoke-virtual {p0}, Lo/bLw;->d()V

    return-object v0

    .line 302
    :cond_b
    instance-of v1, v0, Lo/bLS$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    .line 307
    invoke-virtual {p0}, Lo/bLw;->d()V

    if-eqz p1, :cond_e

    .line 312
    iget-object p1, p0, Lo/bLw;->c:Lo/bLS;

    .line 314
    instance-of v0, p1, Lo/bLS$n;

    if-eqz v0, :cond_c

    .line 318
    invoke-virtual {p0}, Lo/bLw;->d()V

    goto :goto_0

    :cond_c
    move-object p1, v2

    .line 323
    :goto_0
    check-cast p1, Lo/bLS$n;

    if-eqz p1, :cond_d

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected variable \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    iget-object v1, p1, Lo/bLS$n;->d:Ljava/lang/String;

    .line 340
    const-string v2, "\' in constant value."

    invoke-static {v0, v1, v2}, Lo/dX;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 344
    new-instance v1, Lcom/apollographql/apollo/ast/internal/ParserException;

    invoke-direct {v1, v0, p1}, Lcom/apollographql/apollo/ast/internal/ParserException;-><init>(Ljava/lang/String;Lo/bLS;)V

    .line 347
    throw v1

    .line 348
    :cond_d
    invoke-virtual {p0, p1}, Lo/bLw;->d(Lo/bLS;)V

    .line 351
    throw v2

    .line 352
    :cond_e
    invoke-virtual {p0}, Lo/bLw;->b()Ljava/lang/String;

    move-result-object p1

    .line 358
    invoke-virtual {p0, v0}, Lo/bLw;->b(Lo/bLS;)Lo/bLk;

    move-result-object v0

    .line 362
    new-instance v1, Lo/bLj;

    invoke-direct {v1, v0, p1}, Lo/bLj;-><init>(Lo/bLk;Ljava/lang/String;)V

    return-object v1

    .line 366
    :cond_f
    invoke-virtual {p0, v2}, Lo/bLw;->d(Lo/bLS;)V

    .line 369
    throw v2
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bLw;->c:Lo/bLS;

    .line 3
    instance-of v1, v0, Lo/bLS$n;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lo/bLw;->d()V

    .line 10
    check-cast v0, Lo/bLS$n;

    .line 12
    iget-object v0, v0, Lo/bLS$n;->d:Ljava/lang/String;

    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    const-class v1, Lo/bLS$n;

    const-string v2, ", found \'"

    invoke-static {v1, v0, v2}, Lo/bxY;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lo/bLw;->c:Lo/bLS;

    .line 35
    const-string v2, "\'."

    invoke-static {v0, v1, v2}, Lo/bxY;->c(Ljava/lang/StringBuilder;Lo/bLS;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lo/bLw;->c:Lo/bLS;

    .line 41
    new-instance v2, Lcom/apollographql/apollo/ast/internal/ParserException;

    invoke-direct {v2, v0, v1}, Lcom/apollographql/apollo/ast/internal/ParserException;-><init>(Ljava/lang/String;Lo/bLS;)V

    .line 44
    throw v2
.end method

.method public final b(Lo/bLS;)Lo/bLk;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bLw;->c:Lo/bLS;

    .line 3
    instance-of v0, v0, Lo/bLS$k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lo/bLw;->d()V

    .line 14
    new-instance v0, Lo/bLx;

    invoke-direct {v0, p0, p0}, Lo/bLx;-><init>(Lo/bLw;Lo/bLw;)V

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v0, v1}, Lo/bLx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 28
    sget-object v0, Lo/kAy;->e:Lo/kAy;

    :cond_1
    return-object v0
.end method

.method public final d(Z)Ljava/util/ArrayList;
    .locals 5

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    iget-object v1, p0, Lo/bLw;->c:Lo/bLS;

    .line 8
    instance-of v2, v1, Lo/bLS$c;

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {p0}, Lo/bLw;->d()V

    .line 15
    invoke-virtual {p0}, Lo/bLw;->b()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-direct {p0, p1}, Lo/bLw;->e(Z)Ljava/util/List;

    move-result-object v3

    .line 25
    invoke-virtual {p0, v1}, Lo/bLw;->b(Lo/bLS;)Lo/bLk;

    move-result-object v1

    .line 29
    new-instance v4, Lo/bKl;

    invoke-direct {v4, v1, v2, v3}, Lo/bKl;-><init>(Lo/bLk;Ljava/lang/String;Ljava/util/List;)V

    .line 32
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bLw;->c:Lo/bLS;

    .line 3
    iput-object v0, p0, Lo/bLw;->d:Lo/bLS;

    .line 5
    iget-object v0, p0, Lo/bLw;->i:Lo/bLS;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, Lo/bLw;->c:Lo/bLS;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lo/bLw;->i:Lo/bLS;

    return-void
.end method

.method public final d(Lo/bLS;)V
    .locals 2

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lo/bLw;->c:Lo/bLS;

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected token: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/apollographql/apollo/ast/internal/ParserException;

    invoke-direct {v1, v0, p1}, Lcom/apollographql/apollo/ast/internal/ParserException;-><init>(Ljava/lang/String;Lo/bLS;)V

    .line 29
    throw v1
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bLw;->c:Lo/bLS;

    .line 3
    instance-of v1, v0, Lo/bLS$t;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lo/bLw;->d()V

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 13
    :goto_0
    check-cast v0, Lo/bLS$t;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, v0, Lo/bLS$t;->d:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final h()Lo/bKX;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bLw;->c:Lo/bLS;

    .line 3
    instance-of v1, v0, Lo/bLS$o;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lo/bLw;->d()V

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {p0}, Lo/bLw;->h()Lo/bKX;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lo/bLw;->c:Lo/bLS;

    .line 21
    instance-of v2, v2, Lo/bLS$q;

    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {p0}, Lo/bLw;->d()V

    .line 30
    invoke-virtual {p0, v0}, Lo/bLw;->b(Lo/bLS;)Lo/bLk;

    move-result-object v2

    .line 34
    new-instance v3, Lo/bKB;

    invoke-direct {v3, v2, v1}, Lo/bKB;-><init>(Lo/bLk;Lo/bKX;)V

    goto :goto_1

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    const-class v1, Lo/bLS$q;

    const-string v2, ", found \'"

    invoke-static {v1, v0, v2}, Lo/bxY;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lo/bLw;->c:Lo/bLS;

    .line 58
    const-string v2, "\'."

    invoke-static {v0, v1, v2}, Lo/bxY;->c(Ljava/lang/StringBuilder;Lo/bLS;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lo/bLw;->c:Lo/bLS;

    .line 64
    new-instance v2, Lcom/apollographql/apollo/ast/internal/ParserException;

    invoke-direct {v2, v0, v1}, Lcom/apollographql/apollo/ast/internal/ParserException;-><init>(Ljava/lang/String;Lo/bLS;)V

    .line 67
    throw v2

    .line 68
    :cond_2
    invoke-virtual {p0}, Lo/bLw;->a()Lo/bKJ;

    move-result-object v3

    .line 72
    :goto_1
    iget-object v1, p0, Lo/bLw;->c:Lo/bLS;

    .line 74
    instance-of v1, v1, Lo/bLS$g;

    if-eqz v1, :cond_3

    .line 78
    invoke-virtual {p0}, Lo/bLw;->d()V

    .line 83
    invoke-virtual {p0, v0}, Lo/bLw;->b(Lo/bLS;)Lo/bLk;

    move-result-object v0

    .line 87
    new-instance v1, Lo/bKK;

    invoke-direct {v1, v0, v3}, Lo/bKK;-><init>(Lo/bLk;Lo/bKX;)V

    return-object v1

    :cond_3
    return-object v3
.end method
