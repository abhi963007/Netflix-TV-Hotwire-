.class public final Lo/iJS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static d(Landroid/content/Context;)I
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/netflix/mediaclient/ui/home/implstarcourt/LoMoWidthType;->STANDARD:Lcom/netflix/mediaclient/ui/home/implstarcourt/LoMoWidthType;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 16
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method
