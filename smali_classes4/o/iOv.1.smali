.class public final Lo/iOv;
.super Lcom/netflix/arch/lifecycle/NetflixBaseMvRxViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iOv$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/arch/lifecycle/NetflixBaseMvRxViewModel<",
        "Lo/iOx;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lo/iOv$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lo/iOv$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iOv$e;-><init>(Lo/kCI;)V

    .line 7
    sput-object v0, Lo/iOv;->e:Lo/iOv$e;

    return-void
.end method

.method public constructor <init>(Lo/iOx;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/netflix/arch/lifecycle/NetflixBaseMvRxViewModel;-><init>(Lo/bHG;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/ArrayList;Lo/iOx;)Lo/iOx;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/iOv;->e(Ljava/util/ArrayList;Lo/iOx;)Lo/iOx;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/util/ArrayList;Lo/iOx;)Lo/iOx;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p0}, Lo/iOx;->copy(Ljava/util/List;)Lo/iOx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/netflix/mediaclient/ui/lightbox/api/LightBoxItem;",
            ">;)V"
        }
    .end annotation

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lo/iOC;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lo/iOC;-><init>(ILjava/util/ArrayList;)V

    .line 13
    invoke-virtual {p0, v0}, Lo/bGR;->c(Lo/kCb;)V

    return-void
.end method
