.class public final Lcom/netflix/mediaclient/preapp/model/RequestOptionsDiscovery$Builder;
.super Lcom/netflix/mediaclient/preapp/model/RequestOptionsBase$Builder;
.source "RequestOptionsDiscovery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/preapp/model/RequestOptionsDiscovery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/mediaclient/preapp/model/RequestOptionsBase$Builder<",
        "Lcom/netflix/mediaclient/preapp/model/RequestOptionsDiscovery;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/netflix/mediaclient/preapp/model/RequestOptionsDiscovery$Builder;",
        "Lcom/netflix/mediaclient/preapp/model/RequestOptionsBase$Builder;",
        "Lcom/netflix/mediaclient/preapp/model/RequestOptionsDiscovery;",
        "()V",
        "maxNumGroup",
        "",
        "maxTilePerGroup",
        "build",
        "setMaxNumGroup",
        "setMaxTilePerGroup",
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
.field private maxNumGroup:I

.field private maxTilePerGroup:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/netflix/mediaclient/preapp/model/RequestOptionsBase$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/netflix/mediaclient/preapp/model/RequestOptionsBase;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/netflix/mediaclient/preapp/model/RequestOptionsDiscovery$Builder;->build()Lcom/netflix/mediaclient/preapp/model/RequestOptionsDiscovery;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/preapp/model/RequestOptionsBase;

    return-object v0
.end method

.method public build()Lcom/netflix/mediaclient/preapp/model/RequestOptionsDiscovery;
    .locals 7

    .line 53
    new-instance v6, Lcom/netflix/mediaclient/preapp/model/RequestOptionsDiscovery;

    iget v1, p0, Lcom/netflix/mediaclient/preapp/model/RequestOptionsDiscovery$Builder;->maxNumGroup:I

    iget v2, p0, Lcom/netflix/mediaclient/preapp/model/RequestOptionsDiscovery$Builder;->maxTilePerGroup:I

    invoke-virtual {p0}, Lcom/netflix/mediaclient/preapp/model/RequestOptionsDiscovery$Builder;->getImageTypes()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0}, Lcom/netflix/mediaclient/preapp/model/RequestOptionsDiscovery$Builder;->getSupportedFields()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/preapp/model/RequestOptionsDiscovery;-><init>(IILjava/util/Map;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final setMaxNumGroup(I)Lcom/netflix/mediaclient/preapp/model/RequestOptionsDiscovery$Builder;
    .locals 0

    .line 48
    iput p1, p0, Lcom/netflix/mediaclient/preapp/model/RequestOptionsDiscovery$Builder;->maxNumGroup:I

    return-object p0
.end method

.method public final setMaxTilePerGroup(I)Lcom/netflix/mediaclient/preapp/model/RequestOptionsDiscovery$Builder;
    .locals 0

    .line 43
    iput p1, p0, Lcom/netflix/mediaclient/preapp/model/RequestOptionsDiscovery$Builder;->maxTilePerGroup:I

    return-object p0
.end method
