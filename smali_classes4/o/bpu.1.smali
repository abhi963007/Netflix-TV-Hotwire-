.class public final Lo/bpu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bpx;


# static fields
.field public static final a:Lo/bpu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/bpu;

    invoke-direct {v0}, Lo/bpu;-><init>()V

    .line 6
    sput-object v0, Lo/bpu;->a:Lo/bpu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lo/bpp;)Lo/boQ;
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lo/bpl$a;->c()Lo/bpl;

    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lo/bpl;->b(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    .line 23
    new-instance v1, Lo/bov;

    invoke-direct {v1, v0}, Lo/bov;-><init>(Landroid/graphics/Rect;)V

    .line 26
    invoke-interface {p2, p1}, Lo/bpp;->d(Landroid/content/Context;)F

    move-result p1

    .line 30
    new-instance p2, Lo/boQ;

    invoke-direct {p2, v1, p1}, Lo/boQ;-><init>(Lo/bov;F)V

    return-object p2
.end method

.method public final e(Landroid/app/Activity;Lo/bpp;)Lo/boQ;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lo/bov;

    invoke-static {}, Lo/bpl$a;->c()Lo/bpl;

    move-result-object v1

    invoke-interface {v1, p1}, Lo/bpl;->b(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/bov;-><init>(Landroid/graphics/Rect;)V

    .line 6
    invoke-interface {p2, p1}, Lo/bpp;->d(Landroid/content/Context;)F

    move-result p1

    .line 7
    new-instance p2, Lo/boQ;

    invoke-direct {p2, v0, p1}, Lo/boQ;-><init>(Lo/bov;F)V

    return-object p2
.end method

.method public final e(Landroid/content/Context;Lo/bpp;)Lo/boQ;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class p2, Landroid/view/WindowManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 3
    invoke-interface {p2}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/boQ;

    invoke-direct {v0, p2, p1}, Lo/boQ;-><init>(Landroid/graphics/Rect;F)V

    return-object v0
.end method
