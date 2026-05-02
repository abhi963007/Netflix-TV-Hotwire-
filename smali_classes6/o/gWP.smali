.class public final Lo/gWP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static d(Landroid/content/Context;I)Z
    .locals 8

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    const-string v1, "display"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 9
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 11
    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object p0

    .line 15
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 20
    aget-object v4, p0, v3

    .line 22
    invoke-virtual {v4}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v5, -0x1

    if-ne p1, v5, :cond_0

    .line 31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    .line 34
    :cond_0
    invoke-virtual {v4}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    move-result-object v4

    .line 38
    array-length v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_2

    .line 42
    aget v7, v4, v6

    if-ne v7, p1, :cond_1

    .line 46
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 55
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
