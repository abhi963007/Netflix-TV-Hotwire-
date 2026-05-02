.class public final Lo/jtl$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/ui/offline/DownloadsListController$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jtl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/jtl;


# direct methods
.method public constructor <init>(Lo/jtl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jtl$d;->d:Lo/jtl;

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/jtl$d;->d:Lo/jtl;

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    sget-object v1, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouOptInDialog;->e:Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouOptInDialog$b;

    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v1}, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouOptInDialog$b;->d(Ljava/util/List;Lo/jLF;)Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouOptInDialog;

    move-result-object p1

    .line 26
    const-string v1, "DownloadedForYouOptInDialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
