.class public final synthetic Lo/iAM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic c:Ljava/lang/Object;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;)V
    .locals 1

    const/16 v0, 0x16

    .line 1
    iput v0, p0, Lo/iAM;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iAM;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lo/iAM;->e:I

    iput-object p1, p0, Lo/iAM;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lo/iAM;->e:I

    .line 3
    iget-object v1, p0, Lo/iAM;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetDialogFrag$$ExternalSyntheticLambda1;

    .line 10
    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->C:Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$e;

    .line 12
    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetDialogFrag$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 16
    :pswitch_0
    check-cast v1, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetDialogFrag$$ExternalSyntheticLambda1;

    .line 18
    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->C:Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$e;

    .line 20
    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetDialogFrag$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 24
    :pswitch_1
    check-cast v1, Lo/iGD;

    .line 26
    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->C:Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$e;

    .line 28
    invoke-virtual {v1, p1}, Lo/iGD;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 32
    :pswitch_2
    check-cast v1, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheet$$ExternalSyntheticLambda0;

    .line 34
    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->C:Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$e;

    .line 36
    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheet$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 40
    :pswitch_3
    check-cast v1, Lo/iGD;

    .line 42
    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->C:Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl$e;

    .line 44
    invoke-virtual {v1, p1}, Lo/iGD;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 48
    :pswitch_4
    check-cast v1, Lo/iGx;

    .line 50
    invoke-virtual {v1, p1}, Lo/iGx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 54
    :pswitch_5
    check-cast v1, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda5;

    .line 56
    sget v0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;->h:I

    .line 58
    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 62
    :pswitch_6
    check-cast v1, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;

    .line 64
    check-cast p1, Lo/iAg;

    .line 66
    iget-boolean v0, v1, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;->t:Z

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p1, Lo/iAg;->b:Lo/hJJ;

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v0}, Lo/hJL;->getLolomoId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    invoke-static {v0}, Lo/hfa;->a(Ljava/lang/String;)V

    .line 83
    :cond_1
    iget-object p1, p1, Lo/iAg;->e:Ljava/util/List;

    .line 85
    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoRepositoryImpl;->c(Ljava/util/List;)V

    return-void

    .line 89
    :pswitch_7
    check-cast v1, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheet$$ExternalSyntheticLambda0;

    .line 91
    sget v0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;->h:I

    .line 93
    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheet$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 97
    :pswitch_8
    check-cast v1, Lo/iGx;

    .line 99
    sget v0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;->h:I

    .line 101
    invoke-virtual {v1, p1}, Lo/iGx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 105
    :pswitch_9
    check-cast v1, Lo/iGx;

    .line 107
    sget v0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;->h:I

    .line 109
    invoke-virtual {v1, p1}, Lo/iGx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 113
    :pswitch_a
    check-cast v1, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetDialogFrag$$ExternalSyntheticLambda1;

    .line 115
    sget v0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;->h:I

    .line 117
    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetDialogFrag$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 121
    :pswitch_b
    check-cast v1, Lo/iGx;

    .line 123
    sget v0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;->h:I

    .line 125
    invoke-virtual {v1, p1}, Lo/iGx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 129
    :pswitch_c
    check-cast v1, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda7;

    .line 131
    sget v0, Lo/iGq;->d:I

    .line 133
    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 137
    :pswitch_d
    check-cast v1, Lo/Sw;

    .line 139
    sget v0, Lo/iGq;->d:I

    .line 141
    invoke-virtual {v1, p1}, Lo/Sw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 145
    :pswitch_e
    check-cast v1, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda7;

    .line 147
    sget v0, Lo/iGp;->c:I

    .line 149
    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 153
    :pswitch_f
    check-cast v1, Lo/Sw;

    .line 155
    sget v0, Lo/iGp;->c:I

    .line 157
    invoke-virtual {v1, p1}, Lo/Sw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 161
    :pswitch_10
    check-cast v1, Lo/iGo;

    .line 163
    sget v0, Lo/iGj;->d:I

    .line 165
    invoke-virtual {v1, p1}, Lo/iGo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 169
    :pswitch_11
    check-cast v1, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda5;

    .line 171
    sget v0, Lo/iGj;->d:I

    .line 173
    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 177
    :pswitch_12
    check-cast v1, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$$ExternalSyntheticLambda4;

    .line 179
    sget-object v0, Lo/iwh;->d:Lo/iwh$d;

    .line 181
    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$$ExternalSyntheticLambda4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 185
    :pswitch_13
    check-cast v1, Lo/iwn;

    .line 187
    sget-object v0, Lo/itb;->d:Lo/itb$e;

    .line 189
    invoke-virtual {v1, p1}, Lo/iwn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 193
    :pswitch_14
    check-cast v1, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda0;

    .line 195
    sget-object v0, Lo/itb;->d:Lo/itb$e;

    .line 197
    invoke-virtual {v1, p1}, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 201
    :pswitch_15
    check-cast v1, Lcom/netflix/mediaclient/ui/episodeselector/impllegacy/EpisodesListSelectorUi$$ExternalSyntheticLambda0;

    .line 203
    sget-object v0, Lcom/netflix/mediaclient/ui/episodeselector/impllegacy/EpisodesListSelectorUi;->a:Lcom/netflix/mediaclient/ui/episodeselector/impllegacy/EpisodesListSelectorUi$b;

    .line 205
    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/ui/episodeselector/impllegacy/EpisodesListSelectorUi$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 209
    :pswitch_16
    check-cast v1, Lo/iwn;

    .line 211
    sget-object v0, Lcom/netflix/mediaclient/ui/episodeselector/impllegacy/EpisodesListSelectorUi;->a:Lcom/netflix/mediaclient/ui/episodeselector/impllegacy/EpisodesListSelectorUi$b;

    .line 213
    invoke-virtual {v1, p1}, Lo/iwn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 217
    :pswitch_17
    check-cast v1, Lcom/netflix/mediaclient/ui/episodeselector/impllegacy/EpisodesListSelectorUi$$ExternalSyntheticLambda0;

    .line 219
    sget-object v0, Lcom/netflix/mediaclient/ui/episodeselector/impllegacy/EpisodesListSelectorUi;->a:Lcom/netflix/mediaclient/ui/episodeselector/impllegacy/EpisodesListSelectorUi$b;

    .line 221
    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/ui/episodeselector/impllegacy/EpisodesListSelectorUi$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 225
    :pswitch_18
    check-cast v1, Lo/iwn;

    .line 227
    sget-object v0, Lcom/netflix/mediaclient/ui/episodeselector/impllegacy/EpisodesListSelectorUi;->a:Lcom/netflix/mediaclient/ui/episodeselector/impllegacy/EpisodesListSelectorUi$b;

    .line 229
    invoke-virtual {v1, p1}, Lo/iwn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 233
    :pswitch_19
    check-cast v1, Lcom/netflix/mediaclient/ui/episodeselector/impllegacy/EpisodesListSelectorUi$$ExternalSyntheticLambda0;

    .line 235
    sget-object v0, Lcom/netflix/mediaclient/ui/episodeselector/impllegacy/EpisodesListSelectorUi;->a:Lcom/netflix/mediaclient/ui/episodeselector/impllegacy/EpisodesListSelectorUi$b;

    .line 237
    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/ui/episodeselector/impllegacy/EpisodesListSelectorUi$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 241
    :pswitch_1a
    check-cast v1, Lo/iwn;

    .line 243
    sget-object v0, Lcom/netflix/mediaclient/ui/episodeselector/impllegacy/EpisodesListSelectorUi;->a:Lcom/netflix/mediaclient/ui/episodeselector/impllegacy/EpisodesListSelectorUi$b;

    .line 245
    invoke-virtual {v1, p1}, Lo/iwn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 249
    :pswitch_1b
    check-cast v1, Lcom/netflix/mediaclient/ui/episodeselector/impllegacy/EpisodesListSelectorUi$$ExternalSyntheticLambda0;

    .line 251
    sget-object v0, Lcom/netflix/mediaclient/ui/episodeselector/impllegacy/EpisodesListSelectorUi;->a:Lcom/netflix/mediaclient/ui/episodeselector/impllegacy/EpisodesListSelectorUi$b;

    .line 253
    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/ui/episodeselector/impllegacy/EpisodesListSelectorUi$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 257
    :pswitch_1c
    check-cast v1, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;

    .line 259
    check-cast p1, Lo/kzE;

    .line 261
    iget-object p1, v1, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->aD:Ldagger/Lazy;

    .line 263
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    new-instance v0, Lo/iAN;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lo/iAN;-><init>(Ljava/lang/Object;I)V

    .line 272
    invoke-static {v1, v0}, Lo/iLZ;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/function/Supplier;)Lo/iLZ;

    move-result-object p1

    .line 279
    invoke-static {}, Lo/kln;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    iget-object v0, p1, Lo/iLZ;->c:Ljava/util/ArrayDeque;

    .line 289
    new-instance v3, Lo/iMa;

    invoke-direct {v3, p1}, Lo/iMa;-><init>(Lo/iLZ;)V

    .line 292
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 295
    :cond_2
    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getTutorialHelper()Lo/jtT;

    move-result-object p1

    .line 299
    invoke-interface {p1, v2}, Lo/jtT;->c(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
