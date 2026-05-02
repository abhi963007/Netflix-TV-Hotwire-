.class public final Lo/iJf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/izY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iJf$b;
    }
.end annotation


# static fields
.field public static final e:Lo/iJf$b;


# instance fields
.field private b:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/iJf$b;

    const-string v1, "UmaUtils"

    invoke-direct {v0, v1}, Lo/iJf$b;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/iJf;->e:Lo/iJf$b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/iJf;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final d(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;Lo/jxZ;)V
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;->e:Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag$e;

    .line 11
    iget-object v0, p0, Lo/iJf;->b:Landroid/app/Activity;

    const/4 v1, 0x0

    .line 14
    invoke-static {v0, p1, v1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag$e;->e(Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;

    move-result-object p1

    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 24
    new-instance v1, Lo/iJi;

    invoke-direct {v1, p1, p2}, Lo/iJi;-><init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;Lo/jxZ;)V

    .line 27
    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->addDismissOrCancelListener(Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag$b;)V

    .line 32
    const-class p2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, p2}, Lo/klc;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 36
    check-cast p2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 38
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;->e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    return-void
.end method
