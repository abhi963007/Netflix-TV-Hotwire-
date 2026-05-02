.class public final Lo/bpB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bpx;


# static fields
.field public static final e:Lo/bpB;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/bpB;

    invoke-direct {v0}, Lo/bpB;-><init>()V

    .line 6
    sput-object v0, Lo/bpB;->e:Lo/bpB;

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

    .line 18
    new-instance v0, Lo/bov;

    invoke-static {}, Lo/bpl$a;->c()Lo/bpl;

    move-result-object v1

    invoke-interface {v1, p1}, Lo/bpl;->b(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/bov;-><init>(Landroid/graphics/Rect;)V

    .line 19
    invoke-interface {p2, p1}, Lo/bpp;->d(Landroid/content/Context;)F

    move-result p1

    .line 20
    new-instance p2, Lo/boQ;

    invoke-direct {p2, v0, p1}, Lo/boQ;-><init>(Lo/bov;F)V

    return-object p2
.end method

.method public final e(Landroid/content/Context;Lo/bpp;)Lo/boQ;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    .line 1
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_0

    .line 2
    instance-of v2, v1, Landroid/app/Activity;

    if-nez v2, :cond_1

    .line 3
    instance-of v2, v1, Landroid/inputmethodservice/InputMethodService;

    if-nez v2, :cond_1

    .line 4
    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 6
    :cond_1
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 7
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0, v1, p2}, Lo/bpB;->e(Landroid/app/Activity;Lo/bpp;)Lo/boQ;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    instance-of v2, v1, Landroid/inputmethodservice/InputMethodService;

    if-nez v2, :cond_4

    .line 9
    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide a UiContext or Application Context"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    :goto_1
    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/WindowManager;

    .line 12
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 15
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    new-instance v0, Lo/boQ;

    invoke-interface {p2, p1}, Lo/bpp;->d(Landroid/content/Context;)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lo/boQ;-><init>(Landroid/graphics/Rect;F)V

    return-object v0
.end method
