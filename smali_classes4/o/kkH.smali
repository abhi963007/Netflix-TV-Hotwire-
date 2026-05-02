.class public final Lo/kkH;
.super Lcom/netflix/mediaclient/LogCompanion;
.source ""


# static fields
.field public static final a:Lo/kkH;

.field public static d:Lcom/netflix/mediaclient/playerdevicehardwarecapabilities/api/audio/AudioSpatialUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/kkH;

    const-string v1, "AudioUtils"

    invoke-direct {v0, v1}, Lo/kkH;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/kkH;->a:Lo/kkH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/LogCompanion;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final e()V
    .locals 2

    .line 1
    sget-object v0, Lo/kkD;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 9
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 15
    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 28
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setAllowedCapturePolicy(I)V

    :cond_0
    return-void
.end method
