.class public final Lo/hPE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hPw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hPE$e;
    }
.end annotation


# instance fields
.field public final c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/hPE$e;

    const-string v1, "CfourSurveyImpl"

    invoke-direct {v0, v1}, Lo/hPE$e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, p1}, Lo/dlS;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 17
    iput-object p1, p0, Lo/hPE;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hPE;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 9
    const-string v1, "SurveyDialogFrag"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 23
    :cond_0
    sget-object v0, Lo/kmc;->c:Landroid/os/Handler;

    .line 29
    new-instance v1, Lcom/netflix/mediaclient/util/CdxUtils$$ExternalSyntheticLambda1;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lcom/netflix/mediaclient/util/CdxUtils$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
