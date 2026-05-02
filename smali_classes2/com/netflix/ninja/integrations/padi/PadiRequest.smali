.class public final Lcom/netflix/ninja/integrations/padi/PadiRequest;
.super Ljava/lang/Object;
.source "PadiRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/ninja/integrations/padi/PadiRequest$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPadiRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PadiRequest.kt\ncom/netflix/ninja/integrations/padi/PadiRequest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,54:1\n1#2:55\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u001e\n\u0002\u0008\u0003\u0018\u0000 #2\u00020\u0001:\u0001#B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ\u0006\u0010\u001b\u001a\u00020\u0012J\u000e\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u0000J\u0008\u0010\u001e\u001a\u00020\u0003H\u0016J\'\u0010\u001f\u001a\u00020\u0012\"\u0004\u0008\u0000\u0010 *\u0008\u0012\u0004\u0012\u0002H 0!2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H 0!H\u0086\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lcom/netflix/ninja/integrations/padi/PadiRequest;",
        "",
        "index",
        "",
        "intents",
        "",
        "Lcom/netflix/ninja/integrations/padi/PadiIntent;",
        "(Ljava/lang/String;[Lcom/netflix/ninja/integrations/padi/PadiIntent;)V",
        "getIndex",
        "()Ljava/lang/String;",
        "getIntents",
        "()[Lcom/netflix/ninja/integrations/padi/PadiIntent;",
        "[Lcom/netflix/ninja/integrations/padi/PadiIntent;",
        "receivedTimeinMs",
        "",
        "getReceivedTimeinMs",
        "()J",
        "requested",
        "",
        "getRequested",
        "()Z",
        "setRequested",
        "(Z)V",
        "createResponse",
        "Lcom/netflix/ninja/integrations/padi/PadiResponse;",
        "token",
        "Lcom/netflix/ninja/integrations/padi/PadiToken;",
        "isExpired",
        "matchByIntents",
        "otherPadiRequest",
        "toString",
        "contentEqualsIgnoreOrder",
        "T",
        "",
        "collection",
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
.field public static final Companion:Lcom/netflix/ninja/integrations/padi/PadiRequest$Companion;

.field public static final TAG:Ljava/lang/String; = "nf_padi_request"


# instance fields
.field private final index:Ljava/lang/String;

.field private final intents:[Lcom/netflix/ninja/integrations/padi/PadiIntent;

.field private final receivedTimeinMs:J

.field private requested:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/ninja/integrations/padi/PadiRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/ninja/integrations/padi/PadiRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/netflix/ninja/integrations/padi/PadiRequest;->Companion:Lcom/netflix/ninja/integrations/padi/PadiRequest$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lcom/netflix/ninja/integrations/padi/PadiIntent;)V
    .locals 1

    const-string v0, "index"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/ninja/integrations/padi/PadiRequest;->index:Ljava/lang/String;

    iput-object p2, p0, Lcom/netflix/ninja/integrations/padi/PadiRequest;->intents:[Lcom/netflix/ninja/integrations/padi/PadiIntent;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/netflix/ninja/integrations/padi/PadiRequest;->receivedTimeinMs:J

    return-void
.end method


# virtual methods
.method public final contentEqualsIgnoreOrder(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "$this$contentEqualsIgnoreOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final createResponse(Lcom/netflix/ninja/integrations/padi/PadiToken;)Lcom/netflix/ninja/integrations/padi/PadiResponse;
    .locals 3

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Lcom/netflix/ninja/integrations/padi/PadiToken;->isTokenExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lcom/netflix/ninja/integrations/padi/PadiResponse;

    iget-object v1, p0, Lcom/netflix/ninja/integrations/padi/PadiRequest;->index:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/ninja/integrations/padi/PadiRequest;->intents:[Lcom/netflix/ninja/integrations/padi/PadiIntent;

    invoke-direct {v0, v1, v2, p1}, Lcom/netflix/ninja/integrations/padi/PadiResponse;-><init>(Ljava/lang/String;[Lcom/netflix/ninja/integrations/padi/PadiIntent;Lcom/netflix/ninja/integrations/padi/PadiToken;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getIndex()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/netflix/ninja/integrations/padi/PadiRequest;->index:Ljava/lang/String;

    return-object v0
.end method

.method public final getIntents()[Lcom/netflix/ninja/integrations/padi/PadiIntent;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/netflix/ninja/integrations/padi/PadiRequest;->intents:[Lcom/netflix/ninja/integrations/padi/PadiIntent;

    return-object v0
.end method

.method public final getReceivedTimeinMs()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/netflix/ninja/integrations/padi/PadiRequest;->receivedTimeinMs:J

    return-wide v0
.end method

.method public final getRequested()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/netflix/ninja/integrations/padi/PadiRequest;->requested:Z

    return v0
.end method

.method public final isExpired()Z
    .locals 6

    .line 37
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/persistent/fastproperty/FastPropertyPadiToken;->Companion:Lcom/netflix/mediaclient/service/configuration/persistent/fastproperty/FastPropertyPadiToken$Companion;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/persistent/fastproperty/FastPropertyPadiToken$Companion;->getRequestTimeoutInSeconds()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long v0, v0, v2

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/netflix/ninja/integrations/padi/PadiRequest;->receivedTimeinMs:J

    sub-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final matchByIntents(Lcom/netflix/ninja/integrations/padi/PadiRequest;)Z
    .locals 1

    const-string v0, "otherPadiRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/netflix/ninja/integrations/padi/PadiRequest;->intents:[Lcom/netflix/ninja/integrations/padi/PadiIntent;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object p1, p1, Lcom/netflix/ninja/integrations/padi/PadiRequest;->intents:[Lcom/netflix/ninja/integrations/padi/PadiIntent;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, v0, p1}, Lcom/netflix/ninja/integrations/padi/PadiRequest;->contentEqualsIgnoreOrder(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final setRequested(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/netflix/ninja/integrations/padi/PadiRequest;->requested:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PadiRequest(index=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/ninja/integrations/padi/PadiRequest;->index:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', intents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/ninja/integrations/padi/PadiRequest;->intents:[Lcom/netflix/ninja/integrations/padi/PadiIntent;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", receivedTimeinMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netflix/ninja/integrations/padi/PadiRequest;->receivedTimeinMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/ninja/integrations/padi/PadiRequest;->requested:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
