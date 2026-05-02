.class final Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService$onStartJob$1;
.super Ljava/lang/Object;
.source "AlwaysFreshNewJobService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService$onStartJob$1;->this$0:Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 66
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getInstance()Lcom/netflix/ninja/NetflixService;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "nf-alwaysfresh"

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {v0}, Lcom/netflix/ninja/NetflixService;->isNrdpLoaded()Z

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 69
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v1, "onStartJob isNrdpLoaded: %s"

    invoke-static {v2, v1, v4}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz v3, :cond_5

    .line 71
    sget-object v1, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService;->Companion:Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService$Companion;

    iget-object v2, p0, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService$onStartJob$1;->this$0:Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService;

    check-cast v2, Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService$Companion;->access$needSendLogblob(Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService$Companion;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService$onStartJob$1;->this$0:Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService;

    invoke-static {v1}, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService;->access$sendAndSaveLogblob(Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService;)V

    .line 75
    :cond_0
    invoke-virtual {v0}, Lcom/netflix/ninja/NetflixService;->nativeAFRefresh()V

    goto :goto_1

    .line 79
    :cond_1
    invoke-static {}, Lcom/netflix/ninja/configfromnrdp/ConfigFromNrdp;->getInstance()Lcom/netflix/ninja/configfromnrdp/ConfigFromNrdp;

    move-result-object v0

    const-string v3, "ConfigFromNrdp.getInstance()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netflix/ninja/configfromnrdp/ConfigFromNrdp;->getCurConfigData()Lcom/netflix/ninja/configfromnrdp/ConfigData;

    move-result-object v0

    const-string v3, "ConfigFromNrdp.getInstance().curConfigData"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Lcom/netflix/ninja/configfromnrdp/ConfigData;->getAlwaysFreshFlag()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 81
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.ninja.intent.action.ACTION_AF_BG_LAUNCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.netflix.ninja.intent.category.AF"

    .line 82
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    iget-object v1, p0, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService$onStartJob$1;->this$0:Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService;

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 85
    sget-object v1, Lcom/netflix/mediaclient/util/ServiceUtils;->Companion:Lcom/netflix/mediaclient/util/ServiceUtils$Companion;

    iget-object v2, p0, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService$onStartJob$1;->this$0:Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService;

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService$onStartJob$1$1;

    invoke-direct {v3, p0}, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService$onStartJob$1$1;-><init>(Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService$onStartJob$1;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2, v0, v3}, Lcom/netflix/mediaclient/util/ServiceUtils$Companion;->safeStartService(Landroid/content/Context;Landroid/content/Intent;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 91
    :cond_3
    :goto_0
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onStartJob jobFinished with flag = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/netflix/ninja/configfromnrdp/ConfigData;->getAlwaysFreshFlag()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService$onStartJob$1;->this$0:Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService;

    invoke-static {v0}, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService;->access$getMJobParams$p(Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService;)Landroid/app/job/JobParameters;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_5
    :goto_1
    return-void
.end method
