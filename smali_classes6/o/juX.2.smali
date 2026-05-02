.class public final synthetic Lo/juX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic d:Lo/juW;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/juW;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/juX;->e:I

    .line 3
    iput-object p1, p0, Lo/juX;->d:Lo/juW;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget p1, p0, Lo/juX;->e:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    const-string v2, "current_profile"

    const-string v3, "profile"

    const/high16 v4, 0x3f000000    # 0.5f

    const-string v5, ""

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lo/juX;->d:Lo/juW;

    .line 8
    iget v7, p1, Lo/juW;->i:F

    sub-float/2addr v7, v4

    .line 14
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 18
    iget v7, p1, Lo/juW;->i:F

    .line 20
    iget-object p1, p1, Lo/juW;->m:Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController$a;

    if-eqz p1, :cond_3

    .line 24
    iget-object v8, p1, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController$a;->d:Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController;

    .line 26
    invoke-static {}, Lo/knx$a;->b()Lo/knx;

    move-result-object v9

    .line 30
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController$a;->e:Lo/hJc;

    .line 32
    invoke-interface {p1}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object v10

    .line 38
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v9, v10, v4}, Lo/knx;->e(Ljava/lang/String;F)V

    cmpg-float v7, v7, v6

    if-gtz v7, :cond_0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_0

    .line 52
    invoke-virtual {v8}, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController;->getListener()Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController$e;

    move-result-object v6

    .line 56
    invoke-interface {v6}, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController$e;->b()V

    .line 61
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 67
    invoke-interface {p1}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-virtual {v6, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {v8}, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController;->getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p1

    .line 78
    invoke-static {p1}, Lo/klV;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/hJc;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 84
    invoke-interface {p1}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, p1

    .line 94
    :cond_2
    :goto_0
    invoke-virtual {v6, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object p1, Lcom/netflix/mediaclient/clutils/CLv2Utils;->INSTANCE:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 101
    sget-object v2, Lcom/netflix/cl/model/AppView;->downloadedForYouStorageSelector:Lcom/netflix/cl/model/AppView;

    .line 103
    invoke-static {v6}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->c(Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v3

    .line 107
    new-instance v5, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v5, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 117
    new-instance v2, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    invoke-virtual {p1, v5, v2, v0}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->c(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 124
    invoke-virtual {v8}, Lcom/airbnb/epoxy/EpoxyController;->requestModelBuild()V

    :cond_3
    return-void

    .line 128
    :cond_4
    iget-object p1, p0, Lo/juX;->d:Lo/juW;

    .line 130
    iget v7, p1, Lo/juW;->i:F

    add-float/2addr v7, v4

    const/high16 v4, 0x41180000    # 9.5f

    .line 137
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 141
    iget v7, p1, Lo/juW;->i:F

    .line 143
    iget-object p1, p1, Lo/juW;->m:Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController$a;

    if-eqz p1, :cond_8

    .line 147
    iget-object v8, p1, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController$a;->d:Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController;

    .line 149
    invoke-static {}, Lo/knx$a;->b()Lo/knx;

    move-result-object v9

    .line 153
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController$a;->e:Lo/hJc;

    .line 155
    invoke-interface {p1}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object v10

    .line 161
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v9, v10, v4}, Lo/knx;->e(Ljava/lang/String;F)V

    cmpg-float v7, v7, v6

    if-gtz v7, :cond_5

    cmpl-float v6, v4, v6

    if-lez v6, :cond_5

    .line 176
    invoke-virtual {v8}, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController;->getListener()Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController$e;

    move-result-object v6

    .line 180
    invoke-interface {v6}, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController$e;->b()V

    .line 185
    :cond_5
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 191
    invoke-interface {p1}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object p1

    .line 195
    invoke-virtual {v6, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-virtual {v8}, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController;->getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p1

    .line 202
    invoke-static {p1}, Lo/klV;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/hJc;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 208
    invoke-interface {p1}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v5, p1

    .line 218
    :cond_7
    :goto_1
    invoke-virtual {v6, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object p1, Lcom/netflix/mediaclient/clutils/CLv2Utils;->INSTANCE:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 225
    sget-object v2, Lcom/netflix/cl/model/AppView;->downloadedForYouStorageSelector:Lcom/netflix/cl/model/AppView;

    .line 227
    invoke-static {v6}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->c(Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v3

    .line 231
    new-instance v5, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v5, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 241
    new-instance v2, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    invoke-virtual {p1, v5, v2, v0}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->c(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 248
    invoke-virtual {v8}, Lcom/airbnb/epoxy/EpoxyController;->requestModelBuild()V

    :cond_8
    return-void
.end method
