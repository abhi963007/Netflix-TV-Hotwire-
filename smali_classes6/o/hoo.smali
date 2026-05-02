.class public final synthetic Lo/hOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lo/aZv;
.implements Lo/hAr;
.implements Lo/hzN$c;
.implements Lio/reactivex/functions/Function;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lo/aIl;
.implements Lio/reactivex/functions/Predicate;
.implements Lo/bAe;
.implements Lcom/google/android/material/tabs/TabLayoutMediator$e;
.implements Lio/reactivex/functions/BiPredicate;


# instance fields
.field private synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/subjects/CompletableSubject;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lo/hOO;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hOO;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, Lo/hOO;->a:I

    iput-object p1, p0, Lo/hOO;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/hpE$a;)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lo/hOO;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hOO;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hOO;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo/hpE$a;

    .line 8
    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0}, Lo/hpE$a;->eo()Lo/gLp;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const-string v0, "video/av01"

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Lo/ffV;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lo/ffV;-><init>(I)V

    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lo/aZv;->d:Lo/aZy;

    .line 46
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lo/aZv;->a(ZZLjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/hOO;->a:I

    .line 6
    iget-object v1, p0, Lo/hOO;->c:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 8
    const-string v3, ""

    if-eq v0, v2, :cond_1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 11
    check-cast v1, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetDialogFrag$$ExternalSyntheticLambda1;

    .line 13
    sget v0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;->h:I

    .line 15
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetDialogFrag$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/List;

    return-object p1

    .line 25
    :pswitch_0
    check-cast v1, Lo/bsQ;

    .line 27
    sget v0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;->h:I

    .line 29
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, p1}, Lo/bsQ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 36
    check-cast p1, Lo/iAm;

    return-object p1

    .line 39
    :pswitch_1
    check-cast v1, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda0;

    .line 41
    sget v0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;->h:I

    .line 43
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 50
    check-cast p1, Lo/iAm;

    return-object p1

    .line 53
    :pswitch_2
    check-cast v1, Lcom/apollographql/apollo/api/BooleanExpressions$$ExternalSyntheticLambda0;

    .line 55
    sget v0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;->h:I

    .line 57
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1, p1}, Lcom/apollographql/apollo/api/BooleanExpressions$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 64
    check-cast p1, Ljava/util/List;

    return-object p1

    .line 67
    :pswitch_3
    check-cast v1, Lo/iGx;

    .line 69
    sget v0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;->h:I

    .line 71
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1, p1}, Lo/iGx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 78
    check-cast p1, Lo/iAg;

    return-object p1

    .line 81
    :pswitch_4
    check-cast v1, Lo/iGo;

    .line 83
    sget v0, Lo/iGj;->d:I

    .line 85
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1, p1}, Lo/iGo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 92
    check-cast p1, Lo/iAg;

    return-object p1

    .line 95
    :pswitch_5
    check-cast v1, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeSelectorUiKt$$ExternalSyntheticLambda1;

    .line 97
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeSelectorUiKt$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 104
    check-cast p1, Lo/kzp;

    return-object p1

    .line 107
    :pswitch_6
    check-cast v1, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeSelectorUiKt$$ExternalSyntheticLambda1;

    .line 109
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeSelectorUiKt$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 116
    check-cast p1, Lo/kzp;

    return-object p1

    .line 119
    :pswitch_7
    check-cast v1, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeSelectorUiKt$$ExternalSyntheticLambda1;

    .line 121
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeSelectorUiKt$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 128
    check-cast p1, Lo/kzp;

    return-object p1

    .line 131
    :cond_0
    check-cast v1, Lcom/netflix/mediaclient/ui/EagerPlaybackSessionHelper$$ExternalSyntheticLambda2;

    .line 133
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/ui/EagerPlaybackSessionHelper$$ExternalSyntheticLambda2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 140
    check-cast p1, Lcom/netflix/mediaclient/ui/EagerPlaybackSessionHelper$e;

    return-object p1

    .line 143
    :cond_1
    check-cast v1, Lcom/netflix/mediaclient/ui/appupdate/InAppUpdater$$ExternalSyntheticLambda3;

    .line 145
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/ui/appupdate/InAppUpdater$$ExternalSyntheticLambda3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 152
    check-cast p1, Lo/hIr;

    return-object p1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hOO;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo/hBb;

    .line 5
    invoke-virtual {v0, p1, p2}, Lo/hBb;->c(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hOO;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/View;

    .line 5
    sget-object v1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag;->e:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsDialogFrag$e;

    .line 9
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->d(I)Lo/aGp;

    move-result-object p1

    .line 17
    iget p1, p1, Lo/aGp;->c:I

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 34
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method public final c(J)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hOO;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo/hAN;

    .line 5
    iget-object v0, v0, Lo/hAN;->j:Lo/hBb;

    .line 7
    invoke-virtual {v0, p1, p2}, Lo/hBb;->c(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V
    .locals 8

    move-object v0, p0

    .line 1
    :goto_0
    iget v1, v0, Lo/hOO;->a:I

    .line 4
    iget-object v0, v0, Lo/hOO;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 9
    :pswitch_0
    check-cast v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/rows/CollectionCreator;

    .line 11
    check-cast p2, Lo/iXc;

    .line 13
    check-cast p3, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel$d;

    if-nez p1, :cond_c

    .line 17
    iget-object p1, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/rows/CollectionCreator;->e:Lo/dpB;

    .line 22
    new-instance p2, Lo/iXb$b$e;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lo/iXb$b$e;-><init>(I)V

    .line 27
    const-class p3, Lo/iXb;

    invoke-virtual {p1, p3, p2}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    goto/16 :goto_2

    .line 31
    :pswitch_1
    check-cast v0, Lo/bAe;

    .line 33
    check-cast p2, Lo/ixF;

    .line 35
    check-cast p3, Lo/ixG$e;

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    move-object p2, v2

    :cond_0
    if-eqz p3, :cond_1

    move-object v2, p3

    .line 46
    :cond_1
    invoke-interface {v0, p1, p2, v2}, Lo/bAe;->d(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 50
    :pswitch_2
    check-cast v0, Lo/hOO;

    .line 52
    check-cast p2, Lo/ixI;

    .line 54
    check-cast p3, Lo/ixJ$d;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    move-object p2, v2

    goto :goto_0

    .line 63
    :pswitch_3
    check-cast v0, Lo/kaS;

    .line 65
    check-cast p2, Lo/ivC;

    .line 67
    check-cast p3, Lo/ivF$c;

    if-eqz p2, :cond_4

    move-object v2, p2

    .line 72
    :cond_4
    invoke-virtual {v0, p1, v2, p3}, Lo/kaS;->d(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    return-void

    .line 76
    :pswitch_4
    check-cast v0, Lo/iqn;

    .line 78
    sget v1, Lo/iqn;->e:I

    .line 80
    instance-of v1, p2, Lo/iqm;

    if-eqz v1, :cond_8

    const/4 v1, 0x4

    .line 88
    const-string v3, ""

    if-ne p1, v1, :cond_6

    .line 93
    move-object p1, p2

    check-cast p1, Lo/iqm;

    .line 95
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    check-cast p3, Lo/bzn;

    .line 100
    new-instance v1, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay$b;

    invoke-direct {v1, p1, p3}, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay$b;-><init>(Lo/iqm;Lo/bzn;)V

    .line 103
    iget-object p1, v0, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay;->o:Ljava/util/LinkedHashMap;

    .line 105
    iget-object p3, v0, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay;->t:Ljava/util/PriorityQueue;

    .line 107
    check-cast p2, Lo/iqy;

    .line 109
    invoke-interface {p2}, Lo/iqy;->a()J

    move-result-wide v2

    .line 117
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 121
    check-cast v2, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay$b;

    if-eqz v2, :cond_5

    .line 125
    invoke-virtual {p3, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 128
    invoke-interface {p2}, Lo/iqy;->a()J

    move-result-wide v2

    .line 136
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 140
    check-cast v2, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay$b;

    .line 142
    :cond_5
    invoke-interface {p2}, Lo/iqy;->a()J

    move-result-wide v2

    .line 150
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-virtual {p3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object p1, v0, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay;->i:Lo/kCd;

    .line 158
    invoke-interface {p1}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/Boolean;

    .line 164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 170
    iget-object p1, v0, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay;->h:Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay$b;

    if-nez p1, :cond_9

    .line 174
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay;->c()V

    return-void

    .line 178
    :cond_6
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    check-cast p3, Lo/bzn;

    .line 184
    move-object p1, p2

    check-cast p1, Lo/iqm;

    .line 186
    invoke-static {v0, p3, p1}, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay;->requestPause$default(Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay;Lo/bzn;Lo/iqm;)V

    .line 189
    iget-object p1, v0, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay;->o:Ljava/util/LinkedHashMap;

    .line 191
    check-cast p2, Lo/iqy;

    .line 193
    invoke-interface {p2}, Lo/iqy;->a()J

    move-result-wide v3

    .line 201
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 205
    check-cast p3, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay$b;

    if-eqz p3, :cond_7

    .line 209
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay;->t:Ljava/util/PriorityQueue;

    .line 211
    invoke-virtual {v1, p3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 214
    invoke-interface {p2}, Lo/iqy;->a()J

    move-result-wide p2

    .line 222
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 226
    check-cast p1, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay$b;

    .line 228
    :cond_7
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay;->c(Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay$b;)V

    .line 231
    iget-object p1, v0, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay;->i:Lo/kCd;

    .line 233
    invoke-interface {p1}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 237
    check-cast p1, Ljava/lang/Boolean;

    .line 239
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 245
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay;->c()V

    return-void

    .line 252
    :cond_8
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 259
    const-string v2, "Users must implement AutoPlayableModel"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    :cond_9
    return-void

    .line 263
    :pswitch_5
    check-cast v0, Lo/iqj;

    .line 265
    check-cast p3, Lo/bzn;

    .line 267
    sget v1, Lo/iqj;->b:I

    .line 269
    instance-of v1, p2, Lo/iqw;

    if-eqz v1, :cond_c

    const/4 v1, 0x5

    if-eq p1, v1, :cond_a

    const/4 v1, 0x6

    if-ne p1, v1, :cond_b

    .line 280
    iget-object p1, v0, Lo/iqj;->c:Ljava/util/LinkedHashMap;

    .line 283
    move-object v1, p2

    check-cast v1, Lo/iqy;

    .line 285
    invoke-interface {v1}, Lo/iqy;->a()J

    move-result-wide v1

    .line 293
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 297
    :cond_a
    iget-object p1, v0, Lo/iqj;->c:Ljava/util/LinkedHashMap;

    .line 300
    move-object v1, p2

    check-cast v1, Lo/iqy;

    .line 302
    invoke-interface {v1}, Lo/iqy;->a()J

    move-result-wide v1

    .line 312
    new-instance v3, Lo/kzm;

    invoke-direct {v3, p2, p3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    move-object p1, p2

    check-cast p1, Lo/iqw;

    .line 321
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 324
    iget-wide v1, v0, Lo/iqj;->d:J

    .line 326
    invoke-virtual {v0, p1, p3, v1, v2}, Lo/iqj;->c(Lo/iqw;Lo/bzn;J)V

    .line 329
    :cond_b
    :goto_1
    check-cast p2, Lo/iqw;

    .line 331
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 334
    invoke-virtual {v0, p2, p3}, Lo/iqj;->c(Lo/iqw;Lo/bzn;)V

    :cond_c
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Lo/cNC$j;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hOO;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo/itT;

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const p2, 0x7f1405a9

    .line 18
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const p2, 0x7f1405af

    .line 26
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const p2, 0x7f1405a7

    .line 34
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 38
    :goto_0
    iput-object p2, p1, Lo/cNC$j;->b:Ljava/lang/CharSequence;

    .line 40
    iget-object p1, p1, Lo/cNC$j;->j:Lo/cNC$g;

    if-eqz p1, :cond_3

    .line 44
    invoke-virtual {p1}, Lo/cNC$g;->d()V

    :cond_3
    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hOO;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/reactivex/subjects/CompletableSubject;

    .line 9
    new-instance v1, Lo/gQd;

    const-string v2, "Failed to initialize cast framework"

    invoke-direct {v1, v2}, Lo/gQd;-><init>(Ljava/lang/String;)V

    .line 12
    iput-object p1, v1, Lo/gQd;->j:Ljava/lang/Throwable;

    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v1, Lo/gQd;->a:Z

    .line 17
    sget-object v2, Lcom/netflix/mediaclient/log/api/ErrorType;->CAST:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 19
    iput-object v2, v1, Lo/gQd;->e:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 21
    invoke-static {v1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/gQd;)V

    .line 24
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/CompletableSubject;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/hOO;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/hOO;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/hON;

    .line 10
    invoke-virtual {v0, p1}, Lo/hON;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lo/hOO;->c:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/netflix/mediaclient/ui/appupdate/InAppUpdater$$ExternalSyntheticLambda3;

    .line 18
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/ui/appupdate/InAppUpdater$$ExternalSyntheticLambda3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lo/hOO;->c:Ljava/lang/Object;

    .line 24
    check-cast v0, Lo/hON;

    .line 26
    invoke-virtual {v0, p1}, Lo/hON;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lo/hOO;->c:Ljava/lang/Object;

    check-cast v0, Lo/iwn;

    .line 1
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lo/iwn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lo/hOO;->c:Ljava/lang/Object;

    check-cast v0, Lo/inU;

    sget-object v1, Lcom/netflix/mediaclient/ui/genregeddon/ContentBarPresenter;->c:Lcom/netflix/mediaclient/ui/genregeddon/ContentBarPresenter$b;

    .line 3
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1, p2}, Lo/inU;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
