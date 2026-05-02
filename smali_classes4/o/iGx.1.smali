.class public final synthetic Lo/iGx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;

.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;)V
    .locals 1

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lo/iGx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iGx;->b:Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;B)V
    .locals 0

    const/4 p2, 0x2

    .line 1
    iput p2, p0, Lo/iGx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iGx;->b:Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;I)V
    .locals 0

    .line 2
    iput p2, p0, Lo/iGx;->c:I

    iput-object p1, p0, Lo/iGx;->b:Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/iGx;->c:I

    .line 5
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    .line 7
    iget-object v3, v0, Lo/iGx;->b:Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;

    if-eqz v1, :cond_c

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    .line 14
    move-object/from16 v1, p1

    check-cast v1, Lo/iAo;

    .line 16
    iget-object v1, v1, Lo/iAo;->d:Ljava/lang/Object;

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 32
    check-cast v4, Lo/iAm;

    .line 34
    iget-object v5, v4, Lo/iAm;->e:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    .line 36
    invoke-interface {v5}, Lo/hJi;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v5

    .line 40
    sget-object v6, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->CONTINUE_WATCHING:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v5, v6, :cond_0

    .line 48
    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.netflix.mediaclient.intent.action.DETAIL_PAGE_REFRESH"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    iget-object v6, v3, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;->k:Landroid/content/Context;

    .line 53
    invoke-static {v6}, Lo/aTR;->b(Landroid/content/Context;)Lo/aTR;

    move-result-object v6

    .line 57
    invoke-virtual {v6, v5}, Lo/aTR;->a(Landroid/content/Intent;)V

    .line 60
    :cond_0
    invoke-virtual {v3, v4}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->a(Lo/iAm;)V

    goto :goto_0

    :cond_1
    return-object v2

    .line 67
    :cond_2
    move-object/from16 v1, p1

    check-cast v1, Lo/bIO;

    .line 69
    sget v3, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;->h:I

    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 77
    invoke-static {v1}, Lo/bOe;->e(Lo/bIO;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 83
    iget-object v1, v1, Lo/bIO;->e:Lo/bJA$d;

    .line 85
    check-cast v1, Lo/fxI$b;

    :cond_3
    return-object v2

    .line 90
    :cond_4
    move-object/from16 v1, p1

    check-cast v1, Lo/iAm;

    .line 92
    sget v4, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;->h:I

    .line 94
    invoke-virtual {v3, v1}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->a(Lo/iAm;)V

    return-object v2

    .line 100
    :cond_5
    move-object/from16 v1, p1

    check-cast v1, Lo/bIO;

    .line 102
    sget v2, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;->h:I

    .line 107
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v2, v1, Lo/bIO;->e:Lo/bJA$d;

    .line 113
    move-object v5, v2

    check-cast v5, Lo/fxD$c;

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    .line 118
    iget-object v7, v5, Lo/fxD$c;->b:Lo/fxD$e;

    .line 120
    iget-object v7, v7, Lo/fxD$e;->d:Lo/fNE;

    if-eqz v7, :cond_6

    .line 124
    iget-object v7, v7, Lo/fNE;->e:Lo/fND;

    if-eqz v7, :cond_6

    .line 128
    iget-object v7, v7, Lo/fND;->a:Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-object v7, v6

    .line 132
    :goto_1
    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->d()Ljava/lang/String;

    move-result-object v8

    .line 136
    invoke-static {v1}, Lo/bOe;->e(Lo/bIO;)Z

    move-result v9

    .line 146
    const-string v10, ", genreId: "

    const-string v11, ", isFromCache: "

    const-string v12, "fetchLolomo: id: "

    invoke-static {v12, v7, v10, v8, v11}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 150
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 157
    invoke-static {v7}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->e(Ljava/lang/String;)V

    .line 160
    iget-object v3, v3, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;->v:Lo/iGN;

    .line 164
    const-string v7, "Required value was null."

    if-eqz v2, :cond_b

    .line 168
    invoke-static {v1}, Lo/bOe;->e(Lo/bIO;)Z

    move-result v12

    .line 172
    invoke-static {v1}, Lo/bOe;->a(Lo/bIO;)Lo/bOh;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 178
    iget-object v6, v1, Lo/bOh;->c:Lcom/apollographql/apollo/exception/CacheMissException;

    :cond_7
    move-object v13, v6

    .line 184
    iget-object v1, v5, Lo/fxD$c;->b:Lo/fxD$e;

    .line 186
    iget-object v1, v1, Lo/fxD$e;->d:Lo/fNE;

    if-nez v1, :cond_8

    .line 201
    new-instance v1, Lo/iAg;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x30

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lo/iAg;-><init>(Lo/hJJ;Ljava/util/List;ZZLcom/apollographql/apollo/exception/CacheMissException;I)V

    goto :goto_3

    .line 205
    :cond_8
    iget-object v2, v1, Lo/fNE;->b:Lo/fNE$e;

    .line 211
    new-instance v9, Lo/iIp;

    invoke-direct {v9, v1, v12}, Lo/iIp;-><init>(Lo/fNE;Z)V

    .line 214
    iget-object v3, v3, Lo/iGN;->b:Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/mappers/LomoMapper_Depp;

    .line 216
    iget-object v1, v1, Lo/fNE;->e:Lo/fND;

    if-eqz v1, :cond_a

    .line 220
    invoke-static {v2, v1}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/mappers/LomoMapper_Depp;->c(Lo/fNE$e;Lo/fND;)Ljava/util/List;

    move-result-object v10

    if-eqz v2, :cond_9

    .line 227
    iget-object v1, v2, Lo/fNE$e;->c:Lo/fNE$b;

    .line 229
    iget-boolean v1, v1, Lo/fNE$b;->c:Z

    if-ne v1, v4, :cond_9

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    :goto_2
    move v11, v4

    .line 239
    new-instance v1, Lo/iAg;

    const/16 v14, 0x10

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lo/iAg;-><init>(Lo/hJJ;Ljava/util/List;ZZLcom/apollographql/apollo/exception/CacheMissException;I)V

    :goto_3
    return-object v1

    .line 246
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    throw v1

    .line 252
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    throw v1

    .line 258
    :cond_c
    move-object/from16 v1, p1

    check-cast v1, Lo/bIO;

    .line 260
    sget v3, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;->h:I

    .line 262
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 268
    invoke-static {v1}, Lo/bOe;->e(Lo/bIO;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 274
    iget-object v1, v1, Lo/bIO;->e:Lo/bJA$d;

    :cond_d
    return-object v2
.end method
