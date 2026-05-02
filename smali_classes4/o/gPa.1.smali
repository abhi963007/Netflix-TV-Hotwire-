.class public final Lo/gPa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gOY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gPa$d;
    }
.end annotation


# static fields
.field public static final b:Lo/gPa$d;


# instance fields
.field private a:Lo/kzi;

.field private c:Lo/kzi;

.field public final d:Ljava/util/Optional;

.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/gPa$d;

    const-string v1, "StrictMode"

    invoke-direct {v0, v1}, Lo/gPa$d;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/gPa;->b:Lo/gPa$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Optional;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/gPa;->e:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lo/gPa;->d:Ljava/util/Optional;

    .line 16
    new-instance p1, Lo/gPc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lo/gPc;-><init>(Lo/gPa;I)V

    .line 19
    invoke-static {p1}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lo/gPa;->c:Lo/kzi;

    .line 28
    new-instance p1, Lo/gPc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lo/gPc;-><init>(Lo/gPa;I)V

    .line 31
    invoke-static {p1}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object p1

    .line 35
    iput-object p1, p0, Lo/gPa;->a:Lo/kzi;

    return-void
.end method

.method public static e(Lo/gPa;)Landroid/os/StrictMode$VmPolicy;
    .locals 3

    .line 3
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectActivityLeaks()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectFileUriExposure()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedClosableObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedRegistrationObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedSqlLiteObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    .line 28
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 37
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectContentUriWithoutPermission()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/os/StrictMode$VmPolicy$Builder;->detectCredentialProtectedWhileLocked()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/os/StrictMode$VmPolicy$Builder;->detectImplicitDirectBoot()Landroid/os/StrictMode$VmPolicy$Builder;

    :cond_0
    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    .line 52
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectUnsafeIntentLaunch()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/os/StrictMode$VmPolicy$Builder;->detectIncorrectContextUse()Landroid/os/StrictMode$VmPolicy$Builder;

    :cond_1
    const/16 v2, 0x24

    if-lt v1, v2, :cond_2

    .line 63
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectBlockedBackgroundActivityLaunch()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 66
    :cond_2
    iget-object v2, p0, Lo/gPa;->e:Landroid/content/Context;

    .line 68
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 72
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v1, v2, :cond_3

    .line 76
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectNonSdkApiUsage()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 82
    :cond_3
    new-instance v1, Lo/gPf;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lo/gPf;-><init>(I)V

    .line 87
    new-instance v2, Lo/gPe;

    invoke-direct {v2, p0}, Lo/gPe;-><init>(Lo/gPa;)V

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyListener(Ljava/util/concurrent/Executor;Landroid/os/StrictMode$OnVmViolationListener;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 93
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object p0

    .line 97
    invoke-virtual {p0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
