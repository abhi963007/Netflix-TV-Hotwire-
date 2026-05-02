.class public final Lo/hhl;
.super Lo/hkB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hhl$e;
    }
.end annotation


# instance fields
.field private E:Lo/hho;

.field private F:Lo/fnR;

.field private I:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/logblob/api/Logblob$c;Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;Lo/hgw;Lo/hgD$e;Ljava/util/ArrayList;Z)V
    .locals 10

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lo/hkH;-><init>()V

    .line 4
    invoke-static {p1}, Lo/fnY;->a(Landroid/content/Context;)Lo/fnR;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lo/hhl;->F:Lo/fnR;

    .line 20
    new-instance v1, Lo/hho;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lo/hho;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/logblob/api/Logblob$c;Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;Lo/hgw;Lo/hgD$e;Ljava/util/ArrayList;Z)V

    .line 23
    iput-object v1, v0, Lo/hhl;->E:Lo/hho;

    move-object v1, p1

    .line 25
    iput-object v1, v0, Lo/hhl;->I:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final aa_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hhl;->F:Lo/fnR;

    .line 3
    invoke-interface {v0}, Lo/fnR;->e()Lo/fnZ;

    .line 12
    const-string v0, "/log/android/logblob/1"

    return-object v0
.end method

.method public final an_()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/mslnetworkrequests/MSLVolleyRequest;->v:Lo/hdr;

    .line 3
    invoke-interface {v0}, Lo/hdr;->b()Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lo/hhl;->F:Lo/fnR;

    .line 9
    invoke-interface {v1}, Lo/fnR;->e()Lo/fnZ;

    .line 18
    check-cast v0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;

    .line 20
    const-string v1, "/log/android/logblob/1"

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/mslnetworkrequests/MSLVolleyRequest;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    invoke-static {p1}, Lo/hho;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/fhd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hhl;->E:Lo/hho;

    .line 3
    invoke-virtual {v0, p1}, Lo/hho;->c(Lo/fhd;)V

    return-void
.end method

.method public final getBodyForNq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hhl;->E:Lo/hho;

    .line 3
    invoke-virtual {v0}, Lo/hho;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/hhl;->E:Lo/hho;

    .line 3
    invoke-super {p0}, Lcom/netflix/mediaclient/mslnetworkrequests/MSLVolleyRequest;->getHeaders()Ljava/util/Map;

    move-result-object v1

    .line 8
    move-object v2, v1

    check-cast v2, Ljava/util/HashMap;
    :try_end_0
    .catch Lcom/netflix/android/volley/AuthFailureError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    const-string v3, "logblob"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lo/kmq;->e(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 19
    iget-boolean v0, v0, Lo/hho;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 25
    const-string v0, "httpAfterWs"

    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "http"

    .line 31
    :goto_0
    :try_start_2
    const-string v3, "x-netflix.client.request.transport"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-object v1

    .line 37
    :catch_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final getParams()Lo/kmi;
    .locals 5

    .line 2
    invoke-super {p0}, Lo/gSc;->getParams()Lo/kmi;

    move-result-object v0

    .line 3
    move-object v1, v0

    check-cast v1, Lo/kmh;

    iget-object v2, p0, Lo/hhl;->E:Lo/hho;

    .line 4
    const-string v3, "languages"

    invoke-virtual {v1, v3}, Lo/kmh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v2, Lo/hho;->c:Ljava/lang/String;

    .line 5
    invoke-static {v4}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1, v3}, Lo/kmh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final synthetic h()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/mslnetworkrequests/MSLVolleyRequest;->getParams()Lo/kmi;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/netflix/android/volley/Request$Priority;
    .locals 1

    .line 6
    sget-object v0, Lcom/netflix/android/volley/Request$Priority;->LOW:Lcom/netflix/android/volley/Request$Priority;

    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    .line 6
    sget-object v0, Lcom/netflix/mediaclient/networkmanager/api/NetworkRequestType;->LOG_BLOB:Lcom/netflix/mediaclient/networkmanager/api/NetworkRequestType;

    return-object v0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 3
    iget-object v0, p0, Lo/hhl;->E:Lo/hho;

    .line 5
    invoke-virtual {v0, p1}, Lo/hho;->e(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final parseFalkorResponse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/hho;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w()Ljava/util/List;
    .locals 3

    .line 8
    const-string v0, "[\"logblobs\"]"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 19
    aget-object v0, v0, v2

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hhl;->I:Landroid/content/Context;

    .line 5
    const-class v1, Lo/hhl$e;

    invoke-static {v0, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lo/hhl$e;

    .line 11
    invoke-interface {v0}, Lo/hhl$e;->fC()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
