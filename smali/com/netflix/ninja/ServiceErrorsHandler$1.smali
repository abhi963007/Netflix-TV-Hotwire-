.class Lcom/netflix/ninja/ServiceErrorsHandler$1;
.super Ljava/lang/Object;
.source "ServiceErrorsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/ServiceErrorsHandler;->handleReset(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$activity"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/netflix/ninja/ServiceErrorsHandler$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 105
    sget-object v0, Lcom/netflix/ninja/misc/AppStatusHelper;->INSTANCE:Lcom/netflix/ninja/misc/AppStatusHelper;

    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getInstance()Lcom/netflix/ninja/NetflixService;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netflix/ninja/misc/AppStatusHelper;->sendStatusChangedIntent(Lcom/netflix/ninja/NetflixService;Z)V

    .line 106
    iget-object v0, p0, Lcom/netflix/ninja/ServiceErrorsHandler$1;->val$activity:Landroid/app/Activity;

    sget-object v1, Lcom/netflix/ninja/misc/CrashReport$CrashType;->FATAL_ERROR:Lcom/netflix/ninja/misc/CrashReport$CrashType;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/AndroidUtils;->killAppProcess(Landroid/content/Context;Lcom/netflix/ninja/misc/CrashReport$CrashType;)V

    return-void
.end method
