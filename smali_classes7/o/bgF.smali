.class final Lo/bgF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static d(I)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 25
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-double v3, p0

    const-wide v5, 0x406fe00000000000L    # 255.0

    div-double/2addr v3, v5

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {p0, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p0

    .line 44
    sget v0, Lo/aVC;->i:I

    .line 46
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    const-string v1, "rgba(%d,%d,%d,%.3f)"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
