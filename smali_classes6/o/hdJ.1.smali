.class public final Lo/hdJ;
.super Lo/hdz;
.source ""


# annotations
.annotation runtime Lo/kyZ;
.end annotation


# instance fields
.field public final E:Lo/hdW;

.field public final G:Ljava/util/ArrayList;

.field public final H:Lo/hdt;

.field public I:Lo/hse;

.field public final J:Lo/hdK;

.field public final K:Lcom/netflix/mediaclient/service/webclient/model/leafs/SyntheticAllocationConfiguration;

.field public L:Z

.field private M:Z

.field public final N:Lo/het;

.field private O:Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;

.field private P:Lo/heg;

.field private Q:Lo/hdS;

.field private R:Lo/hej;

.field private S:Lo/hdC;

.field private U:Ljava/util/Set;

.field private W:Lo/gWS;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/hel;Lo/iqI;Lo/gLm;ZZLo/kyU;Lo/kyU;Lo/fga$e;Lo/kyU;Lo/hdW;Lo/ftV;Lo/fsy;Lo/fsA;Lo/fuA;Lo/kpL;Lo/kyU;Lo/fut;Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;Lo/heO;Lo/gWE;Lo/kyB;Lo/kyU;Lo/kyU;Lo/hdv;Lo/fnR;Lo/gUf;Lo/hdt;Lo/kyU;Lo/cYd;Lo/het;)V
    .locals 28

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    move-object/from16 v19, p20

    move-object/from16 v20, p21

    move-object/from16 v21, p22

    move-object/from16 v22, p23

    move-object/from16 v23, p24

    move-object/from16 v24, p25

    move-object/from16 v25, p26

    move-object/from16 v26, p27

    move-object/from16 v27, p29

    .line 1
    invoke-direct/range {v0 .. v27}, Lo/hdz;-><init>(Landroid/content/Context;Lo/hel;Lo/iqI;Lo/gLm;ZZLo/kyU;Lo/kyU;Lo/fga$e;Lo/kyU;Lo/ftV;Lo/fsy;Lo/fsA;Lo/fuA;Lo/kpL;Lo/kyU;Lo/fut;Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;Lo/heO;Lo/gWE;Lo/kyU;Lo/kyU;Lo/kyU;Lo/hdv;Lo/fnR;Lo/gUf;Lo/kyU;)V

    .line 2
    sget-object v0, Lcom/netflix/mediaclient/util/AutomationUtils;->b:Ljava/lang/String;

    .line 3
    sget-object v0, Lo/fgf;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    move-object/from16 v1, p0

    .line 4
    iput-boolean v0, v1, Lo/hdJ;->M:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lo/hdJ;->G:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Lo/hdK;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/hdK;-><init>(Lo/hdJ;I)V

    iput-object v0, v1, Lo/hdJ;->J:Lo/hdK;

    .line 7
    new-instance v0, Lo/hdJ$2;

    invoke-direct {v0, v1}, Lo/hdJ$2;-><init>(Lo/hdJ;)V

    iput-object v0, v1, Lo/hdJ;->P:Lo/heg;

    move-object/from16 v0, p11

    .line 8
    iput-object v0, v1, Lo/hdJ;->E:Lo/hdW;

    move-object/from16 v0, p30

    .line 9
    iput-object v0, v1, Lo/hdJ;->U:Ljava/util/Set;

    .line 10
    new-instance v0, Lo/hdS;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Lo/hdS;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lo/hdJ;->Q:Lo/hdS;

    move-object/from16 v0, p28

    .line 11
    iput-object v0, v1, Lo/hdJ;->H:Lo/hdt;

    .line 12
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SyntheticAllocationConfiguration;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SyntheticAllocationConfiguration;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lo/hdJ;->K:Lcom/netflix/mediaclient/service/webclient/model/leafs/SyntheticAllocationConfiguration;

    move-object/from16 v0, p31

    .line 13
    iput-object v0, v1, Lo/hdJ;->N:Lo/het;

    .line 15
    new-instance v0, Lo/hej;

    invoke-direct {v0}, Lo/hej;-><init>()V

    .line 16
    iput-object v2, v0, Lo/hej;->e:Landroid/content/Context;

    .line 17
    const-string v3, "nrmLanguages"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lo/kmC;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/NrmLanguagesData;->fromJsonString(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/NrmLanguagesData;

    .line 19
    iput-object v0, v1, Lo/hdJ;->R:Lo/hej;

    .line 20
    const-class v0, Lo/hdr;

    invoke-static {v0, v1}, Lo/frD;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lo/kjZ;Ljava/util/List;Lo/hep;Z)V
    .locals 6

    .line 3
    new-instance v4, Lo/hdN;

    invoke-direct {v4, p0, p3}, Lo/hdN;-><init>(Lo/hdJ;Lo/hep;)V

    .line 6
    invoke-virtual {p0}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object p3

    .line 10
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {p3}, Lcom/netflix/mediaclient/service/user/UserAgent;->A()Z

    move-result p3

    if-nez p3, :cond_0

    .line 19
    sget-object p3, Lo/heA;->f:Ljava/lang/String;

    .line 21
    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 27
    iget-object p3, p0, Lo/hdz;->n:Landroid/content/Context;

    .line 29
    invoke-static {p3}, Lo/hdG;->c(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move v3, p3

    .line 40
    iget-object v0, p0, Lo/hdz;->x:Lo/heE;

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    .line 45
    invoke-virtual/range {v0 .. v5}, Lo/heE;->a(Lo/kjZ;Ljava/util/List;ZLo/hdP;Z)Lo/gTc;

    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->addDataRequest(Lo/gTc;)Z

    return-void
.end method

.method private as()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo/hdJ;->d(Z)Ljava/util/Map;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lo/hdJ;->U:Ljava/util/Set;

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Lo/heq;

    .line 24
    invoke-interface {v2, v0}, Lo/heq;->e(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hdJ;->Q:Lo/hdS;

    .line 3
    iget-object v0, v0, Lo/hdS;->c:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getOfflineConfig()Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;

    move-result-object v0

    if-nez v0, :cond_1

    .line 18
    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;

    const/4 v3, 0x3

    invoke-direct {v0, v2, v2, v3, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;-><init>(ZIILo/kCI;)V

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;->isOfflineFeatureDisabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    sget-object v0, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;->NA_DISABLED_FROM_END_POINT:Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

    return-object v0

    .line 32
    :cond_2
    iget-object v0, p0, Lo/hdz;->n:Landroid/content/Context;

    .line 34
    const-string v3, "offline_blaclisted_device_override"

    invoke-static {v0, v3, v2}, Lo/kmC;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 40
    sget-object v0, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;->NA_DISABLED_BY_SYSTEM_ID_4266_FROM_SERVER:Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

    return-object v0

    .line 43
    :cond_3
    iget-object v2, p0, Lo/hdz;->t:Lo/fuw;

    if-eqz v2, :cond_4

    .line 47
    invoke-interface {v2}, Lo/fuw;->e()Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    move-result-object v2

    .line 51
    sget-object v3, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;->WIDEVINE_L3:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    if-ne v2, v3, :cond_4

    .line 55
    iget-object v2, p0, Lo/hdz;->t:Lo/fuw;

    .line 57
    invoke-interface {v2}, Lo/fuw;->n()Ljava/lang/String;

    move-result-object v2

    .line 63
    const-string v3, "4266"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 69
    sget-object v0, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;->NA_DISABLED_BY_SYSTEM_ID_4266:Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

    return-object v0

    .line 72
    :cond_4
    invoke-static {v0}, Lo/kli;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 78
    sget-object v0, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;->NA_DISABLED_SMART_DISPLAY:Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

    return-object v0

    :cond_5
    return-object v1
.end method

.method public final B()Lo/heg;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hdJ;->P:Lo/heg;

    return-object v0
.end method

.method public final C()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hdJ;->Q:Lo/hdS;

    .line 3
    iget-object v0, v0, Lo/hdS;->c:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getOfflineConfig()Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;

    move-result-object v0

    if-nez v0, :cond_1

    .line 18
    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;-><init>(ZIILo/kCI;)V

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;->getMaintenanceJobPeriodInHrs()I

    move-result v0

    return v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hdJ;->H:Lo/hdt;

    .line 3
    invoke-interface {v0}, Lo/hdt;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final F()Lcom/netflix/mediaclient/service/webclient/model/leafs/SearchResultsSimilarityAlgorithm;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hdJ;->H:Lo/hdt;

    .line 3
    invoke-interface {v0}, Lo/hdt;->a()Lcom/netflix/mediaclient/service/webclient/model/leafs/SearchResultsSimilarityAlgorithm;

    move-result-object v0

    return-object v0
.end method

.method public final G()Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hdz;->u:Lo/hel;

    .line 3
    invoke-interface {v0}, Lo/hel;->c()Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;

    move-result-object v0

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hdJ;->Q:Lo/hdS;

    .line 3
    iget-object v0, v0, Lo/hdS;->d:Landroid/content/Context;

    .line 10
    const-string v1, "webview_url_preference"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lo/kmC;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 16
    invoke-static {v1}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 23
    invoke-static {v0}, Lcom/netflix/mediaclient/networkstack/BootloaderUtils;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "https://"

    invoke-static {v0, v1}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_0
    sget-object v1, Lo/hdS;->b:Lo/hdS$e;

    .line 36
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    return-object v0
.end method

.method public final K()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hdJ;->Q:Lo/hdS;

    .line 3
    iget-object v0, v0, Lo/hdS;->c:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getSignUpTimeout()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/32 v0, 0x1d4c0

    return-wide v0
.end method

.method public final L()Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hdJ;->H:Lo/hdt;

    .line 3
    invoke-interface {v0}, Lo/hdt;->h()Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;

    move-result-object v0

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hdJ;->H:Lo/hdt;

    .line 3
    invoke-interface {v0}, Lo/hdt;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O()Lo/kpq;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hdJ;->Q:Lo/hdS;

    .line 3
    invoke-virtual {v0}, Lo/hdS;->e()Lo/kpq;

    move-result-object v0

    return-object v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hdJ;->Q:Lo/hdS;

    .line 3
    iget-object v0, v0, Lo/hdS;->c:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isAV1Enabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hdJ;->Q:Lo/hdS;

    .line 3
    iget-object v0, v0, Lo/hdS;->c:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isAV1Hdr10PlusEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final R()Lo/gWS;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hdJ;->W:Lo/gWS;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lo/hdJ;->v()I

    move-result v0

    if-lez v0, :cond_0

    .line 11
    invoke-static {v0}, Lo/gWS;->c(I)Lo/gWS;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lo/hdJ;->W:Lo/gWS;

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    .line 21
    invoke-static {v0}, Lo/gWS;->c(I)Lo/gWS;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lo/hdJ;->W:Lo/gWS;

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/hdJ;->W:Lo/gWS;

    return-object v0
.end method

.method public final S()Z
    .locals 2

    .line 1
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/kli;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lo/hdJ;->Q:Lo/hdS;

    .line 14
    iget-object v0, v0, Lo/hdS;->c:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getAppMinVersion()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 24
    :goto_0
    iget v1, p0, Lo/hdz;->l:I

    if-ge v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/hdJ;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lo/gWN;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final V()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lo/hdJ;->Q:Lo/hdS;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lo/hdS;->c:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isConsumptionOnly()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final X()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/hdJ;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lo/gWN;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hdJ;->Q:Lo/hdS;

    .line 3
    iget-object v0, v0, Lo/hdS;->c:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isDolbyVisionEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hdJ;->Q:Lo/hdS;

    .line 3
    iget-object v0, v0, Lo/hdS;->c:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getAudioFormats()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->getDeviceConfig()Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/hdJ;->Q:Lo/hdS;

    .line 7
    iget-object v2, v1, Lo/hdS;->d:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 15
    const-string v4, "deviceConfig"

    invoke-static {v2, v4, v3}, Lo/kmC;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 21
    invoke-static {v5}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    .line 31
    :goto_0
    iget-object v6, v1, Lo/hdS;->a:Lo/kVI;

    .line 33
    iget-object v7, v1, Lo/hdS;->c:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    .line 38
    sget-object v8, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Companion;

    .line 40
    invoke-virtual {v8}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Companion;->serializer()Lo/kTa;

    move-result-object v8

    .line 44
    invoke-static {v8}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v8

    .line 48
    check-cast v8, Lo/kTh;

    .line 50
    invoke-virtual {v6, v8, v7}, Lo/kVI;->e(Lo/kTh;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 54
    invoke-static {v2, v4, v6}, Lo/kmC;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getLolomoCacheExpirationOverride()I

    move-result v4

    .line 63
    const-string v6, "lolomo_cache_expiration_hours_override"

    invoke-static {v4, v2, v6}, Lo/kmC;->a(ILandroid/content/Context;Ljava/lang/String;)V

    .line 66
    iput-object v0, v1, Lo/hdS;->c:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v5, :cond_2

    .line 70
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getForcedDeviceCategory()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, v1, Lo/hdS;->c:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getForcedDeviceCategory()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 86
    :goto_1
    sget-object v2, Lo/klU;->c:Lcom/netflix/mediaclient/util/DeviceCategory;

    if-nez v2, :cond_2

    .line 90
    invoke-static {v0}, Lcom/netflix/mediaclient/util/DeviceCategory;->d(Ljava/lang/String;)Lcom/netflix/mediaclient/util/DeviceCategory;

    .line 93
    invoke-static {v0}, Lcom/netflix/mediaclient/util/DeviceCategory;->d(Ljava/lang/String;)Lcom/netflix/mediaclient/util/DeviceCategory;

    move-result-object v0

    .line 97
    sput-object v0, Lo/klU;->c:Lcom/netflix/mediaclient/util/DeviceCategory;

    .line 99
    :cond_2
    iget-object v0, p0, Lo/hdJ;->S:Lo/hdC;

    .line 101
    iget-object v2, v1, Lo/hdS;->c:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v2, :cond_3

    .line 105
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getChannelIdViaConfig()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_4

    .line 113
    invoke-static {v2}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 120
    iget-object v1, v1, Lo/hdS;->c:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v1, :cond_4

    .line 124
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getChannelIdViaConfig()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v3

    .line 130
    :goto_3
    iget-object v2, v0, Lo/hdC;->e:Landroid/content/Context;

    .line 134
    const-string v4, "channelIdViaConfig"

    invoke-static {v2, v4, v3}, Lo/kmC;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-static {v3, v1}, Lo/kmS;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 145
    invoke-static {v2, v4, v1}, Lo/kmC;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0}, Lo/hdC;->c()V

    .line 151
    iget-object v0, v0, Lo/hdC;->e:Landroid/content/Context;

    .line 153
    invoke-static {v0}, Lo/hdC;->d(Landroid/content/Context;)V

    .line 156
    :cond_5
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->getStreamingConfig()Ljava/lang/String;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lo/hdJ;->N:Lo/het;

    .line 162
    invoke-virtual {v1, v0}, Lo/het;->a(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverrideData;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 168
    iput-object v2, v1, Lo/het;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverrideData;

    .line 170
    iget-object v1, v1, Lo/het;->c:Landroid/content/Context;

    .line 175
    const-string v2, "streamingConfig"

    invoke-static {v1, v2, v0}, Lo/kmC;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_6
    iget-object v0, p0, Lo/hdJ;->H:Lo/hdt;

    .line 180
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->getAccountConfig()Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;

    move-result-object v1

    .line 184
    invoke-interface {v0, v1}, Lo/hdt;->a(Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;)V

    .line 187
    iget-object v0, p0, Lo/hdJ;->K:Lcom/netflix/mediaclient/service/webclient/model/leafs/SyntheticAllocationConfiguration;

    .line 189
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->getSyntheticAllocationConfig()Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SyntheticAllocationConfiguration;->persistSyntheticAllocationOverride(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->getHendrixConfig()Ljava/lang/String;

    move-result-object v0

    .line 200
    iget-wide v1, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->requestTimestampMs:J

    .line 202
    invoke-static {v0}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 208
    sget-object v3, Lo/hdH;->e:Lo/hdH;

    .line 212
    iget-object v3, p0, Lo/hdz;->n:Landroid/content/Context;

    .line 214
    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    .line 219
    invoke-static {v0}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 226
    invoke-static {}, Lo/gLj;->a()Lo/kVI;

    move-result-object v4

    .line 230
    invoke-virtual {v4, v0}, Lo/kVI;->e(Ljava/lang/String;)Lo/kVN;

    move-result-object v0

    .line 234
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->e(Lo/kVN;)Lo/kWe;

    move-result-object v0

    .line 240
    const-class v4, Lo/hdH$b;

    invoke-static {v3, v4}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 244
    check-cast v3, Lo/hdH$b;

    .line 246
    invoke-interface {v3}, Lo/hdH$b;->ax()Ljava/util/Set;

    move-result-object v3

    .line 250
    check-cast v3, Ljava/lang/Iterable;

    .line 252
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 256
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 262
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 267
    check-cast v4, Lo/gLn;

    .line 269
    :try_start_0
    invoke-interface {v4, v0, v1, v2}, Lo/gLn;->b(Lo/kWe;J)Lo/kIX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v7

    .line 275
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 279
    invoke-static {v4}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v4

    .line 283
    invoke-virtual {v4}, Lo/kCH;->e()Ljava/lang/String;

    move-result-object v4

    .line 289
    const-string v5, "onHendrixConfigurationsFetched failed for "

    invoke-static {v5, v4}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 293
    sget-object v8, Lcom/netflix/mediaclient/log/api/ErrorType;->CONFIG:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 298
    sget-object v5, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x38

    .line 301
    invoke-static/range {v5 .. v11}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    goto :goto_4

    .line 305
    :cond_7
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->getNrmConfigData()Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;

    move-result-object v0

    .line 309
    iget-object v1, p0, Lo/hdJ;->R:Lo/hej;

    .line 311
    invoke-virtual {v1, v0}, Lo/hej;->b(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;)V

    .line 314
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->getNrmLanguagesData()Lcom/netflix/mediaclient/service/webclient/model/leafs/NrmLanguagesData;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 321
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/NrmLanguagesData;->toJsonString()Ljava/lang/String;

    move-result-object v0

    .line 325
    iget-object v1, v1, Lo/hej;->e:Landroid/content/Context;

    .line 329
    const-string v2, "nrmLanguages"

    invoke-static {v1, v2, v0}, Lo/kmC;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :cond_8
    iget-object v0, p0, Lo/hdz;->u:Lo/hel;

    .line 334
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->getSignInConfigData()Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;

    move-result-object p1

    .line 338
    invoke-interface {v0, p1}, Lo/hel;->d(Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;)V

    .line 341
    invoke-direct {p0}, Lo/hdJ;->as()V

    return-void
.end method

.method public final a(Lo/hdw;Lo/jUN;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lo/hdw;->e:Lo/kjZ;

    .line 2
    iget-boolean v1, p1, Lo/hdw;->b:Z

    .line 3
    iget-boolean p1, p1, Lo/hdw;->d:Z

    .line 4
    invoke-virtual {p0, v0, v1, p2, p1}, Lo/hdJ;->d(Lo/kjZ;ZLo/hdP;Z)V

    return-void
.end method

.method public final aa()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hdJ;->Q:Lo/hdS;

    .line 3
    iget-object v0, v0, Lo/hdS;->c:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isHdr10Enabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ab()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hdJ;->Q:Lo/hdS;

    .line 3
    iget-object v0, v0, Lo/hdS;->c:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isEnableOfflineSecureDelete()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ac()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hdJ;->K:Lcom/netflix/mediaclient/service/webclient/model/leafs/SyntheticAllocationConfiguration;

    .line 3
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SyntheticAllocationConfiguration;->isInSyntheticAllocation()Z

    move-result v0

    return v0
.end method

.method public final ad()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/hdJ;->M:Z

    return v0
.end method

.method public final ae()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lo/hdJ;->Q:Lo/hdS;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lo/hdS;->c:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getMultiChannelOffline()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final af()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/hdJ;->L:Z

    return v0
.end method

.method public final ag()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/hdJ;->A()Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ah()V
    .locals 2

    .line 1
    sget-object v0, Lo/hse;->d:Lo/hse;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iput-object v0, p0, Lo/hdJ;->I:Lo/hse;

    .line 6
    iget-object v0, p0, Lo/hdJ;->N:Lo/het;

    .line 8
    iget-object v0, v0, Lo/het;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverrideData;

    .line 10
    iget-object v1, p0, Lo/hdJ;->K:Lcom/netflix/mediaclient/service/webclient/model/leafs/SyntheticAllocationConfiguration;

    .line 12
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SyntheticAllocationConfiguration;->allocations()Lcom/netflix/mediaclient/service/webclient/model/leafs/SyntheticAllocationConfigData;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lo/hse;->d(Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverrideData;Lcom/netflix/mediaclient/service/webclient/model/leafs/SyntheticAllocationConfigData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final ai()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hdJ;->Q:Lo/hdS;

    .line 3
    iget-object v0, v0, Lo/hdS;->c:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getShouldDisablePip()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aj()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/hdz;->v:Z

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lo/hdJ;->Q:Lo/hdS;

    .line 7
    invoke-virtual {v0}, Lo/hdS;->e()Lo/kpq;

    move-result-object v1

    .line 11
    iget-boolean v1, v1, Lo/kpq;->e:Z

    if-eqz v1, :cond_3

    .line 15
    iget-object v0, v0, Lo/hdS;->c:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isVoipEnabledOnDevice()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lo/hdJ;->H:Lo/hdt;

    .line 27
    invoke-interface {v0}, Lo/hdt;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 33
    :cond_0
    iget-boolean v0, p0, Lo/hdz;->h:Z

    if-eqz v0, :cond_1

    .line 37
    iget-boolean v0, p0, Lo/hdz;->j:Z

    if-eqz v0, :cond_3

    .line 41
    :cond_1
    iget-object v0, p0, Lo/hdz;->n:Landroid/content/Context;

    .line 43
    invoke-static {v0}, Lo/kli;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Lo/hdJ;->E:Lo/hdW;

    .line 51
    iget-object v0, v0, Lo/hdW;->k:Lo/kyU;

    .line 53
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final ak()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hdJ;->Q:Lo/hdS;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lo/hdS;->e()Lo/kpq;

    .line 8
    invoke-virtual {v0}, Lo/hdS;->e()Lo/kpq;

    move-result-object v0

    .line 12
    iget-boolean v0, v0, Lo/kpq;->j:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final al()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hdJ;->Q:Lo/hdS;

    .line 3
    iget-object v0, v0, Lo/hdS;->c:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getShouldDisableAmazonADM()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final am()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hdJ;->E:Lo/hdW;

    .line 3
    iget-object v0, v0, Lo/hdW;->d:Lo/gLp;

    .line 5
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final an()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hdJ;->E:Lo/hdW;

    .line 3
    iget-object v0, v0, Lo/hdW;->c:Lo/kyU;

    .line 5
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final aq()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hdJ;->E:Lo/hdW;

    .line 3
    iget-object v0, v0, Lo/hdW;->b:Lo/kyU;

    .line 5
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final aw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hdJ;->Q:Lo/hdS;

    .line 3
    iget-object v0, v0, Lo/hdS;->c:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isPlayBillingDisabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hdJ;->O:Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;

    return-object v0
.end method

.method public final b(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hdJ;->R:Lo/hej;

    .line 3
    invoke-virtual {v0, p1}, Lo/hej;->b(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lo/kjZ;Lo/hCV;ZLjava/lang/String;)V
    .locals 7

    .line 8
    new-instance v6, Lcom/netflix/mediaclient/service/configuration/volley/FetchCookiesConfigMSLRequest;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    move-object v3, p0

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/service/configuration/volley/FetchCookiesConfigMSLRequest;-><init>(Ljava/lang/String;Lo/hCV;Lo/hdJ;ZLjava/lang/String;)V

    if-eqz p2, :cond_0

    .line 13
    invoke-interface {p2}, Lo/kjZ;->e()Lcom/netflix/msl/userauth/UserAuthenticationData;

    .line 16
    iput-object p2, v6, Lcom/netflix/mediaclient/mslnetworkrequests/MSLVolleyRequest;->H:Lo/kjZ;

    .line 18
    :cond_0
    invoke-virtual {p0, v6}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->addDataRequest(Lo/gTc;)Z

    return-void
.end method

.method public final b(Lo/hdn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hdJ;->G:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/hdJ;->G:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    .line 13
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hdJ;->R:Lo/hej;

    .line 3
    iget-object v0, v0, Lo/hej;->e:Landroid/content/Context;

    .line 7
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lo/hdY;->c(Landroid/content/Context;)Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/EdgeStack;->b()Z

    move-result v0

    .line 18
    invoke-static {v0}, Lo/koD;->a(Z)V

    return-void
.end method

.method public final c(Lo/hdn;)V
    .locals 2

    .line 1
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, Lo/hdJ;->G:Ljava/util/ArrayList;

    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v1, p0, Lo/hdJ;->G:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final c(Lo/kjZ;Lo/hdP;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/hdz;->n:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lo/hdG;->c(Landroid/content/Context;)Z

    move-result v1

    .line 10
    const-string v2, "nrmLanguages"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lo/kmC;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 18
    invoke-static {v0}, Lo/heo;->a(Landroid/content/Context;)Z

    move-result v0

    .line 22
    iget-object v4, p0, Lo/hdJ;->E:Lo/hdW;

    .line 24
    iget-object v4, v4, Lo/hdW;->j:Lo/gLk;

    .line 26
    invoke-interface {v4}, Lo/gLk;->a()Z

    move-result v4

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    .line 38
    sget-object p1, Lo/fhc;->aB:Lo/fhe;

    .line 40
    invoke-interface {p2, v3, p1}, Lo/hdP;->b(Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void

    .line 46
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_1

    .line 51
    sget-object v1, Lo/heA;->d:Ljava/lang/String;

    .line 53
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-nez v2, :cond_2

    .line 58
    sget-object v1, Lo/heA;->i:Ljava/lang/String;

    .line 60
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-nez v0, :cond_3

    .line 65
    sget-object v0, Lo/heA;->h:Ljava/lang/String;

    .line 67
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_3
    sget-object v0, Lo/heA;->f:Ljava/lang/String;

    .line 73
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    :goto_0
    sget-object v0, Lo/heA;->c:Ljava/lang/String;

    .line 78
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    check-cast p2, Lo/hep;

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, v3, p2, v0}, Lo/hdJ;->a(Lo/kjZ;Ljava/util/List;Lo/hep;Z)V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hdJ;->Q:Lo/hdS;

    .line 3
    iget-object v0, v0, Lo/hdS;->c:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getAppRecommendedVersion()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final d(Z)Ljava/util/Map;
    .locals 7

    if-eqz p1, :cond_2

    .line 3
    sget-object p1, Lo/hev;->c:Ljava/lang/Object;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    sget-object v0, Lo/hev;->d:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    monitor-exit p1

    .line 13
    sget-object p1, Lo/hev;->a:Ljava/lang/Object;

    .line 15
    monitor-enter p1

    .line 16
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    sget-object v2, Lo/hev;->e:Ljava/util/LinkedHashMap;

    .line 20
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    .line 24
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 45
    check-cast v3, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 57
    check-cast v3, Lo/hew;

    .line 59
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 65
    new-instance v5, Lcom/netflix/cl/model/ABTest;

    .line 67
    iget-object v3, v3, Lo/hew;->d:Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    .line 69
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;->getCellId()I

    move-result v3

    .line 73
    invoke-direct {v5, v4, v3}, Lcom/netflix/cl/model/ABTest;-><init>(Ljava/lang/String;I)V

    .line 76
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 82
    :cond_1
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 84
    monitor-exit p1

    .line 85
    throw v0

    :catchall_1
    move-exception v0

    .line 87
    monitor-exit p1

    .line 88
    throw v0

    .line 89
    :cond_2
    invoke-static {}, Lo/hev;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 93
    :goto_1
    iget-object p1, p0, Lo/hdJ;->K:Lcom/netflix/mediaclient/service/webclient/model/leafs/SyntheticAllocationConfiguration;

    .line 95
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SyntheticAllocationConfiguration;->getABAllocations()Ljava/util/List;

    move-result-object p1

    .line 99
    iget-object v0, p0, Lo/hdz;->s:Lo/gLm;

    .line 101
    invoke-interface {v0}, Lo/gLm;->c()Lo/gNC;

    move-result-object v2

    .line 105
    invoke-interface {v0, v2}, Lo/gLm;->e(Lo/gNC;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 109
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 115
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v0

    .line 124
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 127
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 131
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 142
    check-cast v3, Lcom/netflix/cl/model/ABTest;

    .line 147
    const-string v5, ""

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    :try_start_2
    invoke-virtual {v3}, Lcom/netflix/cl/model/ABTest;->getTestId()Ljava/lang/String;

    move-result-object v5

    .line 156
    const-string v6, ""

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 167
    :catch_0
    invoke-virtual {v3}, Lcom/netflix/cl/model/ABTest;->getCell()I

    move-result v3

    .line 175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 179
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 183
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 189
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 193
    check-cast v1, Lcom/netflix/cl/model/ABTest;

    .line 198
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    :try_start_3
    invoke-virtual {v1}, Lcom/netflix/cl/model/ABTest;->getTestId()Ljava/lang/String;

    move-result-object v3

    .line 207
    const-string v5, ""

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move v3, v4

    .line 220
    :goto_4
    invoke-virtual {v1}, Lcom/netflix/cl/model/ABTest;->getCell()I

    move-result v1

    .line 228
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 232
    :cond_5
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object v2
.end method

.method public final d(Lo/kjZ;ZLo/hdP;Z)V
    .locals 4

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/hdz;->w:Z

    .line 6
    new-instance v0, Lo/hdL;

    invoke-direct {v0, p0, p3}, Lo/hdL;-><init>(Lo/hdJ;Lo/hdP;)V

    .line 11
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p0}, Lo/hdJ;->e()Z

    move-result v1

    .line 18
    iget-object v2, p0, Lo/hdz;->n:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 22
    invoke-static {v2}, Lo/heo;->a(Landroid/content/Context;)Z

    move-result v1

    .line 26
    iget-object v3, p0, Lo/hdJ;->E:Lo/hdW;

    .line 28
    iget-object v3, v3, Lo/hdW;->j:Lo/gLk;

    .line 30
    invoke-interface {v3}, Lo/gLk;->a()Z

    move-result v3

    if-nez v1, :cond_0

    .line 36
    sget-object v1, Lo/heA;->h:Ljava/lang/String;

    .line 38
    invoke-virtual {p3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_0
    sget-object v1, Lo/heA;->f:Ljava/lang/String;

    .line 44
    invoke-virtual {p3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    if-nez v3, :cond_1

    .line 49
    sget-object v1, Lo/heA;->c:Ljava/lang/String;

    .line 51
    invoke-virtual {p3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_1
    sget-object v1, Lo/heA;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {p3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 62
    invoke-virtual {p3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_2
    sget-object v1, Lo/heA;->c:Ljava/lang/String;

    .line 67
    invoke-virtual {p3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 73
    invoke-virtual {p3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_3
    sget-object v1, Lo/heA;->b:Ljava/lang/String;

    .line 78
    invoke-virtual {p3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 84
    invoke-virtual {p3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz p2, :cond_7

    .line 89
    sget-object p2, Lo/heA;->e:Ljava/lang/String;

    .line 91
    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 97
    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez p4, :cond_6

    .line 102
    sget-object p2, Lo/heA;->j:Ljava/lang/String;

    .line 104
    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 110
    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_6
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 120
    const-string v1, "streamingConfig2"

    const-string v2, "8505"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    .line 125
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 131
    const-string v2, "[[\"%s\"], \"%s\"]"

    invoke-static {p2, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 135
    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 139
    :cond_7
    invoke-static {v2}, Lo/hdG;->c(Landroid/content/Context;)Z

    move-result p2

    .line 146
    const-string v1, "nrmLanguages"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lo/kmC;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-static {v1}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez p2, :cond_8

    .line 156
    sget-object p2, Lo/heA;->d:Ljava/lang/String;

    .line 158
    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    if-nez v1, :cond_9

    .line 163
    sget-object p2, Lo/heA;->i:Ljava/lang/String;

    .line 165
    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_9
    sget-object p2, Lo/heA;->f:Ljava/lang/String;

    .line 170
    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 176
    sget-object v1, Lo/heA;->h:Ljava/lang/String;

    .line 178
    invoke-virtual {p3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 184
    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_a
    :goto_1
    invoke-direct {p0, p1, p3, v0, p4}, Lo/hdJ;->a(Lo/kjZ;Ljava/util/List;Lo/hep;Z)V

    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->destroy()V

    .line 4
    invoke-virtual {p0}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getAsyncMainHandler()Landroid/os/Handler;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lo/hdJ;->J:Lo/hdK;

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    iget-object v0, p0, Lo/hdJ;->G:Ljava/util/ArrayList;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lo/hdJ;->G:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    iget-object v0, p0, Lo/hdJ;->S:Lo/hdC;

    if-eqz v0, :cond_0

    .line 26
    iget-object v1, v0, Lo/hdC;->d:Lo/hdC$a;

    if-eqz v1, :cond_0

    .line 30
    iget-object v0, v0, Lo/hdC;->e:Landroid/content/Context;

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0

    .line 38
    throw v1
.end method

.method public final doInit()V
    .locals 13

    .line 1
    invoke-super {p0}, Lo/hdz;->doInit()V

    .line 6
    invoke-virtual {p0}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v2

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getOfflineAgent()Lo/hlv;

    move-result-object v4

    .line 17
    iget-object v0, p0, Lo/hdz;->b:Lo/ftV;

    .line 19
    invoke-interface {v0}, Lo/ftV;->b()Lo/ftT;

    move-result-object v6

    .line 23
    iget-object v10, p0, Lo/hdz;->D:Lo/kyU;

    .line 25
    iget-object v11, p0, Lo/hdJ;->E:Lo/hdW;

    .line 27
    iget-object v1, p0, Lo/hdz;->n:Landroid/content/Context;

    .line 29
    iget-object v5, p0, Lo/hdz;->c:Lo/kyU;

    .line 31
    iget-object v7, p0, Lo/hdz;->B:Lo/kyU;

    .line 33
    iget-object v8, p0, Lo/hdz;->F:Lo/kyU;

    .line 35
    iget-object v9, p0, Lo/hdz;->A:Lo/fnR;

    .line 38
    new-instance v12, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;

    move-object v0, v12

    move-object v3, p0

    invoke-direct/range {v0 .. v11}, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/hdJ;Lo/hlv;Lo/kyU;Lo/ftW;Lo/kyU;Lo/kyU;Lo/fnR;Lo/kyU;Lo/hdW;)V

    .line 41
    iput-object v12, p0, Lo/hdJ;->O:Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;

    .line 43
    invoke-static {}, Lo/kmD;->d()Z

    move-result v0

    .line 49
    iget-object v1, p0, Lo/hdz;->n:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 53
    invoke-static {v1}, Lo/klc;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 63
    :goto_0
    iput-boolean v0, p0, Lo/hdJ;->L:Z

    .line 67
    invoke-virtual {p0}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getMainHandler()Landroid/os/Handler;

    move-result-object v8

    .line 71
    new-instance v0, Lo/hdC;

    invoke-direct {v0}, Lo/hdC;-><init>()V

    .line 74
    iget-object v10, p0, Lo/hdz;->n:Landroid/content/Context;

    .line 76
    iput-object v10, v0, Lo/hdC;->e:Landroid/content/Context;

    .line 78
    invoke-virtual {v0}, Lo/hdC;->c()V

    .line 81
    iget-object v4, v0, Lo/hdC;->b:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v4}, Lo/hdC;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 91
    new-instance v4, Lo/hdC$a;

    invoke-direct {v4, v0}, Lo/hdC$a;-><init>(Lo/hdC;)V

    .line 94
    iput-object v4, v0, Lo/hdC;->d:Lo/hdC$a;

    .line 100
    new-instance v6, Landroid/content/IntentFilter;

    const-string v4, "com.netflix.partner.activation.intent.action.CHANNEL_ID_RESPONSE"

    invoke-direct {v6, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 103
    iget-object v5, v0, Lo/hdC;->d:Lo/hdC$a;

    .line 108
    const-string v7, "com.netflix.partner.activation.permission.CHANNEL_ID"

    const/4 v9, 0x4

    move-object v4, v10

    invoke-static/range {v4 .. v9}, Lo/aFU;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 111
    iget v4, v0, Lo/hdC;->c:I

    add-int/2addr v4, v2

    .line 114
    iput v4, v0, Lo/hdC;->c:I

    .line 120
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.netflix.partner.activation.intent.action.CHANNEL_ID_REQUEST"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x20

    .line 125
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 130
    const-string v5, "com.netflix.partner.activation.permission.CHANNEL_ID"

    invoke-virtual {v10, v4, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 133
    :cond_1
    iput-object v0, p0, Lo/hdJ;->S:Lo/hdC;

    .line 137
    const-class v4, Lo/hdC;

    invoke-static {v4, v0}, Lo/frD;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 140
    invoke-static {v1}, Lo/klj;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 146
    iget-object v0, p0, Lo/hdz;->z:Lo/fga$e;

    .line 148
    invoke-virtual {p0}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v4

    .line 152
    invoke-interface {v0, v4}, Lo/fga$e;->a(Lcom/netflix/mediaclient/service/user/UserAgent;)Lo/fga;

    move-result-object v0

    .line 156
    iget-object v4, v0, Lo/fga;->b:Landroid/content/Context;

    .line 158
    iget-object v5, v0, Lo/fga;->b:Landroid/content/Context;

    .line 162
    const-string v6, "preference_read_pai_referrer"

    invoke-static {v4, v6, v3}, Lo/kmC;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_2

    .line 168
    :try_start_0
    new-instance v4, Lo/bIt$a;

    .line 170
    invoke-direct {v4, v5}, Lo/bIt$a;-><init>(Landroid/content/Context;)V

    .line 1003
    iget-object v4, v4, Lo/bIt$a;->e:Landroid/content/Context;

    .line 1005
    new-instance v5, Lo/bIw;

    invoke-direct {v5, v4}, Lo/bIw;-><init>(Landroid/content/Context;)V

    .line 177
    iput-object v5, v0, Lo/fga;->d:Lo/bIt;

    .line 179
    invoke-virtual {v5, v0}, Lo/bIt;->b(Lo/fga;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 183
    :cond_2
    invoke-static {v5, v6, v3}, Lo/kmC;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 188
    :catch_0
    :cond_3
    :goto_1
    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    const-string v0, "force_config_on_start"

    invoke-static {v1, v0, v3}, Lo/kmC;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    .line 197
    invoke-static {v1, v0}, Lo/kmC;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 200
    iput-boolean v3, p0, Lo/hdz;->g:Z

    .line 202
    invoke-static {}, Lo/kmD;->e()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    .line 209
    invoke-virtual {p0}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 216
    const-string v1, "wasUpgradedFromStub2"

    invoke-static {v0, v1, v2}, Lo/kmC;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_2

    .line 227
    :cond_4
    const-string v0, "deviceConfig"

    invoke-static {v1, v0, v5}, Lo/kmC;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 233
    invoke-static {v0}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v4, :cond_5

    .line 247
    invoke-virtual {p0}, Lo/hdz;->ap()V

    goto :goto_3

    .line 251
    :cond_5
    :goto_2
    iput-boolean v2, p0, Lo/hdz;->g:Z

    .line 253
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationState;->FETCH_CONFIG:Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

    .line 255
    iput-object v0, p0, Lo/hdz;->o:Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

    .line 257
    sget-object v0, Lo/heA;->a:Ljava/lang/String;

    .line 259
    sget-object v1, Lo/heA;->i:Ljava/lang/String;

    .line 261
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 271
    new-instance v1, Lo/hdO;

    invoke-direct {v1, p0}, Lo/hdO;-><init>(Lo/hdJ;)V

    .line 274
    invoke-direct {p0, v5, v0, v1, v3}, Lo/hdJ;->a(Lo/kjZ;Ljava/util/List;Lo/hep;Z)V

    .line 277
    :goto_3
    invoke-direct {p0}, Lo/hdJ;->as()V

    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/service/player/StreamProfileType;)Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hdJ;->H:Lo/hdt;

    .line 3
    invoke-interface {v0, p1}, Lo/hdt;->a(Lcom/netflix/mediaclient/service/player/StreamProfileType;)Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/kjZ;ZLo/hep;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/hdJ;->d(Lo/kjZ;ZLo/hdP;Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hdJ;->H:Lo/hdt;

    .line 3
    invoke-interface {v0}, Lo/hdt;->b()V

    .line 6
    iget-object v0, p0, Lo/hdz;->e:Lo/kyU;

    .line 8
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Lo/gLn;

    .line 30
    invoke-interface {v1, p1}, Lo/gLn;->e(Z)Lo/kIX;

    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lo/hdK;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lo/hdK;-><init>(Lo/hdJ;I)V

    .line 40
    invoke-static {p1}, Lo/kmc;->b(Ljava/lang/Runnable;)V

    .line 43
    invoke-direct {p0}, Lo/hdJ;->as()V

    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hdz;->n:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lo/hdG;->c(Landroid/content/Context;)Z

    move-result v1

    .line 10
    const-string v2, "nrmLanguages"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lo/kmC;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 18
    invoke-static {v0}, Lo/heo;->a(Landroid/content/Context;)Z

    move-result v0

    .line 22
    iget-object v3, p0, Lo/hdJ;->E:Lo/hdW;

    .line 24
    iget-object v3, v3, Lo/hdW;->j:Lo/gLk;

    .line 26
    invoke-interface {v3}, Lo/gLk;->a()Z

    move-result v3

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lo/fsc;
    .locals 5

    .line 3
    iget-object v0, p0, Lo/hdJ;->E:Lo/hdW;

    .line 5
    iget-object v0, v0, Lo/hdW;->f:Lo/kyU;

    .line 7
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 17
    iget-object v1, p0, Lo/hdJ;->Q:Lo/hdS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lo/hdz;->n:Landroid/content/Context;

    .line 26
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v3, "cs_forced_l3"

    invoke-static {v0, v3, v2}, Lo/kmC;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v1, Lo/hdS;->c:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isWidevineL1Enabled()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 47
    :goto_1
    sget-object v3, Lo/hdH;->e:Lo/hdH;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 52
    iget-object v4, v1, Lo/hdS;->c:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v4, :cond_2

    .line 56
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isEnabledWidevineL3SystemId4266()Z

    move-result v3

    .line 60
    :cond_2
    iget-object v1, v1, Lo/hdS;->c:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v1, :cond_3

    .line 64
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isWidevineL1ReEnabled()Z

    move-result v2

    .line 72
    :cond_3
    new-instance v1, Lo/frL;

    const/16 v4, 0x9

    invoke-direct {v1, p0, v4}, Lo/frL;-><init>(Ljava/lang/Object;I)V

    .line 75
    new-instance v4, Lo/fsc;

    invoke-direct {v4, v0, v3, v2, v1}, Lo/fsc;-><init>(ZZZLo/frL;)V

    return-object v4
.end method

.method public final handleConnectivityChange(Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$NetType;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->handleConnectivityChange(Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$NetType;)V

    .line 4
    iget-boolean p1, p0, Lo/hdz;->f:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 9
    iput-boolean v0, p0, Lo/hdz;->f:Z

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->l()Lo/kjZ;

    move-result-object p1

    .line 23
    sget-object v1, Lo/heA;->b:Ljava/lang/String;

    .line 25
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 31
    new-instance v2, Lo/hep;

    invoke-direct {v2}, Lo/hep;-><init>()V

    .line 34
    invoke-direct {p0, p1, v1, v2, v0}, Lo/hdJ;->a(Lo/kjZ;Ljava/util/List;Lo/hep;Z)V

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hdJ;->S:Lo/hdC;

    .line 3
    iget-object v1, v0, Lo/hdC;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lo/hdC;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget v1, v0, Lo/hdC;->c:I

    add-int/lit8 v1, v1, 0x1

    .line 15
    iput v1, v0, Lo/hdC;->c:I

    .line 21
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.netflix.partner.activation.intent.action.CHANNEL_ID_REQUEST"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x20

    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    iget-object v2, v0, Lo/hdC;->e:Landroid/content/Context;

    .line 33
    const-string v3, "com.netflix.partner.activation.permission.CHANNEL_ID"

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 36
    :cond_0
    iget-object v0, v0, Lo/hdC;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final n()I
    .locals 2

    .line 1
    invoke-static {}, Lo/klU;->e()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lo/hdJ;->E:Lo/hdW;

    if-eqz v0, :cond_0

    .line 9
    iget v0, v1, Lo/hdW;->l:I

    return v0

    .line 12
    :cond_0
    iget v0, v1, Lo/hdW;->g:I

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hdJ;->S:Lo/hdC;

    .line 3
    iget-object v0, v0, Lo/hdC;->a:Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;

    .line 5
    invoke-virtual {v0}, Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hdJ;->Q:Lo/hdS;

    .line 3
    iget-object v0, v0, Lo/hdS;->c:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getGeoCountryCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 17
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final u()Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hdJ;->H:Lo/hdt;

    .line 3
    invoke-interface {v0}, Lo/hdt;->d()Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;

    move-result-object v0

    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hdJ;->Q:Lo/hdS;

    .line 3
    iget-object v0, v0, Lo/hdS;->c:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getVideoResolutionOverride()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hdJ;->Q:Lo/hdS;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 7
    :cond_0
    iget-object v0, v0, Lo/hdS;->c:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-nez v0, :cond_1

    const/16 v0, 0x5a

    return v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getMaxAppLifeDays()I

    move-result v0

    return v0
.end method

.method public final z()Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hdJ;->Q:Lo/hdS;

    .line 3
    iget-object v0, v0, Lo/hdS;->c:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getPartnerIntegrationConfig()Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 15
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;->Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig$Companion;

    .line 17
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig$Companion;->getDefault()Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;

    move-result-object v0

    return-object v0
.end method
