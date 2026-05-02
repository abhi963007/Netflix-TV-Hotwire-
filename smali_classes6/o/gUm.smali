.class public abstract Lo/gUm;
.super Lcom/netflix/mediaclient/mslnetworkrequests/MSLVolleyRequest;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gUm$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/netflix/mediaclient/mslnetworkrequests/MSLVolleyRequest<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic s:I


# instance fields
.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private I:Z

.field private J:Lo/kzi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/gUm$a;

    const-string v1, "nf_nqmslvolleyrequest"

    invoke-direct {v0, v1}, Lo/gUm$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/mslnetworkrequests/MSLVolleyRequest;-><init>(I)V

    .line 8
    new-instance v1, Lo/frL;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lo/frL;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-static {v1}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object v1

    .line 15
    iput-object v1, p0, Lo/gUm;->J:Lo/kzi;

    .line 19
    const-string v1, "router"

    iput-object v1, p0, Lo/gUm;->E:Ljava/lang/String;

    .line 21
    iput-boolean v0, p0, Lo/gUm;->I:Z

    return-void
.end method


# virtual methods
.method public final N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Z_()Ljava/lang/String;
    .locals 4

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lo/gUm;->u()Ljava/lang/String;

    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    const-string v3, "/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    instance-of v1, p0, Lcom/netflix/mediaclient/nodequarkmslnetworkrequests/PboClientNqMslVolleyRequest;

    .line 33
    const-string v2, "params"

    if-eqz v1, :cond_0

    .line 36
    :try_start_1
    move-object v1, p0

    check-cast v1, Lcom/netflix/mediaclient/nodequarkmslnetworkrequests/PboClientNqMslVolleyRequest;

    .line 38
    invoke-virtual {v1}, Lo/gUm;->y()Lorg/json/JSONObject;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lo/gUm;->y()Lorg/json/JSONObject;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    :goto_0
    iget-object v1, p0, Lo/gUm;->F:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 61
    invoke-static {v1}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 70
    new-instance v1, Lorg/json/JSONArray;

    .line 72
    iget-object v2, p0, Lo/gUm;->F:Ljava/lang/String;

    .line 74
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 78
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 81
    const-string v2, "languages"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    :catch_0
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final aa_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gUm;->J:Lo/kzi;

    .line 3
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/netflix/mediaclient/mslnetworkrequests/MSLVolleyRequest;->getHeaders()Ljava/util/Map;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lo/gUm;->w()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lo/gUm;->u()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lo/gUm;->x()Z

    move-result v3

    const/4 v4, 0x1

    .line 18
    invoke-static {v0, v1, v2, v4, v3}, Lo/kmq;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public getParams()Lo/kmi;
    .locals 4

    .line 2
    new-instance v0, Lo/kmh;

    invoke-direct {v0}, Lo/kmh;-><init>()V

    .line 3
    const-string v1, "netflixClientPlatform"

    const-string v2, "androidNative"

    invoke-virtual {v0, v1, v2}, Lo/kmh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/netflix/mediaclient/mslnetworkrequests/MSLVolleyRequest;->x:Landroid/content/Context;

    invoke-static {v1}, Lo/kkx;->b(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "appVer"

    invoke-virtual {v0, v3, v2}, Lo/kmh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v2, "appVersion"

    invoke-static {v1}, Lo/kkx;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lo/kmh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "api"

    invoke-virtual {v0, v3, v2}, Lo/kmh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lo/kFg;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mnf"

    invoke-virtual {v0, v3, v2}, Lo/kmh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v2, "ffbc"

    invoke-static {v1}, Lo/kli;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/kmh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/netflix/mediaclient/mslnetworkrequests/MSLVolleyRequest;->C()Lo/hdr;

    move-result-object v1

    invoke-interface {v1}, Lo/hdr;->m()Lo/hdT;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lo/hdT;->g:Ljava/lang/String;

    .line 11
    const-string v2, "mId"

    invoke-virtual {v0, v2, v1}, Lo/kmh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lcom/netflix/mediaclient/mslnetworkrequests/MSLVolleyRequest;->C()Lo/hdr;

    move-result-object v1

    invoke-interface {v1}, Lo/hdr;->s()Lo/fuw;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    const-string v2, "devmod"

    invoke-interface {v1}, Lo/fuw;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/kmh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/mslnetworkrequests/MSLVolleyRequest;->D()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/gUm;->F:Ljava/lang/String;

    .line 15
    const-string v1, "languages"

    invoke-virtual {v0, v1}, Lo/kmh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic h()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/mslnetworkrequests/MSLVolleyRequest;->getParams()Lo/kmi;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/netflix/android/volley/Request$Priority;
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/android/volley/Request$Priority;->HIGH:Lcom/netflix/android/volley/Request$Priority;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gUm;->E:Ljava/lang/String;

    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/gUm;->I:Z

    return v0
.end method

.method public y()Lorg/json/JSONObject;
    .locals 5

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/mslnetworkrequests/MSLVolleyRequest;->getParams()Lo/kmi;

    move-result-object v1

    .line 11
    move-object v2, v1

    check-cast v2, Lo/kmh;

    .line 13
    iget-object v2, v2, Lo/kmh;->c:Ljava/util/LinkedHashMap;

    .line 15
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 36
    move-object v4, v1

    check-cast v4, Lo/kmh;

    .line 38
    invoke-virtual {v4, v3}, Lo/kmh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 46
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lcom/netflix/android/volley/AuthFailureError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method
