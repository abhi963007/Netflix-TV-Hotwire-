.class public final synthetic Lo/ijI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/ijI;->e:I

    .line 3
    iput-object p1, p0, Lo/ijI;->a:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/ijI;->e:I

    .line 3
    iget-object v1, p0, Lo/ijI;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    .line 8
    check-cast v1, Lo/ijX;

    .line 10
    check-cast p1, Lo/ijW;

    .line 12
    check-cast p2, Lo/bEx;

    .line 14
    invoke-static {v1, p1, p2}, Lo/ijX;->d(Lo/ijX;Lo/ijW;Lo/bEx;)Lo/ijW;

    move-result-object p1

    return-object p1

    .line 19
    :cond_0
    check-cast v1, Lo/ijX;

    .line 21
    check-cast p1, Lo/ijW;

    .line 23
    check-cast p2, Lo/bEx;

    .line 25
    invoke-static {v1, p1, p2}, Lo/ijX;->b(Lo/ijX;Lo/ijW;Lo/bEx;)Lo/ijW;

    move-result-object p1

    return-object p1

    .line 30
    :cond_1
    check-cast v1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;

    .line 32
    check-cast p1, Lo/iqw;

    .line 34
    check-cast p2, Lo/bzn;

    .line 36
    sget-object v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->a:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$d;

    .line 41
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    instance-of v0, p1, Lo/iqs;

    if-eqz v0, :cond_3

    .line 54
    check-cast p1, Lo/iqs;

    .line 56
    invoke-interface {p1}, Lo/iqs;->aD_()Lo/kCd;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 64
    check-cast v0, Lcom/netflix/cl/model/TrackingInfo;

    .line 66
    invoke-interface {p1, p2}, Lo/iqs;->e(Lo/bzn;)Z

    move-result v3

    .line 72
    invoke-interface {p1}, Lo/iqs;->j()Lcom/netflix/cl/model/AppView;

    move-result-object v4

    xor-int/2addr v3, v2

    const/4 v5, 0x0

    .line 77
    invoke-static {v3, v4, v0, v5}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(ZLcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->v()Lo/gLp;

    move-result-object v3

    .line 84
    invoke-interface {v3}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 96
    :try_start_0
    invoke-interface {v0}, Lcom/netflix/cl/model/JsonSerializer;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 102
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    move-object v0, v5

    .line 108
    :goto_0
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->D()Lo/gVl;

    move-result-object v1

    .line 114
    invoke-interface {p1, p2}, Lo/iqs;->e(Lo/bzn;)Z

    move-result p2

    .line 120
    invoke-interface {p1}, Lo/iqs;->j()Lcom/netflix/cl/model/AppView;

    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 128
    new-instance v3, Lo/ksK;

    xor-int/2addr p2, v2

    invoke-direct {v3, p1, v0, p2}, Lo/ksK;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131
    invoke-interface {v1, v3, v5}, Lo/gVl;->addEvent(Lo/kst;Ljava/lang/String;)V

    .line 134
    :cond_3
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
