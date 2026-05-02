.class public final Lcom/netflix/mediaclient/preapp/model/RequestOptionsPromotions$Builder;
.super Lcom/netflix/mediaclient/preapp/model/RequestOptionsBase$Builder;
.source "RequestOptionsPromotions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/preapp/model/RequestOptionsPromotions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/mediaclient/preapp/model/RequestOptionsBase$Builder<",
        "Lcom/netflix/mediaclient/preapp/model/RequestOptionsPromotions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0006J\u0008\u0010\t\u001a\u00020\u0002H\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/netflix/mediaclient/preapp/model/RequestOptionsPromotions$Builder;",
        "Lcom/netflix/mediaclient/preapp/model/RequestOptionsBase$Builder;",
        "Lcom/netflix/mediaclient/preapp/model/RequestOptionsPromotions;",
        "()V",
        "placements",
        "Ljava/util/ArrayList;",
        "Lcom/netflix/mediaclient/preapp/model/RequestOptionsPromotions$Placement;",
        "addPlacement",
        "placement",
        "build",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final placements:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netflix/mediaclient/preapp/model/RequestOptionsPromotions$Placement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/netflix/mediaclient/preapp/model/RequestOptionsBase$Builder;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/preapp/model/RequestOptionsPromotions$Builder;->placements:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final addPlacement(Lcom/netflix/mediaclient/preapp/model/RequestOptionsPromotions$Placement;)Lcom/netflix/mediaclient/preapp/model/RequestOptionsPromotions$Builder;
    .locals 1

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/netflix/mediaclient/preapp/model/RequestOptionsPromotions$Builder;->placements:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic build()Lcom/netflix/mediaclient/preapp/model/RequestOptionsBase;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/netflix/mediaclient/preapp/model/RequestOptionsPromotions$Builder;->build()Lcom/netflix/mediaclient/preapp/model/RequestOptionsPromotions;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/preapp/model/RequestOptionsBase;

    return-object v0
.end method

.method public build()Lcom/netflix/mediaclient/preapp/model/RequestOptionsPromotions;
    .locals 5

    .line 46
    new-instance v0, Lcom/netflix/mediaclient/preapp/model/RequestOptionsPromotions;

    iget-object v1, p0, Lcom/netflix/mediaclient/preapp/model/RequestOptionsPromotions$Builder;->placements:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/preapp/model/RequestOptionsPromotions$Builder;->getImageTypes()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netflix/mediaclient/preapp/model/RequestOptionsPromotions$Builder;->getSupportedFields()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/preapp/model/RequestOptionsPromotions;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
