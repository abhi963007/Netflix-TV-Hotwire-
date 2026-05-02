.class public final Lo/bpw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bpx;


# static fields
.field public static final b:Lo/bpw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/bpw;

    invoke-direct {v0}, Lo/bpw;-><init>()V

    .line 6
    sput-object v0, Lo/bpw;->b:Lo/bpw;

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
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lo/bpu;->a:Lo/bpu;

    .line 13
    invoke-virtual {v0, p1, p2}, Lo/bpu;->b(Landroid/content/Context;Lo/bpp;)Lo/boQ;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/app/Activity;Lo/bpp;)Lo/boQ;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lo/bpu;->a:Lo/bpu;

    invoke-virtual {v0, p1, p2}, Lo/bpu;->e(Landroid/app/Activity;Lo/bpp;)Lo/boQ;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/content/Context;Lo/bpp;)Lo/boQ;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->isUiContext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    const-class p2, Landroid/view/WindowManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Landroid/view/WindowManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 4
    :goto_0
    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/boQ;

    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getDensity()F

    move-result p1

    invoke-direct {v0, p2, p1}, Lo/boQ;-><init>(Landroid/graphics/Rect;F)V

    return-object v0
.end method
