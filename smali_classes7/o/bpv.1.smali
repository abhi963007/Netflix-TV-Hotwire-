.class final Lo/bpv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bpp;


# static fields
.field public static final b:Lo/bpv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/bpv;

    invoke-direct {v0}, Lo/bpv;-><init>()V

    .line 6
    sput-object v0, Lo/bpv;->b:Lo/bpv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;)F
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/WindowManager;

    .line 14
    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getDensity()F

    move-result p1

    return p1
.end method
