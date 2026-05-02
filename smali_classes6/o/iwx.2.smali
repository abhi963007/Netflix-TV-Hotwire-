.class public final Lo/iwx;
.super Lo/hUF;
.source ""


# instance fields
.field public final b:Lcom/netflix/mediaclient/util/gfx/ImageLoader;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/util/gfx/ImageLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/hUF;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iwx;->b:Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    .line 6
    invoke-interface {p1, p0}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->setInteractiveTracker(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "gdp-imagelatencyTracker"

    return-object v0
.end method

.method public final b(Landroid/app/Activity;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
