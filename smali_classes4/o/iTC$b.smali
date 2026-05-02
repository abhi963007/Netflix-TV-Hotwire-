.class public final Lo/iTC$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iTC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iTC$b$c;
    }
.end annotation


# direct methods
.method public static a()Lo/hat;
    .locals 14

    .line 20
    new-instance v13, Lo/hat;

    const/16 v1, 0x19

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v11, 0x7f0b017c

    const v12, 0x1f9ff94

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lo/hat;-><init>(IIFIIIFLo/hat$c;ZIII)V

    return-object v13
.end method

.method public static final b(Landroid/content/Context;I)Lo/hat;
    .locals 14

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lo/iAb;->e(Landroid/content/Context;)I

    move-result v3

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702f5

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0702f4

    .line 28
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 32
    sget-object p0, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->STANDARD:Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    .line 52
    new-instance p0, Lo/hat;

    const v4, 0x3f35c28f    # 0.71f

    const/4 v5, 0x0

    const/high16 v8, 0x3e800000    # 0.25f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const v12, 0x7f0b077a

    const v13, 0x1fbe698

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v1 .. v13}, Lo/hat;-><init>(IIFIIIFLo/hat$c;ZIII)V

    return-object p0
.end method

.method public static c()Lo/hat;
    .locals 14

    .line 19
    new-instance v13, Lo/hat;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v11, 0x7f0b00e0

    const v12, 0x1f9ff94

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lo/hat;-><init>(IIFIIIFLo/hat$c;ZIII)V

    return-object v13
.end method

.method public static c(Landroid/content/Context;)Lo/hat;
    .locals 9

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lo/iAb;->e(Landroid/content/Context;)I

    move-result v2

    const/16 v0, 0x20

    .line 12
    invoke-static {p0, v0}, Lo/iTC$b;->b(Landroid/content/Context;I)Lo/hat;

    move-result-object v1

    .line 18
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object p0

    const/16 v0, 0x10

    .line 22
    invoke-static {p0, v0}, Lo/dma;->c(Landroid/content/Context;I)F

    move-result p0

    float-to-int v5, p0

    const v3, 0x3f35c28f    # 0.71f

    const/4 v4, 0x0

    const/high16 v6, 0x3e800000    # 0.25f

    const/4 v7, 0x0

    const v8, 0x1fdfeb9

    .line 37
    invoke-static/range {v1 .. v8}, Lo/hat;->e(Lo/hat;IFIIFZI)Lo/hat;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/content/Context;)Lo/hat;
    .locals 14

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lo/iAb;->e(Landroid/content/Context;)I

    move-result v3

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0702f5

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    .line 21
    sget-object p0, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->STANDARD:Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    .line 41
    new-instance p0, Lo/hat;

    const/16 v2, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v8, 0x3e800000    # 0.25f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const v12, 0x7f0b062b

    const v13, 0x1fbe69c

    move-object v1, p0

    invoke-direct/range {v1 .. v13}, Lo/hat;-><init>(IIFIIIFLo/hat$c;ZIII)V

    return-object p0
.end method
