.class public final Lcom/netflix/mediaclient/preapp/model/RequestOptionsPromotions;
.super Lcom/netflix/mediaclient/preapp/model/RequestOptionsBase;
.source "RequestOptionsPromotions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/preapp/model/RequestOptionsPromotions$Placement;,
        Lcom/netflix/mediaclient/preapp/model/RequestOptionsPromotions$Builder;,
        Lcom/netflix/mediaclient/preapp/model/RequestOptionsPromotions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u0000 \u00122\u00020\u0001:\u0003\u0011\u0012\u0013BI\u0008\u0002\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u0012\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/netflix/mediaclient/preapp/model/RequestOptionsPromotions;",
        "Lcom/netflix/mediaclient/preapp/model/RequestOptionsBase;",
        "placements",
        "",
        "Lcom/netflix/mediaclient/preapp/model/RequestOptionsPromotions$Placement;",
        "imageTypes",
        "",
        "",
        "Lcom/netflix/mediaclient/preapp/model/RequestOptionsBase$Image;",
        "supportedFields",
        "",
        "(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V",
        "optionsName",
        "getOptionsName",
        "()Ljava/lang/String;",
        "getPlacements",
        "()Ljava/util/List;",
        "Builder",
        "Companion",
        "Placement",
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
.field public static final Companion:Lcom/netflix/mediaclient/preapp/model/RequestOptionsPromotions$Companion;


# instance fields
.field private final placements:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "placements"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/preapp/model/RequestOptionsPromotions$Placement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/preapp/model/RequestOptionsPromotions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/preapp/model/RequestOptionsPromotions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/netflix/mediaclient/preapp/model/RequestOptionsPromotions;->Companion:Lcom/netflix/mediaclient/preapp/model/RequestOptionsPromotions$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/preapp/model/RequestOptionsPromotions$Placement;",
            ">;",
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

    .line 19
    invoke-direct {p0, p2, p3}, Lcom/netflix/mediaclient/preapp/model/RequestOptionsBase;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/preapp/model/RequestOptionsPromotions;->placements:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 17
    move-object p1, v0

    check-cast p1, Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 18
    move-object p2, v0

    check-cast p2, Ljava/util/Map;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 19
    move-object p3, v0

    check-cast p3, Ljava/util/Map;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/preapp/model/RequestOptionsPromotions;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/preapp/model/RequestOptionsPromotions;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getOptionsName()Ljava/lang/String;
    .locals 1

    const-string v0, "promotions"

    return-object v0
.end method

.method public final getPlacements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/preapp/model/RequestOptionsPromotions$Placement;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/netflix/mediaclient/preapp/model/RequestOptionsPromotions;->placements:Ljava/util/List;

    return-object v0
.end method
