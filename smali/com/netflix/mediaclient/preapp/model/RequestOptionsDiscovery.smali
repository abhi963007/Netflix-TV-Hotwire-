.class public final Lcom/netflix/mediaclient/preapp/model/RequestOptionsDiscovery;
.super Lcom/netflix/mediaclient/preapp/model/RequestOptionsBase;
.source "RequestOptionsDiscovery.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/preapp/model/RequestOptionsDiscovery$Builder;,
        Lcom/netflix/mediaclient/preapp/model/RequestOptionsDiscovery$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u0000 \u00162\u00020\u0001:\u0002\u0015\u0016B?\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\u0006\u00a2\u0006\u0002\u0010\u000bR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/netflix/mediaclient/preapp/model/RequestOptionsDiscovery;",
        "Lcom/netflix/mediaclient/preapp/model/RequestOptionsBase;",
        "maxNumGroups",
        "",
        "maxTilesPerGroup",
        "imageTypes",
        "",
        "",
        "Lcom/netflix/mediaclient/preapp/model/RequestOptionsBase$Image;",
        "supportedFields",
        "",
        "(IILjava/util/Map;Ljava/util/Map;)V",
        "getMaxNumGroups",
        "()I",
        "setMaxNumGroups",
        "(I)V",
        "getMaxTilesPerGroup",
        "setMaxTilesPerGroup",
        "optionsName",
        "getOptionsName",
        "()Ljava/lang/String;",
        "Builder",
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
.field public static final Companion:Lcom/netflix/mediaclient/preapp/model/RequestOptionsDiscovery$Companion;


# instance fields
.field private maxNumGroups:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxNumGroups"
    .end annotation
.end field

.field private maxTilesPerGroup:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxTilesPerGroup"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/preapp/model/RequestOptionsDiscovery$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/preapp/model/RequestOptionsDiscovery$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/netflix/mediaclient/preapp/model/RequestOptionsDiscovery;->Companion:Lcom/netflix/mediaclient/preapp/model/RequestOptionsDiscovery$Companion;

    return-void
.end method

.method private constructor <init>(IILjava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/preapp/model/RequestOptionsBase$Image;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p3, p4}, Lcom/netflix/mediaclient/preapp/model/RequestOptionsBase;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    iput p1, p0, Lcom/netflix/mediaclient/preapp/model/RequestOptionsDiscovery;->maxNumGroups:I

    iput p2, p0, Lcom/netflix/mediaclient/preapp/model/RequestOptionsDiscovery;->maxTilesPerGroup:I

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/Map;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/preapp/model/RequestOptionsDiscovery;-><init>(IILjava/util/Map;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getMaxNumGroups()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/netflix/mediaclient/preapp/model/RequestOptionsDiscovery;->maxNumGroups:I

    return v0
.end method

.method public final getMaxTilesPerGroup()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/netflix/mediaclient/preapp/model/RequestOptionsDiscovery;->maxTilesPerGroup:I

    return v0
.end method

.method public getOptionsName()Ljava/lang/String;
    .locals 1

    const-string v0, "row"

    return-object v0
.end method

.method public final setMaxNumGroups(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/netflix/mediaclient/preapp/model/RequestOptionsDiscovery;->maxNumGroups:I

    return-void
.end method

.method public final setMaxTilesPerGroup(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/netflix/mediaclient/preapp/model/RequestOptionsDiscovery;->maxTilesPerGroup:I

    return-void
.end method
