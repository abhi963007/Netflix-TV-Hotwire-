.class public final Lo/gVL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lo/kyZ;
.end annotation


# instance fields
.field private a:Lo/gVl;

.field private d:Lo/gLp;


# direct methods
.method public constructor <init>(Lo/gLp;Lo/gVl;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lo/gVL;->a:Lo/gVl;

    .line 16
    iput-object p1, p0, Lo/gVL;->d:Lo/gLp;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/cl/model/TrackingInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/gVL;->d:Lo/gLp;

    .line 3
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p4, :cond_1

    .line 19
    :try_start_0
    invoke-interface {p4}, Lcom/netflix/cl/model/JsonSerializer;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 25
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-object p4, v0

    .line 33
    :goto_0
    new-instance v1, Lo/ksB;

    invoke-direct {v1, p1, p2, p3, p4}, Lo/ksB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lo/gVL;->a:Lo/gVl;

    .line 38
    invoke-interface {p1, v1, v0}, Lo/gVl;->addEvent(Lo/kst;Ljava/lang/String;)V

    return-void
.end method
