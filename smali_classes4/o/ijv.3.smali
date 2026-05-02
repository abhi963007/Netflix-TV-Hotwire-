.class public final Lo/ijv;
.super Ljava/util/EnumMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/EnumMap<",
        "Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;",
        "Lo/kzm<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_1
    :goto_0
    check-cast p1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    .line 13
    invoke-super {p0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lo/kzm;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_1
    :goto_0
    check-cast p1, Lo/kzm;

    .line 13
    invoke-super {p0, p1}, Ljava/util/EnumMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_1
    :goto_0
    check-cast p1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    .line 13
    invoke-super {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    check-cast p1, Lo/kzm;

    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    if-nez v0, :cond_1

    return-object p2

    .line 10
    :cond_1
    :goto_0
    check-cast p1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    .line 12
    check-cast p2, Lo/kzm;

    .line 14
    invoke-super {p0, p1, p2}, Ljava/util/EnumMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    check-cast p1, Lo/kzm;

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    check-cast p1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    .line 2
    invoke-super {p0, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/kzm;

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    if-nez v1, :cond_1

    return v0

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    instance-of v1, p2, Lo/kzm;

    if-nez v1, :cond_3

    return v0

    :cond_3
    :goto_1
    check-cast p1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    check-cast p2, Lo/kzm;

    .line 4
    invoke-super {p0, p1, p2}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
