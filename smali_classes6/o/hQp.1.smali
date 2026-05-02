.class public final Lo/hQp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hQk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hQp$d;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field private a:Lo/fpH;

.field public final b:Lo/fpG;

.field public final d:Lo/fpK;

.field public final e:Lo/ktY;

.field private f:Landroidx/activity/ComponentActivity;

.field private g:Lo/fpI;

.field private h:Lo/fbn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/hQp$d;

    const-string v1, "CommanderUiImpl"

    invoke-direct {v0, v1}, Lo/hQp$d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lo/fbn;Lo/fpH;Lo/fpK;Lo/fpI;Lo/fpG;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Lo/hQp;->h:Lo/fbn;

    .line 40
    iput-object p3, p0, Lo/hQp;->a:Lo/fpH;

    .line 42
    iput-object p4, p0, Lo/hQp;->d:Lo/fpK;

    .line 44
    iput-object p5, p0, Lo/hQp;->g:Lo/fpI;

    .line 46
    iput-object p6, p0, Lo/hQp;->b:Lo/fpG;

    .line 50
    const-class p2, Landroidx/activity/ComponentActivity;

    invoke-static {p1, p2}, Lo/klc;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 54
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 56
    iput-object p1, p0, Lo/hQp;->f:Landroidx/activity/ComponentActivity;

    .line 60
    new-instance p1, Lo/ktY$b;

    invoke-direct {p1}, Lo/ktY$b;-><init>()V

    .line 65
    new-instance p2, Lo/hQy;

    invoke-direct {p2, p3, p4, p5, p6}, Lo/hQy;-><init>(Lo/fpH;Lo/fpK;Lo/fpI;Lo/fpG;)V

    .line 68
    iget-object p3, p1, Lo/ktY$b;->j:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance p2, Lo/hQB;

    invoke-direct {p2}, Lo/hQB;-><init>()V

    .line 78
    iget-object p3, p1, Lo/ktY$b;->f:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance p2, Lo/ktY;

    invoke-direct {p2, p1}, Lo/ktY;-><init>(Lo/ktY$b;)V

    .line 88
    iput-object p2, p0, Lo/hQp;->e:Lo/ktY;

    return-void
.end method

