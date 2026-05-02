.class public final Lo/hdS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hdS$e;
    }
.end annotation


# static fields
.field public static final b:Lo/hdS$e;


# instance fields
.field public final a:Lo/kVI;

.field public c:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

.field public final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/hdS$e;

    const-string v1, "nf_configuration_device"

    invoke-direct {v0, v1}, Lo/hdS$e;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/hdS;->b:Lo/hdS$e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hdS;->d:Landroid/content/Context;

    .line 8
    const-class v0, Lo/gNW;

    invoke-static {p1, v0}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lo/gNW;

    .line 14
    invoke-interface {v0}, Lo/gNW;->ev()Lo/kVI;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lo/hdS;->a:Lo/kVI;

    .line 23
    const-string v1, "deviceConfig"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lo/kmC;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 32
    :try_start_0
    sget-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Companion;

    .line 34
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Companion;->serializer()Lo/kTa;

    move-result-object v1

    .line 38
    check-cast v1, Lo/kSY;

    .line 40
    invoke-virtual {v0, v1, p1}, Lo/kVI;->b(Lo/kSY;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v0, v2

    .line 50
    :goto_0
    iput-object v0, p0, Lo/hdS;->c:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 53
    :goto_1
    iput-object v2, p0, Lo/hdS;->c:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, " parsing old preference value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 86
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x36

    .line 91
    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    .line 94
    :goto_2
    iget-object p1, p0, Lo/hdS;->c:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz p1, :cond_1

    .line 98
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getForcedDeviceCategory()Ljava/lang/String;

    move-result-object v2

    .line 102
    :cond_1
    sget-object p1, Lo/klU;->c:Lcom/netflix/mediaclient/util/DeviceCategory;

    if-nez p1, :cond_2

    .line 106
    invoke-static {v2}, Lcom/netflix/mediaclient/util/DeviceCategory;->d(Ljava/lang/String;)Lcom/netflix/mediaclient/util/DeviceCategory;

    .line 109
    invoke-static {v2}, Lcom/netflix/mediaclient/util/DeviceCategory;->d(Ljava/lang/String;)Lcom/netflix/mediaclient/util/DeviceCategory;

    move-result-object p1

    .line 113
    sput-object p1, Lo/klU;->c:Lcom/netflix/mediaclient/util/DeviceCategory;

    :cond_2
    return-void
.end method


# virtual methods
.method public final e()Lo/kpq;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hdS;->c:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getVoipConfiguration()Lo/kpq;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lo/kpq;->Companion:Lo/kpq$d;

    .line 18
    sget-object v0, Lo/kpq;->a:Lo/kpq;

    return-object v0
.end method
