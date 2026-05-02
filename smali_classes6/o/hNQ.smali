.class public final synthetic Lo/hNQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic d:Lo/hNK;


# direct methods
.method public synthetic constructor <init>(Lo/hNK;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/hNQ;->a:I

    .line 3
    iput-object p1, p0, Lo/hNQ;->d:Lo/hNK;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lo/hNQ;->a:I

    .line 3
    iget-object v1, p0, Lo/hNQ;->d:Lo/hNK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lo/hNK;->a:Lo/hNK$e;

    .line 18
    iget-object v0, v1, Lo/hNK;->j:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 23
    new-instance v3, Lo/aZ;

    const v4, 0x7f15049e

    invoke-direct {v3, v0, v4}, Lo/aZ;-><init>(Landroid/content/Context;I)V

    .line 26
    new-instance v0, Lo/as$c;

    invoke-direct {v0, v3}, Lo/as$c;-><init>(Landroid/content/Context;)V

    const v3, 0x7f1401f8

    .line 32
    invoke-virtual {v0, v3}, Lo/as$c;->e(I)Lo/as$c;

    .line 35
    iget-object v3, v0, Lo/as$c;->d:Landroidx/appcompat/app/AlertController$b;

    .line 37
    iput-boolean v2, v3, Landroidx/appcompat/app/AlertController$b;->a:Z

    .line 41
    new-instance v2, Lo/hNN;

    invoke-direct {v2, v1}, Lo/hNN;-><init>(Lo/hNK;)V

    const v1, 0x7f14077c

    .line 47
    invoke-virtual {v0, v1, v2}, Lo/as$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/as$c;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lo/as$c;->c()V

    return-void

    .line 58
    :cond_0
    invoke-static {}, Lo/kln;->d()Z

    move-result v0

    .line 62
    iget-object v3, v1, Lo/hNK;->c:Lo/hOd;

    .line 64
    iget-object v4, v1, Lo/hNK;->j:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 66
    invoke-virtual {v4}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    .line 70
    invoke-virtual {v5}, Landroidx/lifecycle/Lifecycle;->c()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v5

    .line 74
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v5, v6, :cond_4

    .line 78
    instance-of v5, v4, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    if-nez v5, :cond_4

    .line 82
    invoke-virtual {v4}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getUiScreen()Lcom/netflix/cl/model/AppView;

    move-result-object v5

    .line 86
    sget-object v6, Lcom/netflix/cl/model/AppView;->playback:Lcom/netflix/cl/model/AppView;

    if-eq v5, v6, :cond_4

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 96
    iget-object v6, v1, Lo/hNK;->g:Lo/dpB;

    .line 98
    iget-boolean v7, v1, Lo/hNK;->i:Z

    .line 102
    const-string v8, ""

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v3, Lo/hOe$a;

    invoke-direct {v3, v6, v7}, Lo/hOe$a;-><init>(Lo/dpB;Z)V

    goto :goto_0

    .line 114
    :cond_1
    invoke-static {v4}, Lo/aSn;->a(Lo/aSp;)Lo/aSk;

    move-result-object v3

    .line 120
    new-instance v6, Lo/hNX;

    invoke-direct {v6, v1, v5}, Lo/hNX;-><init>(Lo/hNK;Lo/kBj;)V

    const/4 v7, 0x3

    .line 124
    invoke-static {v3, v5, v5, v6, v7}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 127
    invoke-virtual {v1}, Lo/hNK;->j()Lo/hOe$b;

    move-result-object v3

    .line 131
    :goto_0
    iget-object v6, v1, Lo/hNK;->f:Lo/iWB;

    .line 133
    invoke-virtual {v6, v3, v5, v2}, Lo/iWB;->e(Lo/iWu;Ljava/lang/Integer;Z)Lo/aSp;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    .line 146
    new-instance v0, Lo/hNR;

    invoke-direct {v0, v1, v2}, Lo/hNR;-><init>(Lo/hNK;I)V

    .line 151
    new-instance v1, Lo/hNP;

    invoke-direct {v1, v0}, Lo/hNP;-><init>(Lo/kCd;)V

    goto :goto_1

    .line 161
    :cond_2
    new-instance v0, Lo/hNR;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/hNR;-><init>(Lo/hNK;I)V

    .line 166
    new-instance v1, Lo/hNP;

    invoke-direct {v1, v0}, Lo/hNP;-><init>(Lo/kCd;)V

    .line 169
    :goto_1
    invoke-interface {v3}, Lo/aSp;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 173
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->b(Lo/aSr;)V

    :cond_3
    if-eqz v3, :cond_4

    .line 180
    const-string v0, "PENDING_CFOUR_PLAN_ALERT"

    invoke-static {v4, v0}, Lo/kmC;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