.method private d(Lcom/slack/circuit/runtime/screen/Screen;)V
    .locals 6

    .line 4
    iget-object v0, p0, Lo/hQp;->f:Landroidx/activity/ComponentActivity;

    const v1, 0x1020002

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0b0843

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    .line 25
    new-instance v3, Lo/arW;

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-direct {v3, v0, v4, v5}, Lo/arW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 33
    invoke-interface {v0}, Lo/aSp;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    .line 37
    new-instance v4, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    invoke-direct {v4, v2}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 40
    invoke-virtual {v3, v4}, Lo/aqm;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 43
    invoke-static {v3, v0}, Lo/aTc;->b(Landroid/view/View;Lo/aSp;)V

    .line 46
    invoke-static {v3, v0}, Lo/aTb;->a(Landroid/view/View;Lo/aTe;)V

    .line 49
    invoke-static {v3, v0}, Lo/blR;->d(Landroid/view/View;Lo/blO;)V

    .line 55
    new-instance v2, Lo/hQw;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lo/hQw;-><init>(Lo/hQp;Lcom/slack/circuit/runtime/screen/Screen;I)V

    .line 64
    new-instance p1, Lo/abJ;

    const/4 v4, 0x1

    const v5, 0x2a290d4b

    invoke-direct {p1, v2, v4, v5}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 67
    invoke-virtual {v3, p1}, Lo/arW;->setContent$2(Lo/kCm;)V

    .line 73
    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    .line 78
    iput v2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->b:I

    const/16 v2, 0x8

    .line 82
    invoke-static {v0, v2}, Lo/dma;->c(Landroid/content/Context;I)F

    move-result v0

    .line 86
    invoke-virtual {v3, v0}, Landroid/view/View;->setElevation(F)V

    .line 89
    invoke-virtual {v1, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lo/hQk$c;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hQp;->g:Lo/fpI;

    .line 3
    invoke-interface {v0}, Lo/fpI;->b()Lo/fpD;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lo/fpD;->c()Z

    move-result v0

    .line 11
    iget-object v1, p0, Lo/hQp;->b:Lo/fpG;

    .line 13
    invoke-interface {v1}, Lo/fpG;->a()Lo/fpJ;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Lo/fpJ;->e()Z

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    const v2, 0x7f140f32

    goto :goto_0

    :cond_0
    const v2, 0x7f140f33

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const v2, 0x7f140b83

    goto :goto_0

    :cond_2
    const v2, 0x7f140b84

    :goto_0
    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    const v0, 0x7f1400cf

    goto :goto_1

    :cond_3
    const v0, 0x7f1400ce

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    const v0, 0x7f14008c

    goto :goto_1

    :cond_5
    const v0, 0x7f14008b

    .line 65
    :goto_1
    iget-object v1, p0, Lo/hQp;->f:Landroidx/activity/ComponentActivity;

    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 71
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 77
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 84
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v1, Lo/hQk$c;

    invoke-direct {v1, v2, v0}, Lo/hQk$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hQp;->d:Lo/fpK;

    .line 3
    invoke-interface {v0}, Lo/fpK;->c()Lo/fpy;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lo/fpy;->qrCodeSessionStarted()V

    return-void
.end method

.method public final b(Lcom/slack/circuit/runtime/screen/Screen;Lo/XE;I)V
    .locals 4

    const v0, -0x4fd07dfc

    .line 4
    invoke-interface {p2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    .line 28
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/2addr v0, v3

    .line 51
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 57
    iget-object v0, p0, Lo/hQp;->h:Lo/fbn;

    .line 59
    invoke-interface {v0}, Lo/fbn;->d()Lo/fbl;

    move-result-object v0

    .line 66
    new-instance v1, Lo/hQw;

    invoke-direct {v1, p0, p1, v3}, Lo/hQw;-><init>(Lo/hQp;Lcom/slack/circuit/runtime/screen/Screen;I)V

    const v2, -0x6572b2ab

    .line 72
    invoke-static {v2, v1, p2}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v1

    const/16 v2, 0x30

    .line 78
    invoke-static {v0, v1, p2, v2}, Lo/fbk;->b(Lo/fbl;Lo/abJ;Lo/XE;I)V

    goto :goto_4

    .line 82
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 85
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 94
    new-instance v0, Lo/fbx;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p3, v1}, Lo/fbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 97
    iput-object v0, p2, Lo/Zm;->e:Lo/kCm;

    :cond_6
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hQp;->a:Lo/fpH;

    .line 3
    invoke-interface {v0}, Lo/fpH;->a()Lo/fpz;

    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lo/fpz;->showTargetedPromptSheet(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c(Lo/hQm;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/hQp;->a:Lo/fpH;

    .line 3
    invoke-interface {v0}, Lo/fpH;->d()Lo/fpA;

    move-result-object v0

    .line 9
    iget-object v2, p1, Lo/hQm;->g:Ljava/lang/String;

    .line 11
    iget-object v3, p1, Lo/hQm;->a:Ljava/lang/String;

    .line 13
    iget-object v4, p1, Lo/hQm;->d:Ljava/lang/Integer;

    .line 15
    iget-object v5, p1, Lo/hQm;->c:Ljava/lang/String;

    .line 17
    iget-object v6, p1, Lo/hQm;->e:Ljava/lang/Integer;

    .line 19
    iget-object v7, p1, Lo/hQm;->b:Ljava/lang/Integer;

    .line 22
    new-instance p1, Lo/fpX;

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lo/fpX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 25
    invoke-interface {v0, p1}, Lo/fpA;->e(Lo/fpX;)V

    .line 28
    iget-object p1, p0, Lo/hQp;->b:Lo/fpG;

    .line 30
    invoke-interface {p1}, Lo/fpG;->a()Lo/fpJ;

    move-result-object p1

    .line 38
    new-instance v0, Lo/hOP;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lo/hOP;-><init>(I)V

    .line 41
    invoke-interface {p1, v0}, Lo/fpJ;->b(Lo/kCb;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hQp;->b:Lo/fpG;

    .line 3
    invoke-interface {v0}, Lo/fpG;->a()Lo/fpJ;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lo/fpJ;->b()Lo/fqj;

    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lo/fqj;->j:Z

    return v0
.end method

.method public final d(Lo/doI;Landroid/view/View;)V
    .locals 12

    .line 1
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Appearance;->Light:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    .line 16
    sget-object v0, Lo/kFz;->e:Lo/kFz$a;

    .line 18
    invoke-static {}, Lo/kFz$a;->a()J

    move-result-wide v2

    .line 26
    new-instance v7, Lo/kFz;

    invoke-direct {v7, v2, v3}, Lo/kFz;-><init>(J)V

    .line 33
    sget-object v5, Lo/dDh$b$c;->c:Lo/dDh$b$c;

    .line 35
    new-instance v11, Lo/dDh$c;

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v4, 0x41800000    # 16.0f

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x41b00000    # 22.0f

    const/16 v10, 0xe0c

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lo/dDh$c;-><init>(Lcom/netflix/hawkins/consumer/tokens/Appearance;FFFLo/dDh$b;FLo/kFz;FFI)V

    .line 42
    new-instance v0, Lo/hOP;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lo/hOP;-><init>(I)V

    .line 47
    new-instance v1, Lo/hQs;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/hQs;-><init>(Ljava/lang/Object;I)V

    .line 56
    new-instance v2, Lo/abJ;

    const/4 v3, 0x1

    const v4, -0x41a014fa

    invoke-direct {v2, v1, v3, v4}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 59
    invoke-static {p1, p2, v11, v0, v2}, Lo/doU;->b(Lo/doI;Landroid/view/View;Lo/dDh$c;Lo/kCb;Lo/abJ;)V

    return-void
.end method

.method public final d(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/hQp;->f:Landroidx/activity/ComponentActivity;

    .line 3
    invoke-static {v0}, Lo/klc;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lo/hQp;->b:Lo/fpG;

    .line 11
    invoke-interface {v0}, Lo/fpG;->a()Lo/fpJ;

    move-result-object v0

    .line 18
    new-instance v1, Lo/iyz;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lo/iyz;-><init>(ZI)V

    .line 21
    invoke-interface {v0, v1}, Lo/fpJ;->b(Lo/kCb;)V

    .line 24
    sget-object p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen;->e:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen;

    .line 26
    invoke-direct {p0, p1}, Lo/hQp;->d(Lcom/slack/circuit/runtime/screen/Screen;)V

    return-void

    .line 33
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 40
    const-string v1, "SPY-38439: controller sheet could not be added as activity was already destroyed"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x36

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    return-void
.end method

.method public final d(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/hQp;->f:Landroidx/activity/ComponentActivity;

    .line 3
    invoke-static {v0}, Lo/klc;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lo/hQp;->b:Lo/fpG;

    .line 11
    invoke-interface {v0}, Lo/fpG;->a()Lo/fpJ;

    move-result-object v0

    .line 17
    new-instance v1, Lo/hQr;

    invoke-direct {v1, p2, p1}, Lo/hQr;-><init>(ZZ)V

    .line 20
    invoke-interface {v0, v1}, Lo/fpJ;->b(Lo/kCb;)V

    .line 23
    sget-object p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen;->e:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen;

    .line 25
    invoke-direct {p0, p1}, Lo/hQp;->d(Lcom/slack/circuit/runtime/screen/Screen;)V

    return-void

    .line 32
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 39
    const-string v1, "SPY-38439: device sheet could not be added as activity was already destroyed"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x36

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hQp;->a:Lo/fpH;

    .line 3
    invoke-interface {v0}, Lo/fpH;->a()Lo/fpz;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lo/fpz;->showFeatureEducation()Z

    move-result v0

    return v0
.end method

.method public final e()Lo/kzm;
    .locals 3

    .line 3
    invoke-static {}, Lo/eiu;->a()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->d()I

    move-result v0

    .line 15
    invoke-static {}, Lo/eiw;->c()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->d()I

    move-result v1

    .line 27
    new-instance v2, Lo/kzm;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final e(Lo/doI;Landroid/view/View;)V
    .locals 4

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lo/hQp;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lo/hQp;->b:Lo/fpG;

    .line 14
    invoke-interface {v0}, Lo/fpG;->a()Lo/fpJ;

    move-result-object v1

    .line 22
    new-instance v2, Lo/hOP;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lo/hOP;-><init>(I)V

    .line 25
    invoke-interface {v1, v2}, Lo/fpJ;->b(Lo/kCb;)V

    .line 28
    invoke-interface {v0}, Lo/fpG;->a()Lo/fpJ;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Lo/fpJ;->b()Lo/fqj;

    move-result-object v0

    .line 36
    iget-boolean v0, v0, Lo/fqj;->c:Z

    if-nez v0, :cond_1

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0, p1, p2}, Lo/hQp;->d(Lo/doI;Landroid/view/View;)V

    return-void

    .line 50
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 56
    new-instance v1, Lo/hQv;

    invoke-direct {v1, p2, p0, p1}, Lo/hQv;-><init>(Landroid/view/View;Lo/hQp;Lo/doI;)V

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hQp;->f:Landroidx/activity/ComponentActivity;

    const v1, 0x1020002

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b0843

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 29
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
