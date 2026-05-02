.class public final synthetic Lo/iFj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

.field private synthetic b:I

.field private synthetic d:Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/VideoCreator;

.field private synthetic e:Lo/hKg;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/VideoCreator;Lo/hKg;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lo/iFj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iFj;->a:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    iput-object p2, p0, Lo/iFj;->d:Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/VideoCreator;

    iput-object p3, p0, Lo/iFj;->e:Lo/hKg;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/VideoCreator;Lo/hKg;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;I)V
    .locals 0

    .line 2
    iput p4, p0, Lo/iFj;->b:I

    iput-object p1, p0, Lo/iFj;->d:Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/VideoCreator;

    iput-object p2, p0, Lo/iFj;->e:Lo/hKg;

    iput-object p3, p0, Lo/iFj;->a:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget v0, p0, Lo/iFj;->b:I

    .line 3
    const-string v1, ""

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lo/iFj;->e:Lo/hKg;

    .line 8
    invoke-interface {v0}, Lo/hKg;->getVideo()Lo/hKd;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lo/iFj;->a:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 25
    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/VideoCreator;->c(Lo/hKd;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Landroid/content/Context;)V

    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lo/iFj;->e:Lo/hKg;

    .line 31
    invoke-interface {v0}, Lo/hKg;->getVideo()Lo/hKd;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lo/iFj;->a:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 48
    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/VideoCreator;->c(Lo/hKd;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Landroid/content/Context;)V

    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, Lo/iFj;->e:Lo/hKg;

    .line 54
    invoke-interface {v0}, Lo/hKg;->getVideo()Lo/hKd;

    move-result-object v0

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 64
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Lo/iFj;->a:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 71
    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/VideoCreator;->c(Lo/hKd;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Landroid/content/Context;)V

    return-void

    .line 75
    :pswitch_2
    iget-object v0, p0, Lo/iFj;->e:Lo/hKg;

    .line 77
    invoke-interface {v0}, Lo/hKg;->getVideo()Lo/hKd;

    move-result-object v0

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 87
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v1, p0, Lo/iFj;->a:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 94
    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/VideoCreator;->c(Lo/hKd;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Landroid/content/Context;)V

    return-void

    .line 98
    :pswitch_3
    iget-object p1, p0, Lo/iFj;->a:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 100
    iget-object v0, p0, Lo/iFj;->d:Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/VideoCreator;

    .line 102
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/VideoCreator;->a:Lo/jIz;

    .line 104
    iget-object v1, p0, Lo/iFj;->e:Lo/hKg;

    .line 106
    invoke-interface {v0, v1, p1}, Lo/jIz;->d(Lo/hKg;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;)V

    return-void

    .line 110
    :pswitch_4
    iget-object v0, p0, Lo/iFj;->e:Lo/hKg;

    .line 112
    invoke-interface {v0}, Lo/hKg;->getVideo()Lo/hKd;

    move-result-object v0

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 122
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v1, p0, Lo/iFj;->a:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 129
    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/VideoCreator;->c(Lo/hKd;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Landroid/content/Context;)V

    return-void

    .line 133
    :pswitch_5
    iget-object v0, p0, Lo/iFj;->e:Lo/hKg;

    .line 135
    invoke-interface {v0}, Lo/hKg;->getVideo()Lo/hKd;

    move-result-object v0

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 145
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v1, p0, Lo/iFj;->a:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 152
    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/VideoCreator;->c(Lo/hKd;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Landroid/content/Context;)V

    return-void

    .line 159
    :pswitch_6
    iget-object p1, p0, Lo/iFj;->a:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    const/4 v0, 0x7

    const/4 v2, 0x0

    .line 162
    invoke-static {v0, p1, v2, v2}, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->e(ILcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;

    move-result-object v3

    .line 166
    iget-object v4, p0, Lo/iFj;->d:Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/VideoCreator;

    .line 168
    iget-object v5, v4, Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/VideoCreator;->c:Lo/gLp;

    .line 170
    iget-object v6, v4, Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/VideoCreator;->b:Landroid/content/Context;

    .line 172
    invoke-interface {v5}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v5

    .line 176
    check-cast v5, Ljava/lang/Boolean;

    .line 178
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 184
    invoke-static {}, Lo/kFO$d;->c()Lo/kFO;

    move-result-object v7

    .line 188
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v2

    .line 194
    :goto_0
    sget-object v8, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 198
    sget-object v9, Lcom/netflix/cl/model/AppView;->boxArt:Lcom/netflix/cl/model/AppView;

    .line 200
    new-instance v10, Lcom/netflix/cl/model/event/discrete/MerchableEntityClicked;

    invoke-direct {v10, v9, v7, v3}, Lcom/netflix/cl/model/event/discrete/MerchableEntityClicked;-><init>(Lcom/netflix/cl/model/AppView;Ljava/lang/String;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 203
    invoke-virtual {v8, v10, v7}, Lcom/netflix/cl/Logger;->logEventWithShadow(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 212
    :try_start_0
    iget-object v3, v3, Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;->a:Ljava/lang/Object;

    .line 214
    check-cast v3, Lorg/json/JSONObject;

    .line 216
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    move-object v1, v3

    .line 224
    :catch_0
    :cond_1
    iget-object v3, v4, Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/VideoCreator;->d:Lo/gVl;

    .line 228
    new-instance v4, Lo/ksD;

    invoke-direct {v4, v1}, Lo/ksD;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-interface {v3, v4, v7}, Lo/gVl;->addEvent(Lo/kst;Ljava/lang/String;)V

    .line 234
    :cond_2
    sget-object v1, Lcom/netflix/mediaclient/clutils/CLv2Utils;->INSTANCE:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 236
    sget-object v3, Lcom/netflix/cl/model/AppView;->boxArt:Lcom/netflix/cl/model/AppView;

    .line 238
    sget-object v4, Lcom/netflix/cl/model/CommandValue;->ViewTitlesCommand:Lcom/netflix/cl/model/CommandValue;

    .line 240
    invoke-static {v0, p1, v2, v2}, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->e(ILcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;

    move-result-object p1

    .line 244
    invoke-virtual {v1, v3, v4, p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)Ljava/lang/Long;

    .line 247
    invoke-static {v6}, Lo/gOt;->c(Landroid/content/Context;)Lo/izX;

    move-result-object p1

    .line 253
    const-class v0, Landroid/app/Activity;

    invoke-static {v6, v0}, Lo/klc;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 257
    check-cast v0, Landroid/app/Activity;

    .line 261
    iget-object v1, p0, Lo/iFj;->e:Lo/hKg;

    .line 263
    invoke-interface {v1}, Lo/hKg;->getVideo()Lo/hKd;

    move-result-object v2

    .line 267
    check-cast v2, Lo/hKq;

    .line 269
    invoke-interface {v2}, Lo/hJh;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 273
    invoke-interface {v1}, Lo/hKg;->getVideo()Lo/hKd;

    move-result-object v3

    .line 277
    check-cast v3, Lo/hKq;

    .line 279
    invoke-interface {v3}, Lo/hJh;->getId()Ljava/lang/String;

    move-result-object v3

    .line 283
    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;->LOLOMO:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;

    .line 285
    invoke-interface {v1}, Lo/hKg;->getVideo()Lo/hKd;

    move-result-object v1

    .line 289
    check-cast v1, Lo/hKq;

    .line 291
    invoke-interface {v1}, Lo/hJh;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object v1

    .line 295
    new-instance v5, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    invoke-direct {v5, v2, v3, v4, v1}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 299
    invoke-interface {p1, v0, v5, v1, v1}, Lo/izX;->c(Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;ZZ)V

    return-void

    .line 303
    :pswitch_7
    iget-object v0, p0, Lo/iFj;->e:Lo/hKg;

    .line 305
    invoke-interface {v0}, Lo/hKg;->getVideo()Lo/hKd;

    move-result-object v0

    .line 309
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 315
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    iget-object v1, p0, Lo/iFj;->a:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 322
    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/VideoCreator;->c(Lo/hKd;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Landroid/content/Context;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
