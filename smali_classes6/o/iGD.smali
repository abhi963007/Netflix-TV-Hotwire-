.class public final synthetic Lo/iGD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:I

.field private synthetic d:Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lo/iGD;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iGD;->d:Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;I)V
    .locals 0

    .line 2
    iput p2, p0, Lo/iGD;->b:I

    iput-object p1, p0, Lo/iGD;->d:Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lo/iGD;->b:I

    .line 3
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    .line 6
    iget-object v3, v0, Lo/iGD;->d:Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;

    const/4 v4, 0x0

    if-eqz v1, :cond_c

    const/4 v5, 0x1

    if-eq v1, v5, :cond_b

    const/4 v6, 0x2

    if-eq v1, v6, :cond_8

    .line 11
    move-object/from16 v1, p1

    check-cast v1, Lo/bIO;

    .line 13
    sget-object v2, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->C:Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$e;

    .line 18
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v2, v1, Lo/bIO;->e:Lo/bJA$d;

    .line 24
    move-object v6, v2

    check-cast v6, Lo/fxq$a;

    if-eqz v6, :cond_0

    .line 28
    iget-object v7, v6, Lo/fxq$a;->e:Lo/fxq$e;

    if-eqz v7, :cond_0

    .line 32
    iget-object v7, v7, Lo/fxq$e;->c:Lo/fJd;

    .line 34
    iget-object v7, v7, Lo/fJd;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v7, v4

    .line 38
    :goto_0
    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->d()Ljava/lang/String;

    move-result-object v8

    .line 42
    invoke-static {v1}, Lo/bOe;->e(Lo/bIO;)Z

    move-result v9

    .line 52
    const-string v10, ", genreId: "

    const-string v11, ", isFromCache: "

    const-string v12, "fetchLolomo: id: "

    invoke-static {v12, v7, v10, v8, v11}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 56
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 63
    invoke-static {v7}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->e(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->j()Lo/iGL;

    move-result-object v3

    if-eqz v2, :cond_7

    .line 74
    invoke-static {v1}, Lo/bOe;->e(Lo/bIO;)Z

    move-result v11

    .line 78
    invoke-static {v1}, Lo/bOe;->a(Lo/bIO;)Lo/bOh;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 84
    iget-object v1, v1, Lo/bOh;->c:Lcom/apollographql/apollo/exception/CacheMissException;

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object v12, v4

    .line 92
    :goto_1
    iget-object v1, v6, Lo/fxq$a;->c:Lo/fxq$d;

    .line 94
    iget-object v2, v6, Lo/fxq$a;->e:Lo/fxq$e;

    if-eqz v2, :cond_6

    .line 98
    iget-object v6, v2, Lo/fxq$e;->d:Lo/fxq$b;

    .line 100
    iget-object v2, v2, Lo/fxq$e;->c:Lo/fJd;

    if-eqz v1, :cond_2

    .line 110
    iget-object v7, v1, Lo/fxq$d;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v7, v4

    .line 114
    :goto_2
    new-instance v8, Lo/iHr;

    invoke-direct {v8, v2, v11, v7}, Lo/iHr;-><init>(Lo/fJd;ZLjava/lang/String;)V

    .line 117
    iget-object v2, v3, Lo/iGL;->a:Lo/iGK;

    if-eqz v6, :cond_3

    .line 121
    iget-object v2, v6, Lo/fxq$b;->e:Lo/fJc;

    goto :goto_3

    :cond_3
    move-object v2, v4

    :goto_3
    if-eqz v1, :cond_4

    .line 127
    iget-object v4, v1, Lo/fxq$d;->c:Ljava/lang/String;

    .line 129
    :cond_4
    invoke-static {v2, v4}, Lo/iGK;->d(Lo/fJc;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    if-eqz v6, :cond_5

    .line 136
    iget-object v1, v6, Lo/fxq$b;->e:Lo/fJc;

    .line 138
    iget-object v1, v1, Lo/fJc;->c:Lo/fJc$d;

    if-eqz v1, :cond_5

    .line 142
    iget-boolean v1, v1, Lo/fJc$d;->c:Z

    if-ne v1, v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    move v10, v5

    .line 153
    new-instance v1, Lo/iAg;

    const/16 v13, 0x10

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lo/iAg;-><init>(Lo/hJJ;Ljava/util/List;ZZLcom/apollographql/apollo/exception/CacheMissException;I)V

    goto :goto_5

    .line 166
    :cond_6
    new-instance v1, Lo/iAg;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x30

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lo/iAg;-><init>(Lo/hJJ;Ljava/util/List;ZZLcom/apollographql/apollo/exception/CacheMissException;I)V

    :goto_5
    return-object v1

    .line 175
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    throw v1

    .line 179
    :cond_8
    move-object/from16 v1, p1

    check-cast v1, Lo/bIO;

    .line 181
    sget-object v5, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->C:Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$e;

    .line 183
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 189
    invoke-static {v1}, Lo/bOe;->e(Lo/bIO;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 195
    iget-object v1, v1, Lo/bIO;->e:Lo/bJA$d;

    .line 197
    check-cast v1, Lo/fxq$a;

    if-eqz v1, :cond_9

    .line 201
    iget-object v1, v1, Lo/fxq$a;->e:Lo/fxq$e;

    if-eqz v1, :cond_9

    .line 205
    iget-object v1, v1, Lo/fxq$e;->d:Lo/fxq$b;

    if-eqz v1, :cond_9

    .line 209
    iget-object v1, v1, Lo/fxq$b;->e:Lo/fJc;

    if-eqz v1, :cond_9

    .line 213
    iget-object v4, v1, Lo/fJc;->e:Ljava/util/List;

    .line 215
    :cond_9
    invoke-virtual {v3, v4}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->b(Ljava/util/List;)V

    :cond_a
    return-object v2

    .line 219
    :cond_b
    move-object/from16 v1, p1

    check-cast v1, Lo/iAm;

    .line 221
    sget-object v4, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->C:Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$e;

    .line 223
    invoke-virtual {v3, v1}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->a(Lo/iAm;)V

    return-object v2

    .line 227
    :cond_c
    move-object/from16 v1, p1

    check-cast v1, Lo/bIO;

    .line 229
    sget-object v5, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->C:Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$e;

    .line 231
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 237
    invoke-static {v1}, Lo/bOe;->e(Lo/bIO;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 243
    iget-object v1, v1, Lo/bIO;->e:Lo/bJA$d;

    .line 245
    check-cast v1, Lo/fxn$e;

    if-eqz v1, :cond_d

    .line 249
    iget-object v1, v1, Lo/fxn$e;->b:Lo/fxn$a;

    if-eqz v1, :cond_d

    .line 253
    iget-object v1, v1, Lo/fxn$a;->e:Lo/fxn$d;

    if-eqz v1, :cond_d

    .line 257
    iget-object v1, v1, Lo/fxn$d;->e:Lo/fJc;

    if-eqz v1, :cond_d

    .line 261
    iget-object v4, v1, Lo/fJc;->e:Ljava/util/List;

    .line 263
    :cond_d
    invoke-virtual {v3, v4}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->b(Ljava/util/List;)V

    :cond_e
    return-object v2
.end method
