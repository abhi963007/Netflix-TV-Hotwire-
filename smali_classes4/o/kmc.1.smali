.class public final Lo/kmc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Landroid/os/Handler;

.field public static final d:Lo/kzi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    sput-object v1, Lo/kmc;->c:Landroid/os/Handler;

    .line 15
    new-instance v0, Lo/klY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/klY;-><init>(I)V

    .line 18
    invoke-static {v0}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object v0

    .line 22
    sput-object v0, Lo/kmc;->d:Lo/kzi;

    return-void
.end method

.method public static final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lo/kmc;->c:Landroid/os/Handler;

    .line 9
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final d(JLjava/lang/Runnable;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lo/kmc;->c:Landroid/os/Handler;

    .line 9
    invoke-virtual {v0, p2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final d(Ljava/lang/Runnable;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lo/kmc;->c:Landroid/os/Handler;

    .line 9
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
