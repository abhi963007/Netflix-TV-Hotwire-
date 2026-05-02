.class public final Lo/iis;
.super Landroid/view/ViewOutlineProvider;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 23
    invoke-static {v1, v0}, Lo/dma;->c(Landroid/content/Context;I)F

    move-result v7

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    .line 38
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
