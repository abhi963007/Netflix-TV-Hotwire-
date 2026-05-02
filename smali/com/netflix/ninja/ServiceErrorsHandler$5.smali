.class Lcom/netflix/ninja/ServiceErrorsHandler$5;
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

    .line 199
    iput-object p1, p0, Lcom/netflix/ninja/ServiceErrorsHandler$5;->val$activity:Landroid/app/Activity;

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

    .line 202
    invoke-static {}, Lcom/netflix/ninja/ServiceErrorsHandler;->access$200()I

    move-result p1

    .line 203
    iget-object p2, p0, Lcom/netflix/ninja/ServiceErrorsHandler$5;->val$activity:Landroid/app/Activity;

    const-string v0, "nflx_update_skipped"

    invoke-static {p2, v0, p1}, Lcom/netflix/mediaclient/util/PreferenceUtils;->putIntPref(Landroid/content/Context;Ljava/lang/String;I)Z

    return-void
.end method
