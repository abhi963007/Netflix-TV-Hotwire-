.class public final Lo/iOR;
.super Lo/iOQ;
.source ""


# annotations
.annotation runtime Lo/gSQ;
.end annotation


# static fields
.field public static final h:I


# instance fields
.field public ab:Lo/ekH;

.field public ac:Lo/fbn;

.field public af:Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathPresenter$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x80

    const/16 v1, 0x1b

    .line 5
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 9
    sput v0, Lo/iOR;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/iOQ;->b:Z

    .line 9
    new-instance v0, Lo/iOO;

    invoke-direct {v0, p0}, Lo/iOO;-><init>(Lo/iOR;)V

    .line 12
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Lo/ah;)V

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 88
    invoke-super {p0, p1}, Lo/iOQ;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/cl/model/AppView;->liveFastPathInterstitial:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final isLoadingData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    new-instance p1, Lo/U;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lo/U;-><init>(I)V

    .line 13
    new-instance v1, Lo/G;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p1}, Lo/G;-><init>(IILo/U;)V

    .line 21
    new-instance p1, Lo/U;

    invoke-direct {p1, v0}, Lo/U;-><init>(I)V

    .line 24
    sget v2, Lo/iOR;->h:I

    .line 26
    new-instance v3, Lo/G;

    invoke-direct {v3, v2, v2, p1}, Lo/G;-><init>(IILo/U;)V

    .line 29
    invoke-static {p0, v1, v3}, Lo/n;->d(Lo/iOR;Lo/G;Lo/G;)V

    .line 34
    new-instance p1, Lo/ktY$b;

    invoke-direct {p1}, Lo/ktY$b;-><init>()V

    .line 39
    new-instance v1, Lo/iOP;

    invoke-direct {v1, p0}, Lo/iOP;-><init>(Lo/iOR;)V

    .line 42
    iget-object v2, p1, Lo/ktY$b;->j:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v1, Lo/iOV;

    invoke-direct {v1}, Lo/iOV;-><init>()V

    .line 52
    iget-object v2, p1, Lo/ktY$b;->f:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v1, Lo/ktY;

    invoke-direct {v1, p1}, Lo/ktY;-><init>(Lo/ktY$b;)V

    .line 65
    new-instance p1, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity$$ExternalSyntheticLambda2;

    invoke-direct {p1, v0, p0, v1}, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    new-instance v1, Lo/abJ;

    const v2, -0x33971b6d    # -6.1051468E7f

    invoke-direct {v1, p1, v0, v2}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 76
    invoke-static {p0, v1}, Lo/Q;->e(Landroidx/activity/ComponentActivity;Lo/abJ;)V

    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 87
    invoke-super {p0}, Lo/iOQ;->onPause()V

    return-void
.end method

.method public final onPlayVerified(ZLjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 86
    invoke-super {p0}, Lo/iOQ;->onResume()V

    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 85
    invoke-super {p0}, Lo/iOQ;->onStart()V

    return-void
.end method
