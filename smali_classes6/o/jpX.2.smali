.class final Lo/jpX;
.super Lo/dnY$a;
.source ""


# instance fields
.field private synthetic b:Lo/jpU;

.field private synthetic c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(Lo/jpU;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jpX;->b:Lo/jpU;

    .line 6
    iput-object p2, p0, Lo/jpX;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 8
    iput-object p3, p0, Lo/jpX;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jpX;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 3
    invoke-static {v0}, Lo/kli;->n(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final d()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jpX;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v1, 0x7f0b0369

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/jpX;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 3
    invoke-static {v0}, Lo/klc;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lo/jpX;->b:Lo/jpU;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 15
    sget-object v3, Lo/jpU;->b:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1}, Lo/jpU;->e()I

    move-result v3

    const/16 v4, 0x64

    if-eq v3, v4, :cond_2

    :cond_1
    if-nez p1, :cond_3

    .line 27
    :cond_2
    sget-object p1, Lo/jpU;->b:Ljava/util/ArrayList;

    .line 29
    invoke-static {v0, v2}, Lo/jto;->a(Landroid/content/Context;Z)V

    const/4 p1, 0x0

    .line 36
    const-string v2, "prefs_offline_snackbar_dl_complete_count"

    invoke-static {p1, v0, v2}, Lo/kmC;->a(ILandroid/content/Context;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    .line 40
    iput-object p1, v1, Lo/jpU;->a:Lo/jsd;

    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jpX;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v1, 0x7f0b046f

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
