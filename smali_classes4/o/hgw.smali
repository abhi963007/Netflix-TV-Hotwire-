.class public final Lo/hgW;
.super Lo/gQu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hgW$c;
    }
.end annotation


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/hgW$c;

    const-string v1, "MobileDeviceCapabilities"

    invoke-direct {v0, v1}, Lo/hgW$c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/hpQ;Lo/hhd;Lo/iAN;Lcom/netflix/mediaclient/playerdevicehardwarecapabilities/api/video/VideoCodecSelector;Lo/fuh;Lo/hEB;Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lo/gQu;-><init>()V

    .line 36
    sget-object v0, Lcom/netflix/mediaclient/logblob/api/LogBlobType;->MobileDeviceCapability:Lcom/netflix/mediaclient/logblob/api/LogBlobType;

    .line 38
    iget-object v0, v0, Lcom/netflix/mediaclient/logblob/api/LogBlobType;->value:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lo/hgW;->e:Ljava/lang/String;

    .line 42
    :try_start_0
    iget-object v0, p0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 46
    invoke-static/range {p1 .. p8}, Lo/hgZ;->a(Landroid/content/Context;Lo/hpQ;Lo/hhd;Lo/iAN;Lcom/netflix/mediaclient/playerdevicehardwarecapabilities/api/video/VideoCodecSelector;Lo/fuh;Lo/hEB;Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;)Lorg/json/JSONObject;

    move-result-object p2

    .line 50
    const-string p3, "capabilities_map"

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    invoke-static {p1}, Lo/hgZ;->d(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    .line 59
    const-string p2, "features_map"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hgW;->e:Ljava/lang/String;

    return-object v0
.end method
