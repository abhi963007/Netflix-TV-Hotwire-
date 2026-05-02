.class Lcom/netflix/ninja/ServiceErrorsHandler$7;
.super Ljava/lang/Object;
.source "ServiceErrorsHandler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/ServiceErrorsHandler;->handleAppUpdateNeeded(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$dlg:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Landroid/app/AlertDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$dlg"
        }
    .end annotation

    .line 228
    iput-object p1, p0, Lcom/netflix/ninja/ServiceErrorsHandler$7;->val$dlg:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    .line 231
    iget-object p1, p0, Lcom/netflix/ninja/ServiceErrorsHandler$7;->val$dlg:Landroid/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x1

    .line 232
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setFocusable(Z)V

    .line 233
    invoke-virtual {p1}, Landroid/widget/Button;->requestFocus()Z

    return-void
.end method
