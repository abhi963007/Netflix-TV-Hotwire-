.class public final Lo/iJd;
.super Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag$b;
.source ""


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iJd;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iJd;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 3
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onDialogFragmentDismissed()V

    return-void
.end method
