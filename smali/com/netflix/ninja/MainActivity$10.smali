.class Lcom/netflix/ninja/MainActivity$10;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/MainActivity;->initService(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/ninja/MainActivity;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1366
    iput-object p1, p0, Lcom/netflix/ninja/MainActivity$10;->this$0:Lcom/netflix/ninja/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
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

    .line 1369
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.WIFI_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p2, 0x50000000

    .line 1370
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1371
    iget-object p2, p0, Lcom/netflix/ninja/MainActivity$10;->this$0:Lcom/netflix/ninja/MainActivity;

    invoke-virtual {p2, p1}, Lcom/netflix/ninja/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 1372
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity$10;->this$0:Lcom/netflix/ninja/MainActivity;

    invoke-virtual {p1}, Lcom/netflix/ninja/MainActivity;->finish()V

    const-string p1, "netflix-activity"

    const-string p2, "Dismiss dialog"

    .line 1373
    invoke-static {p1, p2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
