.class public final synthetic Lo/fgG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/fgG;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 6
    iput-object p2, p0, Lo/fgG;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    iget-object p1, p0, Lo/fgG;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 3
    iget-object v0, p0, Lo/fgG;->d:Landroid/view/View;

    .line 5
    invoke-static {p1, v0, p2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->$r8$lambda$Pj_rnupt6HAjlPs5b4BN2qo3ddc(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/view/View;Landroid/view/WindowInsets;)V

    return-object p2
.end method
