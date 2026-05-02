.class public final Lo/dmp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    sput-object v0, Lo/dmp;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final a(Landroid/view/View;F)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private static b(Ljava/lang/Integer;ZZI)Ljava/lang/String;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move p1, v1

    :cond_1
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_2

    move p2, v1

    :cond_2
    and-int/lit8 p3, p3, 0x8

    if-nez p3, :cond_3

    const/4 v1, 0x1

    .line 25
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, "|"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/view/View;)V
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static final c(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v0, v0, v1}, Lo/dmp;->b(Ljava/lang/Integer;ZZI)Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-object v1, Lo/dmp;->a:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Landroid/view/ViewOutlineProvider;

    if-nez v2, :cond_0

    .line 20
    new-instance v2, Lo/dmr;

    invoke-direct {v2}, Lo/dmr;-><init>()V

    .line 23
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 30
    invoke-virtual {p0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;IZI)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0702c8

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    move p2, v1

    .line 29
    :cond_2
    invoke-static {p0, p1, v0, p2}, Lo/dmp;->e(Landroid/view/View;IZZ)V

    return-void
.end method

.method public static final c(Landroid/view/View;Lo/dlX;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v0, p1, Lo/dlX;->a:I

    .line 8
    iget-boolean p1, p1, Lo/dlX;->d:Z

    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1, p1}, Lo/dmp;->e(Landroid/view/View;IZZ)V

    return-void
.end method

.method public static final c(Landroid/view/View;ZZZZZILo/kCd;)V
    .locals 8

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p7}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object p7

    .line 11
    move-object v6, p7

    check-cast v6, Lo/dlY;

    .line 21
    new-instance p7, Lo/dml;

    move-object v0, p7

    move v1, p6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lo/dml;-><init>(IZZZZLo/dlY;Z)V

    .line 24
    invoke-static {p0, p7}, Lo/aIB;->d(Landroid/view/View;Lo/aIl;)V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method private static e(Landroid/view/View;IZZ)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-lez p1, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, p2, p3, v2}, Lo/dmp;->b(Ljava/lang/Integer;ZZI)Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Lo/dmp;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewOutlineProvider;

    if-nez v3, :cond_1

    .line 3
    new-instance v3, Lo/dmq;

    invoke-direct {v3, p1, p2, p3}, Lo/dmq;-><init>(IZZ)V

    .line 4
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v3, v0

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    move-object v0, v3

    .line 6
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static synthetic e(Landroid/view/View;ZZZZII)V
    .locals 11

    move/from16 v0, p6

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move v7, v2

    goto :goto_3

    :cond_3
    move v7, p4

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-nez v1, :cond_4

    const/4 v1, 0x1

    move v8, v1

    goto :goto_4

    :cond_4
    move v8, v2

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    const/16 v0, 0x287

    move v9, v0

    goto :goto_5

    :cond_5
    move/from16 v9, p5

    .line 53
    :goto_5
    new-instance v10, Lo/dmn;

    move-object v0, p0

    invoke-direct {v10, v2, p0}, Lo/dmn;-><init>(ILandroid/view/View;)V

    move-object v3, p0

    .line 57
    invoke-static/range {v3 .. v10}, Lo/dmp;->c(Landroid/view/View;ZZZZZILo/kCd;)V

    return-void
.end method
