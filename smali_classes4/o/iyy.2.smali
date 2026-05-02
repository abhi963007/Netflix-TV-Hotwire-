.class public final synthetic Lo/iyy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/iyy;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lo/iyy;->a:I

    .line 10
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 12
    const-string v2, "Primary genres fetch retry "

    const-string v3, ""

    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 21
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;->a(Z)Lo/kzE;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;->a(Ljava/lang/Throwable;)Lo/kzE;

    move-result-object p1

    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 35
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;->b(Ljava/lang/Throwable;)Lo/kzE;

    move-result-object p1

    return-object p1

    .line 40
    :pswitch_2
    check-cast p1, Lo/hKg;

    .line 42
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;->d(Lo/hKg;)I

    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 51
    :pswitch_3
    check-cast p1, Lo/iCW;

    .line 53
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;->b(Lo/iCW;)Lo/iCW;

    move-result-object p1

    return-object p1

    .line 58
    :pswitch_4
    check-cast p1, Lo/iCW;

    .line 60
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;->d(Lo/iCW;)Lo/iCW;

    move-result-object p1

    return-object p1

    .line 65
    :pswitch_5
    check-cast p1, Lo/iCW;

    .line 67
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;->c(Lo/iCW;)Lo/iCW;

    move-result-object p1

    return-object p1

    .line 72
    :pswitch_6
    check-cast p1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    .line 74
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;->c(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)I

    move-result p1

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 83
    :pswitch_7
    check-cast p1, Lo/iBR$e;

    .line 85
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoEpoxyController;->$r8$lambda$kiHUowFUsCT7qZZMkDgS1PvAmGU(Lo/iBR$e;)Z

    move-result p1

    .line 93
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 94
    :pswitch_8
    check-cast p1, Lo/iBR$e;

    .line 96
    invoke-static {p1}, Lo/iBR;->c(Lo/iBR$e;)Lo/iBR$e;

    move-result-object p1

    return-object p1

    .line 101
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 103
    sget-object p1, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedPrefetchHandler;->e:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedPrefetchHandler$b;

    return-object v1

    .line 106
    :pswitch_a
    check-cast p1, Lo/dlE$d;

    .line 108
    sget-object p1, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedPrefetchHandler;->e:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedPrefetchHandler$b;

    return-object v1

    .line 111
    :pswitch_b
    check-cast p1, Lo/bzQ;

    .line 113
    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->a:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$b;

    .line 117
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 121
    :pswitch_c
    check-cast p1, Lo/iqm;

    .line 123
    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->a:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$b;

    .line 125
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    sget-object p1, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->a:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$b;

    .line 130
    invoke-virtual {p1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    return-object v1

    .line 134
    :pswitch_d
    check-cast p1, Lo/iqm;

    .line 136
    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->a:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$b;

    .line 138
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    sget-object p1, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->a:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$b;

    .line 143
    invoke-virtual {p1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    return-object v1

    .line 147
    :pswitch_e
    check-cast p1, Lo/anw$d;

    .line 151
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 155
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 157
    sget-object v0, Lcom/netflix/mediaclient/ui/genregeddon/SubcategoryHandler;->b:Lcom/netflix/mediaclient/ui/genregeddon/SubcategoryHandler$b;

    .line 159
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 163
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 165
    sget-object v0, Lcom/netflix/mediaclient/ui/genregeddon/SubcategoryHandler;->b:Lcom/netflix/mediaclient/ui/genregeddon/SubcategoryHandler$b;

    .line 167
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 172
    :pswitch_11
    move-object v6, p1

    check-cast v6, Ljava/lang/Throwable;

    .line 174
    sget-object p1, Lcom/netflix/mediaclient/ui/genregeddon/SubcategoryHandler;->b:Lcom/netflix/mediaclient/ui/genregeddon/SubcategoryHandler$b;

    .line 176
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    sget-object v4, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 189
    const-string v5, "subGenresModel.changes error %s"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    return-object v1

    .line 193
    :pswitch_12
    check-cast p1, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    .line 195
    sget-object v0, Lcom/netflix/mediaclient/ui/genregeddon/SubGenresModel;->b:Lcom/netflix/mediaclient/ui/genregeddon/SubGenresModel$e;

    .line 197
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-interface {p1}, Lo/hJi;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 206
    :pswitch_13
    move-object v4, p1

    check-cast v4, Ljava/lang/Throwable;

    .line 208
    sget-object p1, Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;->e:Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter$c;

    .line 210
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 222
    const-string v3, "Primary genres fetchSelections error"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    return-object v1

    .line 226
    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    .line 228
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 232
    sget-object v0, Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;->e:Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter$c;

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 246
    invoke-static {p1}, Lo/gPX$d;->c(Ljava/lang/String;)V

    return-object v1

    .line 250
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 252
    sget-object v0, Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter;->e:Lcom/netflix/mediaclient/ui/genregeddon/GenresActionBarPresenter$c;

    .line 254
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 258
    :pswitch_16
    check-cast p1, Lo/dDy;

    .line 260
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 265
    :pswitch_17
    move-object v6, p1

    check-cast v6, Ljava/lang/Throwable;

    .line 267
    sget-object p1, Lcom/netflix/mediaclient/ui/genregeddon/ContentBarPresenter;->c:Lcom/netflix/mediaclient/ui/genregeddon/ContentBarPresenter$b;

    .line 269
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    sget-object v4, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 281
    const-string v5, "Primary genres fetchSelections error"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    return-object v1

    .line 285
    :pswitch_18
    check-cast p1, Ljava/lang/Integer;

    .line 287
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 291
    sget-object v0, Lcom/netflix/mediaclient/ui/genregeddon/ContentBarPresenter;->c:Lcom/netflix/mediaclient/ui/genregeddon/ContentBarPresenter$b;

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 305
    invoke-static {p1}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 308
    sget-object p1, Lcom/netflix/mediaclient/ui/genregeddon/ContentBarPresenter;->c:Lcom/netflix/mediaclient/ui/genregeddon/ContentBarPresenter$b;

    .line 310
    invoke-virtual {p1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    return-object v1

    .line 315
    :pswitch_19
    move-object v2, p1

    check-cast v2, Lcom/netflix/mediaclient/ui/games/impl/gdp/mvrx/GdpViewModel$e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    .line 324
    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/ui/games/impl/gdp/mvrx/GdpViewModel$e;->copy$default(Lcom/netflix/mediaclient/ui/games/impl/gdp/mvrx/GdpViewModel$e;Ljava/lang/String;Lo/bEx;ZLcom/netflix/mediaclient/ui/games/api/GameDetail$ScrollToRow;ILjava/lang/Object;)Lcom/netflix/mediaclient/ui/games/impl/gdp/mvrx/GdpViewModel$e;

    move-result-object p1

    return-object p1

    .line 329
    :pswitch_1a
    check-cast p1, Lcom/netflix/mediaclient/ui/games/impl/gdp/mvrx/GdpViewModel$e;

    .line 331
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/games/impl/gdp/mvrx/GdpViewModel;->e(Lcom/netflix/mediaclient/ui/games/impl/gdp/mvrx/GdpViewModel$e;)Lo/kzE;

    move-result-object p1

    return-object p1

    .line 336
    :pswitch_1b
    check-cast p1, Lcom/netflix/mediaclient/ui/games/impl/gdp/mvrx/GdpViewModel$e;

    .line 338
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/games/impl/gdp/mvrx/GdpViewModel;->a(Lcom/netflix/mediaclient/ui/games/impl/gdp/mvrx/GdpViewModel$e;)Lcom/netflix/mediaclient/ui/games/impl/gdp/mvrx/GdpViewModel$e;

    move-result-object p1

    return-object p1

    .line 343
    :pswitch_1c
    check-cast p1, Lo/auQ;

    .line 347
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    invoke-static {p1}, Lo/auO;->e(Lo/auQ;)V

    return-object v1

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
