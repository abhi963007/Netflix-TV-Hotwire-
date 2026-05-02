.class public final Lcom/netflix/ninja/displaymanager/NfrConfigData;
.super Ljava/lang/Object;
.source "NfrConfigData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/ninja/displaymanager/NfrConfigData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \"2\u00020\u0001:\u0001\"B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001J\u0006\u0010\u001e\u001a\u00020\u001fJ\t\u0010 \u001a\u00020!H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010\u00a8\u0006#"
    }
    d2 = {
        "Lcom/netflix/ninja/displaymanager/NfrConfigData;",
        "",
        "nfrSetting",
        "Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;",
        "switchDoneType",
        "",
        "notificationType",
        "timeoutMs",
        "(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;III)V",
        "getNfrSetting",
        "()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;",
        "setNfrSetting",
        "(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;)V",
        "getNotificationType",
        "()I",
        "setNotificationType",
        "(I)V",
        "getSwitchDoneType",
        "setSwitchDoneType",
        "getTimeoutMs",
        "setTimeoutMs",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toJson",
        "Lorg/json/JSONObject;",
        "toString",
        "",
        "Companion",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final CONFIG_NFR_SETTING:Ljava/lang/String; = "nfrSetting"

.field private static final CONFIG_NOTIFICATION_TYPE:Ljava/lang/String; = "notificationType"

.field private static final CONFIG_SWITCH_DONE_TYPE:Ljava/lang/String; = "switchDoneType"

.field private static final CONFIG_TIMEOUT_MS:Ljava/lang/String; = "timeoutMs"

.field public static final Companion:Lcom/netflix/ninja/displaymanager/NfrConfigData$Companion;

.field private static final TAG:Ljava/lang/String; = "nf_dm_nfr_cfg"


# instance fields
.field private nfrSetting:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

.field private notificationType:I

.field private switchDoneType:I

.field private timeoutMs:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/ninja/displaymanager/NfrConfigData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/ninja/displaymanager/NfrConfigData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/netflix/ninja/displaymanager/NfrConfigData;->Companion:Lcom/netflix/ninja/displaymanager/NfrConfigData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/netflix/ninja/displaymanager/NfrConfigData;-><init>(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;III)V
    .locals 1

    const-string v0, "nfrSetting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/ninja/displaymanager/NfrConfigData;->nfrSetting:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    iput p2, p0, Lcom/netflix/ninja/displaymanager/NfrConfigData;->switchDoneType:I

    iput p3, p0, Lcom/netflix/ninja/displaymanager/NfrConfigData;->notificationType:I

    iput p4, p0, Lcom/netflix/ninja/displaymanager/NfrConfigData;->timeoutMs:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 11
    sget-object p1, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->DEFAULT:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, -0x1

    if-eqz p6, :cond_1

    const/4 p2, -0x1

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, -0x1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, -0x1

    .line 41
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/ninja/displaymanager/NfrConfigData;-><init>(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;III)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/netflix/ninja/displaymanager/NfrConfigData;Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;IIIILjava/lang/Object;)Lcom/netflix/ninja/displaymanager/NfrConfigData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/netflix/ninja/displaymanager/NfrConfigData;->nfrSetting:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/netflix/ninja/displaymanager/NfrConfigData;->switchDoneType:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/netflix/ninja/displaymanager/NfrConfigData;->notificationType:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/netflix/ninja/displaymanager/NfrConfigData;->timeoutMs:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/netflix/ninja/displaymanager/NfrConfigData;->copy(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;III)Lcom/netflix/ninja/displaymanager/NfrConfigData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;
    .locals 1

    iget-object v0, p0, Lcom/netflix/ninja/displaymanager/NfrConfigData;->nfrSetting:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/netflix/ninja/displaymanager/NfrConfigData;->switchDoneType:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/netflix/ninja/displaymanager/NfrConfigData;->notificationType:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/netflix/ninja/displaymanager/NfrConfigData;->timeoutMs:I

    return v0
.end method

.method public final copy(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;III)Lcom/netflix/ninja/displaymanager/NfrConfigData;
    .locals 1

    const-string v0, "nfrSetting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/netflix/ninja/displaymanager/NfrConfigData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/netflix/ninja/displaymanager/NfrConfigData;-><init>(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/netflix/ninja/displaymanager/NfrConfigData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/netflix/ninja/displaymanager/NfrConfigData;

    iget-object v0, p0, Lcom/netflix/ninja/displaymanager/NfrConfigData;->nfrSetting:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    iget-object v1, p1, Lcom/netflix/ninja/displaymanager/NfrConfigData;->nfrSetting:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/netflix/ninja/displaymanager/NfrConfigData;->switchDoneType:I

    iget v1, p1, Lcom/netflix/ninja/displaymanager/NfrConfigData;->switchDoneType:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/netflix/ninja/displaymanager/NfrConfigData;->notificationType:I

    iget v1, p1, Lcom/netflix/ninja/displaymanager/NfrConfigData;->notificationType:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/netflix/ninja/displaymanager/NfrConfigData;->timeoutMs:I

    iget p1, p1, Lcom/netflix/ninja/displaymanager/NfrConfigData;->timeoutMs:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getNfrSetting()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/netflix/ninja/displaymanager/NfrConfigData;->nfrSetting:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    return-object v0
.end method

.method public final getNotificationType()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/netflix/ninja/displaymanager/NfrConfigData;->notificationType:I

    return v0
.end method

.method public final getSwitchDoneType()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/netflix/ninja/displaymanager/NfrConfigData;->switchDoneType:I

    return v0
.end method

.method public final getTimeoutMs()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/netflix/ninja/displaymanager/NfrConfigData;->timeoutMs:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/netflix/ninja/displaymanager/NfrConfigData;->nfrSetting:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/netflix/ninja/displaymanager/NfrConfigData;->switchDoneType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/netflix/ninja/displaymanager/NfrConfigData;->notificationType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/netflix/ninja/displaymanager/NfrConfigData;->timeoutMs:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setNfrSetting(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/netflix/ninja/displaymanager/NfrConfigData;->nfrSetting:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    return-void
.end method

.method public final setNotificationType(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/netflix/ninja/displaymanager/NfrConfigData;->notificationType:I

    return-void
.end method

.method public final setSwitchDoneType(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/netflix/ninja/displaymanager/NfrConfigData;->switchDoneType:I

    return-void
.end method

.method public final setTimeoutMs(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/netflix/ninja/displaymanager/NfrConfigData;->timeoutMs:I

    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 74
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 75
    iget-object v1, p0, Lcom/netflix/ninja/displaymanager/NfrConfigData;->nfrSetting:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nfrSetting"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    iget v1, p0, Lcom/netflix/ninja/displaymanager/NfrConfigData;->switchDoneType:I

    const-string v2, "switchDoneType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    iget v1, p0, Lcom/netflix/ninja/displaymanager/NfrConfigData;->notificationType:I

    const-string v2, "notificationType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NfrConfigData(nfrSetting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/ninja/displaymanager/NfrConfigData;->nfrSetting:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", switchDoneType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/ninja/displaymanager/NfrConfigData;->switchDoneType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notificationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/ninja/displaymanager/NfrConfigData;->notificationType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/ninja/displaymanager/NfrConfigData;->timeoutMs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
