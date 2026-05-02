.class public final synthetic Lo/hgu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lo/hgu;->a:I

    .line 3
    iput-object p1, p0, Lo/hgu;->c:Ljava/lang/Object;

    .line 5
    iput p2, p0, Lo/hgu;->d:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lo/hgu;->a:I

    .line 3
    iget v1, p0, Lo/hgu;->d:I

    .line 5
    iget-object v2, p0, Lo/hgu;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v2, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;

    .line 12
    iget-object v0, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;->x:Ljava/util/LinkedHashMap;

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Lo/htM;

    if-eqz v0, :cond_5

    .line 27
    iget-wide v6, v0, Lo/htM;->m:J

    .line 29
    iget-object v0, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;->C:Ljava/util/LinkedHashSet;

    .line 35
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;->f()V

    return-void

    .line 114
    :pswitch_0
    check-cast v2, Lo/hsy;

    .line 116
    invoke-virtual {v2}, Lo/hsy;->a()Lo/aXF$c;

    move-result-object v0

    .line 120
    invoke-virtual {v2, v0, v1}, Lo/hsy;->onTextSelectionReasonChanged(Lo/aXF$c;I)V

    return-void

    .line 124
    :pswitch_1
    check-cast v2, Lo/hgN;

    .line 126
    iget-object v0, v2, Lo/hgN;->f:Lo/kyU;

    .line 128
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 132
    check-cast v0, Lo/hfP;

    .line 134
    invoke-interface {v0, v2, v1}, Lo/hfP;->e(Lo/hfL;I)V

    return-void

    .line 138
    :pswitch_2
    check-cast v2, Lo/hgD;

    .line 140
    iget-object v0, v2, Lo/hgD;->l:Lo/kyU;

    .line 142
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 146
    check-cast v0, Lo/hfP;

    .line 148
    invoke-interface {v0, v2, v1}, Lo/hfP;->e(Lo/hfL;I)V

    return-void

    .line 152
    :pswitch_3
    check-cast v2, Lo/gTZ;

    .line 154
    :try_start_0
    iget-object v0, v2, Lo/gTZ;->c:Lo/gUa;

    .line 156
    invoke-virtual {v0, v1}, Lo/gUa;->c(I)Z

    move-result v0

    .line 160
    iget-boolean v1, v2, Lo/gTZ;->e:Z

    if-eq v0, v1, :cond_0

    .line 164
    iput-boolean v0, v2, Lo/gTZ;->e:Z

    .line 166
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v1

    .line 172
    const-string v2, "nfu_cellular_user"

    invoke-static {v1, v2, v0}, Lo/kmC;->c(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void

    .line 176
    :pswitch_4
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 178
    iget-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    .line 180
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 184
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    .line 189
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a(Landroid/view/View;IZ)V

    :cond_1
    return-void

    .line 193
    :pswitch_5
    check-cast v2, Lo/aYe$e;

    .line 195
    iget-object v0, v2, Lo/aYe$e;->c:Lo/aYe;

    .line 197
    sget v2, Lo/aVC;->i:I

    .line 199
    invoke-interface {v0, v1}, Lo/aYe;->a(I)V

    return-void

    .line 203
    :pswitch_6
    check-cast v2, Lo/aGi$e;

    .line 205
    invoke-virtual {v2, v1}, Lo/aGi$e;->c(I)V

    return-void

    .line 209
    :pswitch_7
    check-cast v2, Lo/hgs;

    .line 211
    iget-object v0, v2, Lo/hgs;->k:Lo/kyU;

    .line 213
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 217
    check-cast v0, Lo/hfP;

    .line 219
    invoke-interface {v0, v2, v1}, Lo/hfP;->e(Lo/hfL;I)V

    return-void

    .line 45
    :cond_2
    iget-object v0, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;->h:Lo/htZ;

    .line 47
    invoke-interface {v0, v6, v7}, Lo/htZ;->d(J)Lo/htM;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 53
    invoke-virtual {v0}, Lo/htM;->d()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;->l:Lo/hAw;

    .line 64
    iget-wide v3, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;->t:J

    .line 66
    iget-object v1, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;->z:Lo/huW;

    .line 71
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v3, Lo/hAA;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v4}, Lo/hAA;-><init>(Lo/hAw;Lo/huW;I)V

    .line 80
    invoke-virtual {v0, v3}, Lo/hAw;->d(Lo/kCd;)V

    .line 83
    iget-object v3, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;->i:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;

    .line 85
    iget-object v0, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;->q:Lo/hrn;

    .line 87
    invoke-interface {v0}, Lo/hrn;->w()Ljava/lang/Long;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 98
    new-instance v8, Lo/hBn;

    invoke-direct {v8, v2, v6, v7}, Lo/hBn;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;J)V

    .line 101
    invoke-virtual/range {v3 .. v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->requestHydration(JJLo/htN;)V

    return-void

    .line 107
    :cond_4
    :goto_0
    const-string v0, "incomplete_manifest (missing)"

    invoke-virtual {v2, v6, v7, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;->e(JLjava/lang/String;)V

    .line 110
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/NetflixAdsLoader;->f()V

    :cond_5
    return-void

    nop

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
