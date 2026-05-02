.class public final Lcom/netflix/ninja/vui/GoogleAssistantAppContext;
.super Ljava/lang/Object;
.source "GoogleAssistantAppContext.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/ninja/vui/GoogleAssistantAppContext$InteractionEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0019B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\u0006\u0010\u0017\u001a\u00020\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/netflix/ninja/vui/GoogleAssistantAppContext;",
        "",
        "opaqueContext",
        "",
        "interactionEvent",
        "Lcom/netflix/ninja/vui/GoogleAssistantAppContext$InteractionEvent;",
        "(Ljava/lang/String;Lcom/netflix/ninja/vui/GoogleAssistantAppContext$InteractionEvent;)V",
        "getInteractionEvent",
        "()Lcom/netflix/ninja/vui/GoogleAssistantAppContext$InteractionEvent;",
        "setInteractionEvent",
        "(Lcom/netflix/ninja/vui/GoogleAssistantAppContext$InteractionEvent;)V",
        "getOpaqueContext",
        "()Ljava/lang/String;",
        "setOpaqueContext",
        "(Ljava/lang/String;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toJsonString",
        "toString",
        "InteractionEvent",
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
.field private interactionEvent:Lcom/netflix/ninja/vui/GoogleAssistantAppContext$InteractionEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inAppInteractionEvent"
    .end annotation
.end field

.field private opaqueContext:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "opaqueContext"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/netflix/ninja/vui/GoogleAssistantAppContext;-><init>(Ljava/lang/String;Lcom/netflix/ninja/vui/GoogleAssistantAppContext$InteractionEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/netflix/ninja/vui/GoogleAssistantAppContext$InteractionEvent;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/ninja/vui/GoogleAssistantAppContext;->opaqueContext:Ljava/lang/String;

    iput-object p2, p0, Lcom/netflix/ninja/vui/GoogleAssistantAppContext;->interactionEvent:Lcom/netflix/ninja/vui/GoogleAssistantAppContext$InteractionEvent;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/netflix/ninja/vui/GoogleAssistantAppContext$InteractionEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 7
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 8
    move-object p2, v0

    check-cast p2, Lcom/netflix/ninja/vui/GoogleAssistantAppContext$InteractionEvent;

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/netflix/ninja/vui/GoogleAssistantAppContext;-><init>(Ljava/lang/String;Lcom/netflix/ninja/vui/GoogleAssistantAppContext$InteractionEvent;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/netflix/ninja/vui/GoogleAssistantAppContext;Ljava/lang/String;Lcom/netflix/ninja/vui/GoogleAssistantAppContext$InteractionEvent;ILjava/lang/Object;)Lcom/netflix/ninja/vui/GoogleAssistantAppContext;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/netflix/ninja/vui/GoogleAssistantAppContext;->opaqueContext:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/netflix/ninja/vui/GoogleAssistantAppContext;->interactionEvent:Lcom/netflix/ninja/vui/GoogleAssistantAppContext$InteractionEvent;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/netflix/ninja/vui/GoogleAssistantAppContext;->copy(Ljava/lang/String;Lcom/netflix/ninja/vui/GoogleAssistantAppContext$InteractionEvent;)Lcom/netflix/ninja/vui/GoogleAssistantAppContext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netflix/ninja/vui/GoogleAssistantAppContext;->opaqueContext:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/netflix/ninja/vui/GoogleAssistantAppContext$InteractionEvent;
    .locals 1

    iget-object v0, p0, Lcom/netflix/ninja/vui/GoogleAssistantAppContext;->interactionEvent:Lcom/netflix/ninja/vui/GoogleAssistantAppContext$InteractionEvent;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/netflix/ninja/vui/GoogleAssistantAppContext$InteractionEvent;)Lcom/netflix/ninja/vui/GoogleAssistantAppContext;
    .locals 1

    new-instance v0, Lcom/netflix/ninja/vui/GoogleAssistantAppContext;

    invoke-direct {v0, p1, p2}, Lcom/netflix/ninja/vui/GoogleAssistantAppContext;-><init>(Ljava/lang/String;Lcom/netflix/ninja/vui/GoogleAssistantAppContext$InteractionEvent;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/netflix/ninja/vui/GoogleAssistantAppContext;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/netflix/ninja/vui/GoogleAssistantAppContext;

    iget-object v0, p0, Lcom/netflix/ninja/vui/GoogleAssistantAppContext;->opaqueContext:Ljava/lang/String;

    iget-object v1, p1, Lcom/netflix/ninja/vui/GoogleAssistantAppContext;->opaqueContext:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/ninja/vui/GoogleAssistantAppContext;->interactionEvent:Lcom/netflix/ninja/vui/GoogleAssistantAppContext$InteractionEvent;

    iget-object p1, p1, Lcom/netflix/ninja/vui/GoogleAssistantAppContext;->interactionEvent:Lcom/netflix/ninja/vui/GoogleAssistantAppContext$InteractionEvent;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getInteractionEvent()Lcom/netflix/ninja/vui/GoogleAssistantAppContext$InteractionEvent;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/netflix/ninja/vui/GoogleAssistantAppContext;->interactionEvent:Lcom/netflix/ninja/vui/GoogleAssistantAppContext$InteractionEvent;

    return-object v0
.end method

.method public final getOpaqueContext()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/netflix/ninja/vui/GoogleAssistantAppContext;->opaqueContext:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/netflix/ninja/vui/GoogleAssistantAppContext;->opaqueContext:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/netflix/ninja/vui/GoogleAssistantAppContext;->interactionEvent:Lcom/netflix/ninja/vui/GoogleAssistantAppContext$InteractionEvent;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setInteractionEvent(Lcom/netflix/ninja/vui/GoogleAssistantAppContext$InteractionEvent;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/netflix/ninja/vui/GoogleAssistantAppContext;->interactionEvent:Lcom/netflix/ninja/vui/GoogleAssistantAppContext$InteractionEvent;

    return-void
.end method

.method public final setOpaqueContext(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/netflix/ninja/vui/GoogleAssistantAppContext;->opaqueContext:Ljava/lang/String;

    return-void
.end method

.method public final toJsonString()Ljava/lang/String;
    .locals 2

    .line 20
    invoke-static {}, Lcom/netflix/mediaclient/util/GsonUtils;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GsonUtils.getGson().toJson(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GoogleAssistantAppContext(opaqueContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/ninja/vui/GoogleAssistantAppContext;->opaqueContext:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interactionEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/ninja/vui/GoogleAssistantAppContext;->interactionEvent:Lcom/netflix/ninja/vui/GoogleAssistantAppContext$InteractionEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
