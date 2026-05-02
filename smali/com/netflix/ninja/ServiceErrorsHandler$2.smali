.class Lcom/netflix/ninja/ServiceErrorsHandler$2;
.super Ljava/lang/Object;
.source "ServiceErrorsHandler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/ServiceErrorsHandler;->displayNativeError(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/netflix/mediaclient/StatusCode;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$errorStringEng:Ljava/lang/String;

.field final synthetic val$needRestartApp:Z

.field final synthetic val$statusCode:Lcom/netflix/mediaclient/StatusCode;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$activity",
            "val$errorStringEng",
            "val$statusCode",
            "val$needRestartApp"
        }
    .end annotation

    .line 123
    iput-object p1, p0, Lcom/netflix/ninja/ServiceErrorsHandler$2;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/netflix/ninja/ServiceErrorsHandler$2;->val$errorStringEng:Ljava/lang/String;

    iput-object p3, p0, Lcom/netflix/ninja/ServiceErrorsHandler$2;->val$statusCode:Lcom/netflix/mediaclient/StatusCode;

    iput-boolean p4, p0, Lcom/netflix/ninja/ServiceErrorsHandler$2;->val$needRestartApp:Z

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
            "id"
        }
    .end annotation

    .line 126
    iget-object p1, p0, Lcom/netflix/ninja/ServiceErrorsHandler$2;->val$activity:Landroid/app/Activity;

    iget-object p2, p0, Lcom/netflix/ninja/ServiceErrorsHandler$2;->val$errorStringEng:Ljava/lang/String;

    iget-object v0, p0, Lcom/netflix/ninja/ServiceErrorsHandler$2;->val$statusCode:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v0

    invoke-static {p2, v0}, Lcom/netflix/ninja/ServiceErrorsHandler;->getErrorJsonString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/netflix/ninja/misc/CrashReport;->setCrashDataPreference(Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    iget-object p1, p0, Lcom/netflix/ninja/ServiceErrorsHandler$2;->val$activity:Landroid/app/Activity;

    iget-boolean p2, p0, Lcom/netflix/ninja/ServiceErrorsHandler$2;->val$needRestartApp:Z

    invoke-static {p1, p2}, Lcom/netflix/ninja/ServiceErrorsHandler;->access$000(Landroid/app/Activity;Z)V

    return-void
.end method
