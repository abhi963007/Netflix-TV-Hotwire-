.class public final Lo/hcY;
.super Lcom/netflix/mediaclient/LogCompanion;
.source ""


# static fields
.field public static final d:Lo/hcY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/hcY;

    const-string v1, "nf_cdx_pairing_utils"

    invoke-direct {v0, v1}, Lo/hcY;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/hcY;->d:Lo/hcY;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 186
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/LogCompanion;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lo/for;Lo/for;Ljava/lang/String;Lcom/netflix/mediaclient/service/cdx/log/MessageFailureCause;)V
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    .line 15
    const-string v1, "error"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p3, p1, Lo/for;->f:Ljava/lang/String;

    .line 23
    const-string v1, "targetProfileId"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p1, p1, Lo/for;->c:Ljava/lang/String;

    .line 31
    const-string p3, "targetNetworkId"

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 38
    iget-object p1, p0, Lo/for;->f:Ljava/lang/String;

    .line 40
    const-string p3, "controllerProfileId"

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object p0, p0, Lo/for;->c:Ljava/lang/String;

    .line 47
    const-string p1, "controllerNetworkId"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    .line 54
    const-string p0, "companionSessionId"

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_1
    new-instance p0, Lcom/netflix/mediaclient/service/cdx/log/FlexLogblob;

    const-string p1, "UnpairingFailure"

    invoke-direct {p0, p1, v0}, Lcom/netflix/mediaclient/service/cdx/log/FlexLogblob;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 64
    invoke-static {p0}, Lo/kmD;->e(Lcom/netflix/mediaclient/logblob/api/Logblob;)V

    .line 67
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object p0

    .line 73
    const-string p2, "MobileCompanion"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 77
    invoke-static {p1, p0, v0, p2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lo/for;Lo/for;Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$a;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    iget-object p2, p2, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$a;->c:Ljava/lang/String;

    .line 16
    const-string v1, "error"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p2, p1, Lo/for;->c:Ljava/lang/String;

    .line 24
    const-string v1, "targetNetworkId"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p1, p1, Lo/for;->d:Ljava/lang/String;

    .line 32
    const-string p2, "targetESN"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 39
    iget-object p1, p0, Lo/for;->c:Ljava/lang/String;

    .line 41
    const-string p2, "controllerNetworkId"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object p0, p0, Lo/for;->d:Ljava/lang/String;

    .line 48
    const-string p1, "controllerESN"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_0
    new-instance p0, Lcom/netflix/mediaclient/service/cdx/log/FlexLogblob;

    const-string p1, "MdxPingStatus"

    invoke-direct {p0, p1, v0}, Lcom/netflix/mediaclient/service/cdx/log/FlexLogblob;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 58
    invoke-static {p0}, Lo/kmD;->e(Lcom/netflix/mediaclient/logblob/api/Logblob;)V

    .line 61
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object p0

    .line 67
    const-string p2, "MobileCompanion"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 71
    invoke-static {p1, p0, v0, p2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lo/for;Lo/for;Ljava/lang/String;Lcom/netflix/mediaclient/cdx/api/PairingType;Lcom/netflix/mediaclient/service/cdx/log/MessageFailureCause;)V
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    .line 20
    const-string v1, "error"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    .line 27
    const-string p4, "pairingType"

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object p3, p1, Lo/for;->f:Ljava/lang/String;

    .line 35
    const-string p4, "targetProfileId"

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object p1, p1, Lo/for;->c:Ljava/lang/String;

    .line 43
    const-string p3, "targetNetworkId"

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 50
    iget-object p1, p0, Lo/for;->f:Ljava/lang/String;

    .line 52
    const-string p3, "controllerProfileId"

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object p0, p0, Lo/for;->c:Ljava/lang/String;

    .line 59
    const-string p1, "controllerNetworkId"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    .line 66
    const-string p0, "companionSessionId"

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_1
    new-instance p0, Lcom/netflix/mediaclient/service/cdx/log/FlexLogblob;

    const-string p1, "PairingFailure"

    invoke-direct {p0, p1, v0}, Lcom/netflix/mediaclient/service/cdx/log/FlexLogblob;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 76
    invoke-static {p0}, Lo/kmD;->e(Lcom/netflix/mediaclient/logblob/api/Logblob;)V

    .line 79
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object p0

    .line 85
    const-string p2, "MobileCompanion"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 89
    invoke-static {p1, p0, v0, p2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 3

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p0, :cond_0

    .line 10
    const-string v1, "companionSessionId"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object p0

    .line 19
    const-string v1, "MobileCompanion"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 25
    const-string v2, "PromptMaxImpressionReached"

    invoke-static {v2, p0, v0, v1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 30
    new-instance p0, Lcom/netflix/mediaclient/service/cdx/log/FlexLogblob;

    invoke-direct {p0, v2, v0}, Lcom/netflix/mediaclient/service/cdx/log/FlexLogblob;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 33
    invoke-static {p0}, Lo/kmD;->e(Lcom/netflix/mediaclient/logblob/api/Logblob;)V

    return-void
.end method
