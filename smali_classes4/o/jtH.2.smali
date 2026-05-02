.class public final synthetic Lo/jtH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field private synthetic a:Ljava/util/ArrayList;

.field private synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jtH;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lo/jtH;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    .line 1
    sget-object v0, Lo/jtJ;->c:Lo/jtJ;

    .line 5
    iget-object v0, p0, Lo/jtH;->b:Landroid/content/Context;

    .line 7
    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/klc;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 22
    invoke-interface {v2}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->o()Lo/hlv;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_10

    if-eqz v2, :cond_10

    .line 33
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 40
    iget-object v4, p0, Lo/jtH;->a:Ljava/util/ArrayList;

    const v5, 0x7f0b068e

    .line 44
    const-string v6, ""

    if-ne p1, v5, :cond_6

    .line 49
    invoke-static {}, Lo/jto;->b()Lo/jtr;

    move-result-object p1

    .line 53
    iget-object p1, p1, Lo/jtr;->b:Lo/jsZ;

    .line 55
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 67
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 78
    move-object v7, v6

    check-cast v7, Lo/hKj;

    .line 80
    invoke-interface {v7}, Lo/hKy;->F()Lo/hJQ;

    move-result-object v7

    .line 84
    invoke-interface {v7}, Lo/hJn;->m()Ljava/lang/String;

    move-result-object v7

    .line 88
    invoke-virtual {p1, v7}, Lo/jsZ;->b(Ljava/lang/String;)Lo/hIH;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 94
    invoke-interface {v7}, Lo/hIH;->w()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v1

    .line 100
    :goto_2
    sget-object v8, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->Complete:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-eq v7, v8, :cond_1

    .line 104
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 112
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 122
    check-cast v1, Lo/hKj;

    .line 124
    invoke-interface {v1}, Lo/hKy;->F()Lo/hJQ;

    move-result-object v1

    .line 128
    invoke-interface {v1}, Lo/hJn;->m()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-static {v1}, Lo/jto;->d(Ljava/lang/String;)Lo/jvO;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 138
    invoke-static {v0}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$b;->d(Landroid/content/Context;)Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

    move-result-object v5

    .line 142
    invoke-interface {v2}, Lo/hlv;->o()Z

    move-result v6

    .line 146
    invoke-interface {v5}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;->r()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 152
    invoke-interface {v5}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;->m()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 158
    invoke-interface {v5}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;->s()Z

    move-result v5

    if-nez v5, :cond_4

    move v5, v3

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    if-eqz v6, :cond_5

    if-eqz v5, :cond_5

    .line 171
    invoke-virtual {v4}, Lo/jvO;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v4

    .line 175
    invoke-static {v0, v1, v4}, Lo/jqe;->e(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Lo/as;

    move-result-object v1

    .line 179
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_3

    .line 185
    :cond_5
    new-instance v4, Lcom/netflix/cl/model/event/session/command/ResumeDownloadCommand;

    invoke-direct {v4}, Lcom/netflix/cl/model/event/session/command/ResumeDownloadCommand;-><init>()V

    .line 188
    invoke-static {v4}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 191
    invoke-interface {v2, v1}, Lo/hlv;->f(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const v5, 0x7f0b05ef

    if-ne p1, v5, :cond_a

    .line 203
    invoke-static {}, Lo/jto;->b()Lo/jtr;

    move-result-object p1

    .line 207
    iget-object p1, p1, Lo/jtr;->b:Lo/jsZ;

    .line 209
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 217
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 221
    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 227
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 232
    move-object v6, v5

    check-cast v6, Lo/hKj;

    .line 234
    invoke-interface {v6}, Lo/hKy;->F()Lo/hJQ;

    move-result-object v6

    .line 238
    invoke-interface {v6}, Lo/hJn;->m()Ljava/lang/String;

    move-result-object v6

    .line 242
    invoke-virtual {p1, v6}, Lo/jsZ;->b(Ljava/lang/String;)Lo/hIH;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 248
    invoke-interface {v6}, Lo/hIH;->w()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v6

    goto :goto_6

    :cond_8
    move-object v6, v1

    .line 254
    :goto_6
    sget-object v7, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->InProgress:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne v6, v7, :cond_7

    .line 258
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 262
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 266
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 272
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 276
    check-cast v0, Lo/hKj;

    .line 280
    new-instance v1, Lcom/netflix/cl/model/event/session/command/PauseDownloadCommand;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/command/PauseDownloadCommand;-><init>()V

    .line 283
    invoke-static {v1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 286
    invoke-interface {v0}, Lo/hKy;->F()Lo/hJQ;

    move-result-object v0

    .line 290
    invoke-interface {v0}, Lo/hJn;->m()Ljava/lang/String;

    move-result-object v0

    .line 294
    invoke-interface {v2, v0}, Lo/hlv;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    const v5, 0x7f0b0127

    if-ne p1, v5, :cond_e

    .line 306
    invoke-static {}, Lo/jto;->b()Lo/jtr;

    move-result-object p1

    .line 310
    iget-object p1, p1, Lo/jtr;->b:Lo/jsZ;

    .line 312
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 320
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 324
    :cond_b
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 330
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 335
    move-object v6, v5

    check-cast v6, Lo/hKj;

    .line 337
    invoke-interface {v6}, Lo/hKy;->F()Lo/hJQ;

    move-result-object v6

    .line 341
    invoke-interface {v6}, Lo/hJn;->m()Ljava/lang/String;

    move-result-object v6

    .line 345
    invoke-virtual {p1, v6}, Lo/jsZ;->b(Ljava/lang/String;)Lo/hIH;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 351
    invoke-interface {v6}, Lo/hIH;->w()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v6

    goto :goto_9

    :cond_c
    move-object v6, v1

    .line 357
    :goto_9
    sget-object v7, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->Complete:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-eq v6, v7, :cond_b

    .line 361
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 365
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 369
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 375
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 379
    check-cast v0, Lo/hKj;

    .line 383
    new-instance v1, Lcom/netflix/cl/model/event/session/command/RemoveCachedVideoCommand;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/command/RemoveCachedVideoCommand;-><init>()V

    .line 386
    invoke-static {v1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 389
    invoke-interface {v0}, Lo/hKy;->F()Lo/hJQ;

    move-result-object v0

    .line 393
    invoke-interface {v0}, Lo/hJn;->m()Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-interface {v2, v0}, Lo/hlv;->b(Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    const v1, 0x7f0b01f4

    if-ne p1, v1, :cond_f

    .line 409
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 413
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 419
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 423
    check-cast v0, Lo/hKj;

    .line 427
    new-instance v1, Lcom/netflix/cl/model/event/session/command/RemoveCachedVideoCommand;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/command/RemoveCachedVideoCommand;-><init>()V

    .line 430
    invoke-static {v1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 433
    invoke-interface {v0}, Lo/hKy;->F()Lo/hJQ;

    move-result-object v0

    .line 437
    invoke-interface {v0}, Lo/hJn;->m()Ljava/lang/String;

    move-result-object v0

    .line 441
    invoke-interface {v2, v0}, Lo/hlv;->b(Ljava/lang/String;)V

    goto :goto_b

    :cond_f
    const v1, 0x7f0b0894

    if-ne p1, v1, :cond_10

    .line 455
    new-instance p1, Lcom/netflix/cl/model/event/session/command/ViewCachedVideosCommand;

    invoke-direct {p1}, Lcom/netflix/cl/model/event/session/command/ViewCachedVideosCommand;-><init>()V

    .line 458
    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 461
    invoke-static {v0}, Lo/jrO$c;->d(Landroid/content/Context;)Lo/jrO;

    move-result-object p1

    .line 465
    invoke-interface {p1}, Lo/jrO;->b()Landroid/content/Intent;

    move-result-object p1

    .line 469
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_10
    return v3
.end method
