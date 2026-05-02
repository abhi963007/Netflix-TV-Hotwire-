.class public final Lo/hce;
.super Lcom/netflix/mediaclient/LogCompanion;
.source ""


# static fields
.field public static final e:Lo/hce;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/hce;

    const-string v1, "nf_cdx_util"

    invoke-direct {v0, v1}, Lo/hce;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/hce;->e:Lo/hce;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/LogCompanion;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static b(ILo/for;Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;)Lo/hbU;
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->f()Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object p2, p2, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->k:Lo/hcb;

    .line 19
    new-instance v1, Lo/hbU;

    invoke-direct {v1, p0, p1, v0, p2}, Lo/hbU;-><init>(ILo/for;Ljava/lang/String;Lo/hcb;)V

    return-object v1
.end method

.method public static c(Lo/hbU;)Lo/ddN;
    .locals 3

    .line 3
    new-instance v0, Lo/ddN;

    invoke-direct {v0}, Lo/ddN;-><init>()V

    .line 8
    iget-object v1, p0, Lo/hbU;->b:Ljava/lang/String;

    .line 10
    const-string v2, "friendlyName"

    invoke-virtual {v0, v2, v1}, Lo/ddN;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lo/hbU;->c:Lo/hcb;

    if-eqz p0, :cond_0

    .line 19
    iget-object p0, p0, Lo/hcb;->e:Ljava/lang/String;

    .line 21
    const-string v1, "companionSessionId"

    invoke-virtual {v0, v1, p0}, Lo/ddN;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static e(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 7

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v1}, Lo/kDM;->a(II)Lo/kDI;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lo/kAf;->e(Lo/kDI;)I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 30
    const-string v4, "trackId"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    const-string v6, "languageDescription"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 48
    new-instance v5, Lo/fov;

    invoke-direct {v5, v4, v3}, Lo/fov;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static e(Lo/hbU;)Lo/ddN;
    .locals 2

    .line 3
    new-instance v0, Lo/ddN;

    invoke-direct {v0}, Lo/ddN;-><init>()V

    .line 6
    iget-object p0, p0, Lo/hbU;->c:Lo/hcb;

    if-eqz p0, :cond_0

    .line 12
    iget-object p0, p0, Lo/hcb;->e:Ljava/lang/String;

    .line 14
    const-string v1, "companionSessionId"

    invoke-virtual {v0, v1, p0}, Lo/ddN;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
