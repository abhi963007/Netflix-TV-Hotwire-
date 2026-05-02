.class public final synthetic Lo/iGo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic c:Lo/iGj;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/iGj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iGo;->d:I

    .line 3
    iput-object p1, p0, Lo/iGo;->c:Lo/iGj;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/iGo;->d:I

    .line 5
    iget-object v2, v0, Lo/iGo;->c:Lo/iGj;

    if-eqz v1, :cond_6

    .line 12
    move-object/from16 v1, p1

    check-cast v1, Lo/bIO;

    .line 14
    sget v3, Lo/iGj;->d:I

    .line 19
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v3, v1, Lo/bIO;->e:Lo/bJA$d;

    .line 25
    move-object v4, v3

    check-cast v4, Lo/fxG$d;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 30
    iget-object v6, v4, Lo/fxG$d;->e:Lo/fxG$b;

    .line 32
    iget-object v6, v6, Lo/fxG$b;->d:Lo/fNE;

    if-eqz v6, :cond_0

    .line 36
    iget-object v6, v6, Lo/fNE;->e:Lo/fND;

    if-eqz v6, :cond_0

    .line 40
    iget-object v6, v6, Lo/fND;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v6, v5

    .line 44
    :goto_0
    iget-object v7, v2, Lo/iGj;->b:Ljava/lang/String;

    .line 46
    invoke-static {v1}, Lo/bOe;->e(Lo/bIO;)Z

    move-result v8

    .line 56
    const-string v9, ", genreId: "

    const-string v10, ", isFromCache: "

    const-string v11, "fetchLolomo: id: "

    invoke-static {v11, v6, v9, v7, v10}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 60
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 67
    invoke-static {v6}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->e(Ljava/lang/String;)V

    .line 70
    iget-object v2, v2, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;->v:Lo/iGN;

    .line 74
    const-string v6, "Required value was null."

    if-eqz v3, :cond_5

    .line 78
    invoke-static {v1}, Lo/bOe;->e(Lo/bIO;)Z

    move-result v11

    .line 82
    invoke-static {v1}, Lo/bOe;->a(Lo/bIO;)Lo/bOh;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 88
    iget-object v5, v1, Lo/bOh;->c:Lcom/apollographql/apollo/exception/CacheMissException;

    :cond_1
    move-object v12, v5

    .line 94
    iget-object v1, v4, Lo/fxG$d;->e:Lo/fxG$b;

    .line 96
    iget-object v1, v1, Lo/fxG$b;->d:Lo/fNE;

    if-nez v1, :cond_2

    .line 111
    new-instance v1, Lo/iAg;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x30

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lo/iAg;-><init>(Lo/hJJ;Ljava/util/List;ZZLcom/apollographql/apollo/exception/CacheMissException;I)V

    goto :goto_2

    .line 115
    :cond_2
    iget-object v3, v1, Lo/fNE;->b:Lo/fNE$e;

    .line 121
    new-instance v8, Lo/iIp;

    invoke-direct {v8, v1, v11}, Lo/iIp;-><init>(Lo/fNE;Z)V

    .line 124
    iget-object v2, v2, Lo/iGN;->b:Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/mappers/LomoMapper_Depp;

    .line 126
    iget-object v1, v1, Lo/fNE;->e:Lo/fND;

    if-eqz v1, :cond_4

    .line 130
    invoke-static {v3, v1}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/mappers/LomoMapper_Depp;->c(Lo/fNE$e;Lo/fND;)Ljava/util/List;

    move-result-object v9

    if-eqz v3, :cond_3

    .line 137
    iget-object v1, v3, Lo/fNE$e;->c:Lo/fNE$b;

    .line 139
    iget-boolean v1, v1, Lo/fNE$b;->c:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    move v10, v2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    move v10, v1

    .line 149
    :goto_1
    new-instance v1, Lo/iAg;

    const/16 v13, 0x10

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lo/iAg;-><init>(Lo/hJJ;Ljava/util/List;ZZLcom/apollographql/apollo/exception/CacheMissException;I)V

    :goto_2
    return-object v1

    .line 156
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    throw v1

    .line 162
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v1

    .line 168
    :cond_6
    move-object/from16 v1, p1

    check-cast v1, Lo/bIO;

    .line 170
    sget v2, Lo/iGj;->d:I

    .line 172
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 178
    invoke-static {v1}, Lo/bOe;->e(Lo/bIO;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 184
    iget-object v1, v1, Lo/bIO;->e:Lo/bJA$d;

    .line 186
    check-cast v1, Lo/fxG$d;

    .line 188
    :cond_7
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
