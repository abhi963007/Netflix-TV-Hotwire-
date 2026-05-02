.class public final Lo/itk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/itk$c;
    }
.end annotation


# static fields
.field public static final a:Lo/itk$c;


# instance fields
.field public final b:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/RealGameControllerMagicPathInboundNavigation;

.field public final c:Lo/isI;

.field public final d:Lo/isQ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/itk$c;

    const-string v1, "RealCreateBeaconWatcher"

    invoke-direct {v0, v1}, Lo/itk$c;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/itk;->a:Lo/itk$c;

    return-void
.end method

.method public constructor <init>(Lo/isI;Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/RealGameControllerMagicPathInboundNavigation;Lo/isQ;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/itk;->c:Lo/isI;

    .line 17
    iput-object p2, p0, Lo/itk;->b:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/RealGameControllerMagicPathInboundNavigation;

    .line 19
    iput-object p3, p0, Lo/itk;->d:Lo/isQ;

    return-void
.end method


# virtual methods
.method public final c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/aSm;->e(Landroidx/lifecycle/Lifecycle;)Lo/aSk;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/RealCreateBeaconWatcher$watch$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/RealCreateBeaconWatcher$watch$1;-><init>(Lo/itk;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/kBj;)V

    .line 1004
    new-instance p1, Lo/aSh;

    invoke-direct {p1, v0, v1, v2}, Lo/aSh;-><init>(Lo/aSf;Lo/kCm;Lo/kBj;)V

    const/4 v1, 0x3

    .line 1008
    invoke-static {v0, v2, v2, p1, v1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    return-void
.end method
