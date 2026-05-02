.class public final synthetic Lo/juq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic e:Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouOptInDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouOptInDialog;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/juq;->a:I

    .line 3
    iput-object p1, p0, Lo/juq;->e:Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouOptInDialog;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lo/juq;->a:I

    .line 5
    iget-object v0, p0, Lo/juq;->e:Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouOptInDialog;

    if-eqz p1, :cond_e

    const/4 v1, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    if-eq p1, v1, :cond_c

    const/4 v1, 0x2

    if-eq p1, v1, :cond_a

    .line 10
    sget-object p1, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouOptInDialog;->e:Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouOptInDialog$b;

    .line 12
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouOptInDialog;->e()Lo/fgo;

    move-result-object p1

    .line 18
    const-class v1, Lo/hlv;

    invoke-interface {p1, v1}, Lo/fgo;->b(Ljava/lang/Class;)Lo/fgl;

    move-result-object p1

    .line 22
    check-cast p1, Lo/hlv;

    .line 24
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouOptInDialog;->e()Lo/fgo;

    move-result-object v1

    .line 30
    const-class v2, Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v1, v2}, Lo/fgo;->b(Ljava/lang/Class;)Lo/fgl;

    move-result-object v1

    .line 34
    check-cast v1, Lcom/netflix/mediaclient/service/user/UserAgent;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 39
    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->h()Lo/hJc;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_9

    .line 47
    const-string v3, ""

    if-eqz p1, :cond_1

    .line 49
    invoke-static {}, Lo/knx$a;->b()Lo/knx;

    move-result-object v4

    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    .line 60
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-interface {v1}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget v6, v0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouOptInDialog;->ad:F

    .line 77
    invoke-virtual {v4, v1, v6}, Lo/knx;->e(Ljava/lang/String;F)V

    .line 80
    invoke-virtual {v4, v5}, Lo/knx;->e(Landroid/content/Context;)V

    .line 83
    invoke-interface {p1}, Lo/hlv;->m()Lo/hkQ;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 89
    invoke-interface {p1}, Lo/hkQ;->a()V

    .line 92
    :cond_1
    sget-object p1, Lcom/netflix/mediaclient/clutils/CLv2Utils;->INSTANCE:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 96
    sget-object v1, Lcom/netflix/cl/model/AppView;->downloadedForYouOptInButton:Lcom/netflix/cl/model/AppView;

    .line 98
    new-instance v4, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v4, v1, v2}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 103
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    new-instance v5, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;

    invoke-direct {v5, v2, v1}, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 109
    invoke-virtual {p1, v4, v5, v1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->c(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 112
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouOptInDialog;->ab:Lo/kzi;

    .line 114
    invoke-interface {v4}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/Number;

    .line 120
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 124
    iget v5, v0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouOptInDialog;->ad:F

    cmpg-float v4, v4, v5

    if-eqz v4, :cond_7

    .line 133
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 136
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouOptInDialog;->e()Lo/fgo;

    move-result-object v5

    .line 140
    const-class v6, Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v5, v6}, Lo/fgo;->b(Ljava/lang/Class;)Lo/fgl;

    move-result-object v5

    .line 144
    check-cast v5, Lcom/netflix/mediaclient/service/user/UserAgent;

    if-eqz v5, :cond_2

    .line 148
    invoke-interface {v5}, Lcom/netflix/mediaclient/service/user/UserAgent;->h()Lo/hJc;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_3

    .line 158
    invoke-interface {v5}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    move-object v6, v3

    .line 168
    :cond_4
    const-string v7, "profile"

    invoke-virtual {v4, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_6

    .line 173
    invoke-interface {v5}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v5

    .line 183
    :cond_6
    :goto_2
    const-string v5, "current_profile"

    invoke-virtual {v4, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v3, Lcom/netflix/cl/model/AppView;->downloadedForYouStorageSelector:Lcom/netflix/cl/model/AppView;

    .line 190
    invoke-static {v4}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->c(Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v4

    .line 194
    new-instance v5, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v5, v3, v4}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 199
    iget v3, v0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouOptInDialog;->ad:F

    .line 205
    new-instance v4, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    invoke-virtual {p1, v5, v4, v1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->c(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 211
    :cond_7
    iget-object p1, v0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouOptInDialog;->af:Lo/kCd;

    if-eqz p1, :cond_8

    .line 215
    invoke-interface {p1}, Lo/kCd;->invoke()Ljava/lang/Object;

    .line 218
    :cond_8
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_9
    return-void

    .line 222
    :cond_a
    iget p1, v0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouOptInDialog;->ad:F

    cmpg-float v1, p1, v2

    if-lez v1, :cond_b

    sub-float/2addr p1, v2

    .line 230
    iput p1, v0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouOptInDialog;->ad:F

    .line 236
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouOptInDialog;->c(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouOptInDialog;->j()V

    .line 242
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouOptInDialog;->i()V

    :cond_b
    return-void

    .line 246
    :cond_c
    iget p1, v0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouOptInDialog;->ad:F

    const/high16 v1, 0x41180000    # 9.5f

    cmpl-float v1, p1, v1

    if-gez v1, :cond_d

    add-float/2addr p1, v2

    .line 256
    iput p1, v0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouOptInDialog;->ad:F

    .line 262
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouOptInDialog;->c(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouOptInDialog;->j()V

    .line 268
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouOptInDialog;->i()V

    :cond_d
    return-void

    .line 272
    :cond_e
    sget-object p1, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouOptInDialog;->e:Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouOptInDialog$b;

    .line 274
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
