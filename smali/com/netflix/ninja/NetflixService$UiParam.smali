.class Lcom/netflix/ninja/NetflixService$UiParam;
.super Ljava/lang/Object;
.source "NetflixService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/ninja/NetflixService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UiParam"
.end annotation


# instance fields
.field private mGibbonUi:Landroid/view/Surface;

.field private mParams:Lcom/netflix/ninja/startup/StartupParameters;

.field private mPlayerUi:Landroid/view/Surface;

.field final synthetic this$0:Lcom/netflix/ninja/NetflixService;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/NetflixService;Landroid/view/Surface;Landroid/view/Surface;Lcom/netflix/ninja/startup/StartupParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "gibbonUi",
            "playerUi",
            "params"
        }
    .end annotation

    .line 436
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService$UiParam;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 437
    iput-object p2, p0, Lcom/netflix/ninja/NetflixService$UiParam;->mGibbonUi:Landroid/view/Surface;

    .line 438
    iput-object p3, p0, Lcom/netflix/ninja/NetflixService$UiParam;->mPlayerUi:Landroid/view/Surface;

    .line 439
    iput-object p4, p0, Lcom/netflix/ninja/NetflixService$UiParam;->mParams:Lcom/netflix/ninja/startup/StartupParameters;

    return-void
.end method

.method static synthetic access$3900(Lcom/netflix/ninja/NetflixService$UiParam;)Landroid/view/Surface;
    .locals 0

    .line 430
    iget-object p0, p0, Lcom/netflix/ninja/NetflixService$UiParam;->mGibbonUi:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic access$4000(Lcom/netflix/ninja/NetflixService$UiParam;)Landroid/view/Surface;
    .locals 0

    .line 430
    iget-object p0, p0, Lcom/netflix/ninja/NetflixService$UiParam;->mPlayerUi:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic access$4100(Lcom/netflix/ninja/NetflixService$UiParam;)Lcom/netflix/ninja/startup/StartupParameters;
    .locals 0

    .line 430
    iget-object p0, p0, Lcom/netflix/ninja/NetflixService$UiParam;->mParams:Lcom/netflix/ninja/startup/StartupParameters;

    return-object p0
.end method
