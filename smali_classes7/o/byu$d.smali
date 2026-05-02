.class public final Lo/byu$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/byx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/byu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic b:Lo/byu;

.field public final e:D


# direct methods
.method public constructor <init>(Lcoil3/RealImageLoader;Lo/byu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lo/byu$d;->b:Lo/byu;

    .line 6
    iget-object p1, p1, Lcoil3/RealImageLoader;->a:Lcoil3/RealImageLoader$a;

    .line 8
    sget-object p2, Lo/buN;->b:Lo/buM$e;

    .line 10
    iget-object p1, p1, Lcoil3/RealImageLoader$a;->a:Lo/bxQ$a;

    .line 12
    iget-object p1, p1, Lo/bxQ$a;->a:Lo/buM;

    .line 14
    sget-object p2, Lo/buN;->d:Lo/buM$e;

    .line 16
    iget-object p1, p1, Lo/buM;->c:Ljava/util/Map;

    .line 18
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 30
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    .line 36
    iput-wide p1, p0, Lo/byu$d;->e:D

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lo/byu$d;->e:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 17
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p1, Landroid/app/Application;

    .line 22
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 25
    iget-object p1, p0, Lo/byu$d;->b:Lo/byu;

    .line 27
    iget-object v0, p1, Lo/byu;->a:Ljava/lang/ref/WeakReference;

    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Lcoil3/RealImageLoader;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Lcoil3/RealImageLoader;->e()Lo/bwT;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 43
    invoke-interface {p1}, Lo/bwT;->e()J

    move-result-wide v0

    .line 47
    invoke-interface {p1, v0, v1}, Lo/bwT;->b(J)V

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Lo/byu;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/byu$d;->b(Landroid/content/Context;)V

    return-void
.end method
