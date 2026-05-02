.class Lcom/netflix/ninja/ServiceErrorsHandler$6;
.super Ljava/lang/Object;
.source "ServiceErrorsHandler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/ServiceErrorsHandler;->handleAppUpdateNeeded(Landroid/app/Activity;)Z
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

    .line 209
    iput-object p1, p0, Lcom/netflix/ninja/ServiceErrorsHandler$6;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    .line 212
    invoke-static {}, Lcom/netflix/ninja/ServiceErrorsHandler;->access$300()Ljava/lang/String;

    move-result-object p1

    const-string p2, "User clicked Ok on prompt to update"

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    iget-object p1, p0, Lcom/netflix/ninja/ServiceErrorsHandler$6;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/netflix/mediaclient/util/AppStoreHelper;->getUpdateSourceIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 p2, 0x10000000

    .line 215
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 217
    :try_start_0
    iget-object p2, p0, Lcom/netflix/ninja/ServiceErrorsHandler$6;->val$activity:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 218
    iget-object p1, p0, Lcom/netflix/ninja/ServiceErrorsHandler$6;->val$activity:Landroid/app/Activity;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->moveTaskToBack(Z)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 221
    invoke-static {}, Lcom/netflix/ninja/ServiceErrorsHandler;->access$300()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Failed to start store Activity!"

    invoke-static {p2, v0, p1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
