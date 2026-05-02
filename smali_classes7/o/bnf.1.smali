.class public final synthetic Lo/bnf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aVl$e;
.implements Lo/aVe;
.implements Lo/cgj$b;
.implements Lo/hmQ;
.implements Lo/bAe;
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lio/reactivex/SingleOnSubscribe;
.implements Landroidx/preference/Preference$e;
.implements Landroidx/preference/Preference$b;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/util/gfx/volley/VolleyImageLoader;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;)V
    .locals 1

    const/16 v0, 0x12

    .line 3
    iput v0, p0, Lo/bnf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bnf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo/bnf;->d:Ljava/lang/Object;

    iput-object p3, p0, Lo/bnf;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lo/bnf;->c:I

    iput-object p1, p0, Lo/bnf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo/bnf;->d:Ljava/lang/Object;

    iput-object p3, p0, Lo/bnf;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Lo/bnr;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo/bnf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bnf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo/bnf;->e:Ljava/lang/Object;

    iput-object p3, p0, Lo/bnf;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/aXF$c;Lo/bad;Ljava/io/IOException;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lo/bnf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bnf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo/bnf;->d:Ljava/lang/Object;

    iput-object p3, p0, Lo/bnf;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/hlL;Lo/hmj;Lo/hkX;)V
    .locals 1

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lo/bnf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bnf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo/bnf;->d:Ljava/lang/Object;

    iput-object p3, p0, Lo/bnf;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/bnf;->c:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/bnf;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/cfK;

    .line 10
    iget-object v1, p0, Lo/bnf;->d:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 14
    iget-object v2, p0, Lo/bnf;->e:Ljava/lang/Object;

    .line 16
    check-cast v2, Lo/cfb;

    .line 18
    iget-object v3, v0, Lo/cfK;->c:Lo/cfX;

    .line 20
    invoke-interface {v3, v1}, Lo/cfX;->c(Ljava/util/ArrayList;)V

    .line 23
    iget-object v0, v0, Lo/cfK;->b:Lo/cgi;

    .line 25
    invoke-interface {v0}, Lo/cgi;->d()J

    move-result-wide v0

    .line 29
    invoke-interface {v3, v0, v1, v2}, Lo/cfX;->c(JLo/cfb;)V

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lo/bnf;->b:Ljava/lang/Object;

    .line 36
    check-cast v0, Lo/cfA;

    .line 38
    iget-object v1, p0, Lo/bnf;->d:Ljava/lang/Object;

    .line 40
    check-cast v1, Lo/cfb;

    .line 42
    iget-object v2, p0, Lo/bnf;->e:Ljava/lang/Object;

    .line 44
    check-cast v2, Lo/ceY;

    .line 46
    iget-object v3, v0, Lo/cfA;->d:Lo/cfX;

    .line 48
    invoke-interface {v3, v1, v2}, Lo/cfX;->a(Lo/cfb;Lo/ceY;)Lo/cga;

    .line 51
    iget-object v0, v0, Lo/cfA;->a:Lo/cfS;

    const/4 v2, 0x1

    .line 54
    invoke-interface {v0, v1, v2}, Lo/cfS;->b(Lo/cfb;I)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lo/bnf;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/preference/Preference;

    .line 5
    iget-object v1, p0, Lo/bnf;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;

    .line 9
    iget-object v2, p0, Lo/bnf;->e:Ljava/lang/Object;

    .line 11
    check-cast v2, Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    .line 13
    sget-object v3, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->ag:Lcom/netflix/mediaclient/ui/settings/SettingsFragment$d;

    .line 18
    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    instance-of v4, p1, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 26
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    .line 30
    const-string v5, "BEST"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 36
    invoke-virtual {v3}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 39
    check-cast v0, Landroidx/preference/ListPreference;

    const v3, 0x7f140b0e

    .line 44
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->c(Ljava/lang/CharSequence;)V

    .line 51
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;->BEST:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;

    .line 53
    invoke-interface {v2}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->o()Lo/hlv;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 59
    invoke-interface {v1, v0}, Lo/hlv;->a(Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;)V

    goto :goto_0

    .line 65
    :cond_0
    const-string v5, "DEFAULT"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 71
    invoke-virtual {v3}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 74
    check-cast v0, Landroidx/preference/ListPreference;

    const v3, 0x7f140b10

    .line 79
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->c(Ljava/lang/CharSequence;)V

    .line 86
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;->DEFAULT:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;

    .line 88
    invoke-interface {v2}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->o()Lo/hlv;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 94
    invoke-interface {v1, v0}, Lo/hlv;->a(Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;)V

    .line 97
    :cond_1
    :goto_0
    sget-object v0, Lcom/netflix/mediaclient/clutils/CLv2Utils;->INSTANCE:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 101
    sget-object v1, Lcom/netflix/cl/model/AppView;->downloadVideoQualitySetting:Lcom/netflix/cl/model/AppView;

    .line 104
    new-instance v2, Lcom/netflix/cl/model/event/session/Focus;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 109
    new-instance v1, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;

    invoke-direct {v1, v3, p1}, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v0, v2, v1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lo/bnf;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Lo/hmu;

    .line 5
    iget-object v0, p0, Lo/bnf;->d:Ljava/lang/Object;

    .line 7
    check-cast v0, Lo/bnf;

    .line 9
    iget-object v1, p0, Lo/bnf;->e:Ljava/lang/Object;

    .line 11
    check-cast v1, Lo/hrn;

    .line 13
    iget-object v2, p1, Lo/hmu;->e:Lo/hmD;

    .line 15
    invoke-interface {v2}, Lo/hmh;->x()Ljava/lang/String;

    .line 18
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v3

    if-nez v3, :cond_0

    .line 24
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v3

    .line 28
    sget-object v4, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_CDM_NO_LICENSE_RELEASE_ACK:Lcom/netflix/mediaclient/StatusCode;

    if-eq v3, v4, :cond_0

    .line 33
    invoke-virtual {v0, p2}, Lo/bnf;->c(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void

    .line 37
    :cond_0
    invoke-interface {v2}, Lo/hmD;->C()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object p2

    .line 41
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->DeleteComplete:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-eq p2, v3, :cond_1

    .line 45
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->Deleted:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-eq p2, v3, :cond_1

    .line 50
    iget-object p2, p1, Lo/hmu;->a:Lo/hmL;

    .line 52
    invoke-interface {v1}, Lo/hrn;->n()[B

    move-result-object v3

    .line 56
    invoke-interface {v1}, Lo/hrn;->s()Lo/hqY;

    move-result-object v1

    .line 60
    iget-object v1, v1, Lo/hqY;->e:Lo/hqU;

    .line 65
    new-instance v4, Lo/hmz;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v0, v5}, Lo/hmz;-><init>(Lo/hmu;Lo/bnf;I)V

    .line 68
    invoke-interface {p2, v2, v3, v1, v4}, Lo/hmL;->e(Lo/hmh;[BLo/hqU;Lo/hmQ;)V

    return-void

    .line 72
    :cond_1
    invoke-interface {v2}, Lo/hmh;->x()Ljava/lang/String;

    .line 75
    sget-object p1, Lo/fhc;->aB:Lo/fhe;

    .line 77
    invoke-virtual {v0, p1}, Lo/bnf;->c(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bnf;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo/aXF$c;

    .line 5
    iget-object v1, p0, Lo/bnf;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Lo/bad;

    .line 9
    iget-object v2, p0, Lo/bnf;->e:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/io/IOException;

    .line 13
    check-cast p1, Lo/aXF;

    .line 15
    invoke-interface {p1, v0, v1, v2}, Lo/aXF;->c(Lo/aXF$c;Lo/bad;Ljava/io/IOException;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bnf;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Runnable;

    .line 5
    iget-object v1, p0, Lo/bnf;->e:Ljava/lang/Object;

    .line 7
    check-cast v1, Lo/bnr;

    .line 9
    iget-object v2, p0, Lo/bnf;->d:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {v1}, Lo/bnr;->e()V

    .line 18
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final c(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lo/bnf;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo/hlL;

    .line 5
    iget-object v1, p0, Lo/bnf;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Lo/hmj;

    .line 9
    iget-object v2, p0, Lo/bnf;->e:Ljava/lang/Object;

    .line 11
    check-cast v2, Lo/hkX;

    .line 15
    const-class v3, Lo/gQK;

    invoke-static {v3}, Lo/dsI;->c(Ljava/lang/Class;)Lo/fgl;

    move-result-object v3

    .line 19
    check-cast v3, Lo/gQK;

    .line 21
    invoke-interface {v3}, Lo/gQK;->d()Lo/hgk;

    move-result-object v3

    .line 25
    invoke-interface {v1}, Lo/hmj;->a()Lo/hmD;

    move-result-object v6

    if-eqz v3, :cond_1

    .line 32
    :try_start_0
    invoke-static {p1}, Lo/hgt;->d(Lcom/netflix/mediaclient/android/app/Status;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {p1}, Lo/hgt;->a(Lcom/netflix/mediaclient/android/app/Status;)Ljava/lang/String;

    move-result-object v4

    .line 41
    new-instance v11, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;

    .line 43
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 49
    sget-object v5, Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;->info:Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;

    goto :goto_0

    .line 52
    :cond_0
    sget-object v5, Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;->error:Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;

    .line 56
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, " "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 76
    sget-object v10, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;->Info:Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;

    .line 82
    const-string v7, "licenseReplace"

    const/4 v9, 0x1

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;-><init>(Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;Lo/hmh;Ljava/lang/String;Ljava/lang/String;ZLcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;)V

    .line 85
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->a()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {v11, v1}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;->c(Ljava/lang/String;)V

    .line 92
    invoke-interface {v3, v11}, Lo/gQt;->sendLogblob(Lcom/netflix/mediaclient/logblob/api/Logblob;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    :cond_1
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 101
    :try_start_1
    iget-object p1, v0, Lo/hlL;->b:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    .line 103
    invoke-interface {p1}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->d()V
    :try_end_1
    .catch Lcom/netflix/mediaclient/service/offline/registry/PersistRegistryException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    :catch_1
    :cond_2
    invoke-virtual {v0, v2}, Lo/hlL;->a(Lo/hkX;)V

    return-void
.end method

.method public final c(Landroidx/preference/Preference;)Z
    .locals 17

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/bnf;->c:I

    .line 5
    iget-object v2, v0, Lo/bnf;->e:Ljava/lang/Object;

    .line 7
    iget-object v3, v0, Lo/bnf;->d:Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Lo/bnf;->b:Ljava/lang/Object;

    .line 11
    check-cast v4, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;

    const/16 v5, 0xe

    if-eq v1, v5, :cond_8

    .line 16
    check-cast v3, Lo/hlv;

    .line 18
    check-cast v2, Landroidx/preference/Preference;

    .line 20
    sget-object v1, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->ag:Lcom/netflix/mediaclient/ui/settings/SettingsFragment$d;

    .line 22
    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->a()Lo/jrO;

    move-result-object v1

    .line 26
    invoke-interface {v1}, Lo/jrO;->d()Lo/jsZ;

    move-result-object v1

    .line 30
    iget-object v1, v1, Lo/jsZ;->f:Ljava/util/Map;

    const v5, 0x7f140620

    const v7, 0x7f150006

    if-eqz v1, :cond_2

    .line 40
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 48
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 58
    check-cast v9, Lo/hIH;

    .line 60
    invoke-interface {v9}, Lo/hIH;->w()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v10

    .line 64
    sget-object v11, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->Creating:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-eq v10, v11, :cond_1

    .line 68
    invoke-interface {v9}, Lo/hIH;->w()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v9

    .line 72
    sget-object v10, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->CreateFailed:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne v9, v10, :cond_0

    .line 78
    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 82
    new-instance v2, Lo/as$c;

    invoke-direct {v2, v1, v7}, Lo/as$c;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f140b1b

    .line 88
    invoke-virtual {v2, v1}, Lo/as$c;->e(I)Lo/as$c;

    .line 93
    new-instance v1, Lo/kaZ;

    invoke-direct {v1, v4}, Lo/kaZ;-><init>(Lcom/netflix/mediaclient/ui/settings/SettingsFragment;)V

    const v3, 0x7f140ad6

    .line 99
    invoke-virtual {v2, v3, v1}, Lo/as$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/as$c;

    move-result-object v1

    .line 107
    new-instance v2, Lo/jtp;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lo/jtp;-><init>(I)V

    .line 110
    invoke-virtual {v1, v5, v2}, Lo/as$c;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/as$c;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lo/as$c;->create()Lo/as;

    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_3

    .line 125
    :cond_2
    invoke-interface {v3}, Lo/hlv;->l()Lo/hIt;

    move-result-object v1

    .line 131
    const-string v9, ""

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v10, v1, Lo/hIt;->a:Ljava/util/ArrayList;

    .line 136
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    if-lez v11, :cond_7

    .line 143
    invoke-interface {v3}, Lo/hlv;->t()V

    .line 146
    invoke-virtual {v1}, Lo/hIt;->c()I

    move-result v11

    .line 150
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    .line 154
    new-array v13, v12, [Ljava/lang/CharSequence;

    .line 156
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v10, :cond_4

    .line 165
    invoke-virtual {v1, v14}, Lo/hIt;->b(I)Ljava/lang/Object;

    move-result-object v15

    .line 169
    check-cast v15, Lo/hIJ;

    .line 171
    invoke-interface {v15}, Lo/hIJ;->h()Z

    move-result v16

    if-eqz v16, :cond_3

    const v16, 0x7f140b13

    goto :goto_1

    :cond_3
    const v16, 0x7f140b00

    :goto_1
    move/from16 v5, v16

    .line 187
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 191
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    .line 200
    invoke-interface {v15}, Lo/hIJ;->c()J

    move-result-wide v7

    .line 204
    invoke-static {v6, v7, v8}, Lo/knf;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    .line 208
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f140aff

    .line 215
    invoke-virtual {v4, v7, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 219
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    .line 226
    invoke-static {v7, v5, v6}, Lo/knf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 230
    aput-object v5, v13, v14

    add-int/lit8 v14, v14, 0x1

    const v5, 0x7f140620

    const v7, 0x7f150006

    goto :goto_0

    .line 242
    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 246
    new-instance v5, Lo/as$c;

    const v6, 0x7f150006

    invoke-direct {v5, v1, v6}, Lo/as$c;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f1502a0

    const/16 v7, 0x21

    const/4 v8, 0x1

    if-ne v12, v8, :cond_6

    const v8, 0x7f14037e

    .line 261
    invoke-virtual {v4, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 265
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f14037d

    .line 271
    invoke-virtual {v4, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 275
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    .line 284
    const-string v14, "line.separator"

    invoke-static {v14}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 288
    invoke-static {v8, v14, v14, v10}, Lo/bxY;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v12, :cond_5

    .line 297
    new-instance v14, Landroid/text/SpannableString;

    invoke-direct {v14, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 302
    new-instance v15, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v15, v12, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 305
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x0

    .line 310
    invoke-virtual {v14, v15, v6, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 316
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v15, 0x1

    invoke-direct {v1, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 319
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v15

    .line 323
    invoke-virtual {v14, v1, v6, v15, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 331
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    const v6, 0x7f1502da

    invoke-direct {v1, v12, v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 334
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    .line 338
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    .line 342
    invoke-virtual {v14, v1, v6, v8, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v10, v14

    .line 348
    :cond_5
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 360
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    new-instance v6, Lo/fma;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v6, v1, v8, v7, v9}, Lo/fma;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 368
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f070715

    .line 375
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 380
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0700dd

    .line 387
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    .line 392
    invoke-virtual {v6, v1, v1, v1, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 395
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    iget-object v1, v5, Lo/as$c;->d:Landroidx/appcompat/app/AlertController$b;

    .line 400
    iput-object v6, v1, Landroidx/appcompat/app/AlertController$b;->i:Landroid/view/View;

    const v1, 0x7f14077c

    const/4 v6, 0x0

    .line 405
    invoke-virtual {v5, v1, v6}, Lo/as$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/as$c;

    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    const v6, 0x7f140af9

    .line 413
    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 417
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 427
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    .line 431
    new-instance v10, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v10, v9, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 434
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v9, 0x0

    .line 439
    invoke-virtual {v8, v10, v9, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 445
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v10, 0x1

    invoke-direct {v1, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 448
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 452
    invoke-virtual {v8, v1, v9, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 455
    invoke-virtual {v5, v8}, Lo/as$c;->setTitle(Ljava/lang/CharSequence;)Lo/as$c;

    const v1, 0x7f140620

    const/4 v6, 0x0

    .line 461
    invoke-virtual {v5, v1, v6}, Lo/as$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/as$c;

    .line 466
    :goto_2
    new-instance v1, Lcom/netflix/mediaclient/ui/settings/SettingsFragment$$ExternalSyntheticLambda29;

    invoke-direct {v1, v3, v2, v4, v9}, Lcom/netflix/mediaclient/ui/settings/SettingsFragment$$ExternalSyntheticLambda29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 469
    invoke-virtual {v5, v13, v11, v1}, Lo/as$c;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 472
    invoke-virtual {v5}, Lo/as$c;->create()Lo/as;

    move-result-object v1

    .line 476
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_7
    :goto_3
    const/4 v1, 0x1

    return v1

    .line 482
    :cond_8
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 484
    check-cast v2, Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    .line 486
    sget-object v1, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->ag:Lcom/netflix/mediaclient/ui/settings/SettingsFragment$d;

    .line 488
    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->a()Lo/jrO;

    move-result-object v1

    .line 492
    invoke-interface {v1, v3, v2}, Lo/jrO;->c(Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V

    const/4 v1, 0x0

    return v1
.end method

.method public final d(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lo/bnf;->c:I

    .line 3
    iget-object v1, p0, Lo/bnf;->e:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lo/bnf;->d:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lo/bnf;->b:Ljava/lang/Object;

    const/4 v4, 0x7

    if-eq v0, v4, :cond_2

    const/16 v4, 0x8

    if-eq v0, v4, :cond_0

    .line 12
    move-object v5, v3

    check-cast v5, Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;

    .line 14
    move-object v6, v2

    check-cast v6, Lo/hKm;

    .line 17
    move-object v7, v1

    check-cast v7, Lo/hKy;

    .line 20
    move-object v8, p2

    check-cast v8, Lo/iNn;

    .line 24
    move-object v9, p3

    check-cast v9, Lo/iNj$b;

    move v10, p1

    .line 28
    invoke-static/range {v5 .. v10}, Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;->$r8$lambda$IPmTAHZvPCxOqS4hsjYhaAv5Hfs(Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;Lo/hKm;Lo/hKy;Lo/iNn;Lo/iNj$b;I)V

    return-void

    .line 33
    :cond_0
    check-cast v3, Lo/ixx;

    .line 35
    check-cast v2, Lo/hOO;

    .line 37
    check-cast v1, Lo/hOO;

    .line 39
    iget-object v0, v3, Lo/ixx;->h:Landroid/content/Context;

    .line 41
    sget-object v3, Lcom/netflix/mediaclient/util/AutomationUtils;->b:Ljava/lang/String;

    .line 43
    sget-object v3, Lo/fgf;->c:Ljava/lang/Object;

    .line 45
    invoke-static {v0}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    sget-object v0, Lo/iXn;->d:Lo/iXn;

    .line 56
    invoke-static {}, Lo/iXn;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    invoke-virtual {v2, p1, p2, p3}, Lo/hOO;->d(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    .line 65
    :cond_1
    invoke-virtual {v1, p1, p2, p3}, Lo/hOO;->d(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    return-void

    .line 70
    :cond_2
    check-cast v3, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 72
    move-object v4, v2

    check-cast v4, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;

    .line 75
    move-object v5, v1

    check-cast v5, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;

    .line 78
    move-object v6, p2

    check-cast v6, Lo/iit;

    .line 81
    move-object v7, p3

    check-cast v7, Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel$d;

    move v8, p1

    .line 88
    invoke-static/range {v3 .. v8}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->$r8$lambda$Ncub0t_y5NgwFEJ-mRcZ9sRmfKM(Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/iit;Lcom/netflix/mediaclient/ui/detailspage/impl/epoxymodels/DpEpisodeRowModel$d;I)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bnf;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo/aZZ$a;

    .line 5
    iget-object v1, p0, Lo/bnf;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Lo/bac$c;

    .line 9
    iget-object v2, p0, Lo/bnf;->e:Ljava/lang/Object;

    .line 11
    check-cast v2, Lo/bad;

    .line 13
    check-cast p1, Lo/aZZ;

    .line 15
    iget v0, v0, Lo/aZZ$a;->c:I

    .line 17
    invoke-interface {p1, v0, v1, v2}, Lo/aZZ;->c(ILo/bac$c;Lo/bad;)V

    return-void
.end method

.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/bnf;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/auth/blockstore/StoreBytesData$c;

    .line 5
    iget-object v1, p0, Lo/bnf;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/netflix/mediaclient/util/data/DeviceUpgradeTokenBlockStore;

    .line 9
    iget-object v1, v1, Lcom/netflix/mediaclient/util/data/DeviceUpgradeTokenBlockStore;->a:Lo/cho;

    .line 11
    iget-object v2, p0, Lo/bnf;->e:Ljava/lang/Object;

    .line 13
    check-cast v2, Lo/hEJ;

    .line 15
    sget-object v2, Lcom/netflix/mediaclient/util/data/DeviceUpgradeTokenBlockStore;->d:Lcom/netflix/mediaclient/util/data/DeviceUpgradeTokenBlockStore$c;

    .line 19
    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v4

    .line 43
    :goto_0
    iput-boolean p1, v0, Lcom/google/android/gms/auth/blockstore/StoreBytesData$c;->e:Z

    .line 47
    iget-object v3, v0, Lcom/google/android/gms/auth/blockstore/StoreBytesData$c;->d:[B

    .line 49
    iget-object v0, v0, Lcom/google/android/gms/auth/blockstore/StoreBytesData$c;->c:Ljava/lang/String;

    .line 51
    new-instance v5, Lcom/google/android/gms/auth/blockstore/StoreBytesData;

    invoke-direct {v5, v0, p1, v3}, Lcom/google/android/gms/auth/blockstore/StoreBytesData;-><init>(Ljava/lang/String;Z[B)V

    .line 54
    invoke-interface {v1, v5}, Lo/cho;->a(Lcom/google/android/gms/auth/blockstore/StoreBytesData;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 60
    new-instance v0, Lcom/slack/circuit/backstack/SaveableBackStack$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/slack/circuit/backstack/SaveableBackStack$$ExternalSyntheticLambda1;-><init>()V

    .line 66
    new-instance v3, Lo/ktg;

    const/4 v5, 0x7

    invoke-direct {v3, v0, v5}, Lo/ktg;-><init>(Ljava/lang/Object;I)V

    .line 69
    invoke-virtual {p1, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 77
    new-instance v0, Lcom/netflix/mediaclient/util/IrisUtils$$ExternalSyntheticLambda0;

    const/16 v3, 0xc

    invoke-direct {v0, v3, v4}, Lcom/netflix/mediaclient/util/IrisUtils$$ExternalSyntheticLambda0;-><init>(IB)V

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 83
    invoke-static {}, Lcom/netflix/mediaclient/util/data/DeviceUpgradeTokenBlockStore;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 91
    new-instance v0, Lcom/google/android/gms/auth/blockstore/StoreBytesData$c;

    invoke-direct {v0}, Lcom/google/android/gms/auth/blockstore/StoreBytesData$c;-><init>()V

    .line 94
    sget-object v3, Lo/kEQ;->b:Ljava/nio/charset/Charset;

    .line 96
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 102
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iput-object p1, v0, Lcom/google/android/gms/auth/blockstore/StoreBytesData$c;->d:[B

    .line 111
    const-string p1, "key cannot be null or empty"

    const-string v2, "DEVICE_INFO_BLOCK_STORE_KEY"

    invoke-static {v2, p1}, Lo/cns;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iput-object v2, v0, Lcom/google/android/gms/auth/blockstore/StoreBytesData$c;->c:Ljava/lang/String;

    .line 118
    iget-object p1, v0, Lcom/google/android/gms/auth/blockstore/StoreBytesData$c;->d:[B

    .line 120
    iget-boolean v0, v0, Lcom/google/android/gms/auth/blockstore/StoreBytesData$c;->e:Z

    .line 122
    new-instance v3, Lcom/google/android/gms/auth/blockstore/StoreBytesData;

    invoke-direct {v3, v2, v0, p1}, Lcom/google/android/gms/auth/blockstore/StoreBytesData;-><init>(Ljava/lang/String;Z[B)V

    .line 125
    invoke-interface {v1, v3}, Lo/cho;->a(Lcom/google/android/gms/auth/blockstore/StoreBytesData;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    return-void
.end method

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lo/bnf;->c:I

    const/16 v3, 0xa

    const-string v4, ""

    if-eq v2, v3, :cond_3

    const/16 v3, 0xc

    if-eq v2, v3, :cond_1

    iget-object v2, v0, Lo/bnf;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lo/bnf;->d:Ljava/lang/Object;

    check-cast v3, Lo/jZk;

    iget-object v5, v0, Lo/bnf;->e:Ljava/lang/Object;

    check-cast v5, Lo/kCX$d;

    .line 1
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v4, :cond_0

    .line 3
    iget-object v8, v3, Lo/jZk;->d:Lo/haj;

    .line 5
    sget-object v9, Lcom/netflix/mediaclient/browse/api/task/TaskMode;->FROM_CACHE_OR_NETWORK:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

    .line 6
    new-instance v10, Lo/dAf;

    invoke-direct {v10, v9, v7}, Lo/dAf;-><init>(Lcom/netflix/mediaclient/browse/api/task/TaskMode;I)V

    .line 7
    invoke-interface {v8, v10}, Lo/haj;->a(Lo/dAl;)Lio/reactivex/Observable;

    move-result-object v11

    .line 8
    new-instance v12, Lo/jZm;

    invoke-direct {v12, v1, v5, v2, v6}, Lo/jZm;-><init>(Lio/reactivex/ObservableEmitter;Lo/kCX$d;Ljava/util/ArrayList;I)V

    const/4 v13, 0x0

    new-instance v14, Lo/jZm;

    const/4 v8, 0x1

    invoke-direct {v14, v1, v5, v2, v8}, Lo/jZm;-><init>(Lio/reactivex/ObservableEmitter;Lo/kCX$d;Ljava/util/ArrayList;I)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/kCb;Lo/kCd;Lo/kCb;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 9
    :cond_1
    iget-object v2, v0, Lo/bnf;->b:Ljava/lang/Object;

    check-cast v2, Lo/jZk;

    iget-object v3, v0, Lo/bnf;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v0, Lo/bnf;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 10
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v6, v2, Lo/jZk;->d:Lo/haj;

    .line 13
    iget-object v2, v2, Lo/jZk;->a:Ljava/lang/String;

    .line 14
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v4, Lo/dAe;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v13, 0x32

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Lo/dAe;-><init>(IIIJI)V

    .line 16
    const-string v7, "searchByEntity"

    iput-object v7, v4, Lo/dAe;->d:Ljava/lang/String;

    .line 17
    iput-object v3, v4, Lo/dAe;->a:Ljava/lang/String;

    .line 18
    iput-object v5, v4, Lo/dAe;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 20
    iput-object v2, v4, Lo/dAe;->h:Ljava/lang/String;

    .line 21
    :cond_2
    invoke-virtual {v4}, Lo/dAe;->b()Lo/fnH;

    move-result-object v2

    iput-object v2, v4, Lo/dAe;->i:Lo/fnH;

    .line 22
    invoke-virtual {v4}, Lo/dAe;->d()Lo/fnH;

    move-result-object v3

    iput-object v3, v4, Lo/dAe;->j:Lo/fnH;

    .line 23
    check-cast v2, Lo/dzA;

    const-string v3, "summary"

    invoke-virtual {v2, v3}, Lo/dzA;->a(Ljava/io/Serializable;)Lo/dzA;

    move-result-object v2

    iput-object v2, v4, Lo/dAe;->f:Lo/fnH;

    .line 24
    invoke-interface {v6, v4}, Lo/haj;->a(Lo/dAl;)Lio/reactivex/Observable;

    move-result-object v7

    .line 25
    new-instance v8, Lo/haq;

    const/4 v2, 0x5

    invoke-direct {v8, v1, v2}, Lo/haq;-><init>(Lio/reactivex/ObservableEmitter;I)V

    const/4 v9, 0x0

    new-instance v10, Lo/haq;

    const/4 v2, 0x6

    invoke-direct {v10, v1, v2}, Lo/haq;-><init>(Lio/reactivex/ObservableEmitter;I)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/kCb;Lo/kCd;Lo/kCb;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void

    .line 26
    :cond_3
    iget-object v2, v0, Lo/bnf;->b:Ljava/lang/Object;

    check-cast v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v3, v0, Lo/bnf;->d:Ljava/lang/Object;

    check-cast v3, Lo/jvj;

    iget-object v5, v0, Lo/bnf;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 27
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v2}, Lo/klV;->e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 29
    iget-object v4, v3, Lo/jvj;->a:Lo/jvj$e;

    .line 30
    iget-object v4, v4, Lo/jvj$e;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v3, v2, v5}, Lo/jvj;->a(Landroid/content/Context;Ljava/lang/String;)Lo/jvj$b;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 32
    invoke-interface/range {p1 .. p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lo/bnf;->c:I

    iget-object v3, v0, Lo/bnf;->e:Ljava/lang/Object;

    iget-object v4, v0, Lo/bnf;->d:Ljava/lang/Object;

    iget-object v5, v0, Lo/bnf;->b:Ljava/lang/Object;

    const/16 v6, 0xb

    const-string v7, ""

    if-eq v2, v6, :cond_0

    move-object v8, v5

    check-cast v8, Lcom/netflix/mediaclient/util/gfx/volley/VolleyImageLoader;

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    move-object v10, v3

    check-cast v10, Lcom/netflix/mediaclient/api/res/AssetType;

    sget-object v15, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    sget-object v2, Lcom/netflix/mediaclient/util/gfx/volley/VolleyImageLoader;->d:Lcom/netflix/mediaclient/util/gfx/volley/VolleyImageLoader$e;

    .line 33
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v11, Lo/koa;

    invoke-direct {v11, v1}, Lo/koa;-><init>(Lio/reactivex/SingleEmitter;)V

    const/4 v1, 0x0

    .line 35
    invoke-static {v1}, Lcom/netflix/mediaclient/util/gfx/volley/VolleyImageLoader;->d(I)Lcom/netflix/android/volley/Request$Priority;

    move-result-object v14

    .line 36
    sget-object v18, Lo/kAy;->e:Lo/kAy;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 37
    invoke-virtual/range {v8 .. v18}, Lcom/netflix/mediaclient/util/gfx/volley/VolleyImageLoader;->getImageContainer$impl_release(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Lcom/netflix/mediaclient/util/gfx/ImageLoader$c;IILcom/netflix/android/volley/Request$Priority;Landroid/graphics/Bitmap$Config;ZZLjava/util/List;)V

    return-void

    .line 38
    :cond_0
    check-cast v5, Lcom/netflix/mediaclient/service/user/UserAgent;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Lcom/netflix/mediaclient/service/user/UserAgent$PinType;

    .line 39
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    new-instance v1, Lo/jVe;

    invoke-direct {v1, v2}, Lo/jVe;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 42
    invoke-interface {v5, v4, v3, v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->e(Ljava/lang/String;Lcom/netflix/mediaclient/service/user/UserAgent$PinType;Lo/jVe;)V

    return-void
.end method
