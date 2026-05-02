.class public final Lo/hOM;
.super Lo/hOI;
.source ""

# interfaces
.implements Lo/aRP;


# instance fields
.field public a:Lo/cOH;

.field private c:Lo/fnq;

.field public final d:Lo/cOI;

.field private h:I


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;Lo/cOI;Lo/fnq;Lo/kyU;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Lo/cOI;",
            "Lo/fnq;",
            "Lo/kyU<",
            "Lo/fgo;",
            ">;J)V"
        }
    .end annotation

    .line 3
    const-string p5, ""

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string p5, "InAppUpdate"

    invoke-direct {p0, p1, p4, p5}, Lo/hOI;-><init>(Landroidx/activity/ComponentActivity;Lo/kyU;Ljava/lang/String;)V

    .line 26
    iput-object p2, p0, Lo/hOM;->d:Lo/cOI;

    .line 28
    iput-object p3, p0, Lo/hOM;->c:Lo/fnq;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/ComponentActivity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hOM;->a:Lo/cOH;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget v1, v0, Lo/cOH;->b:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Lo/hOM;->b(Landroidx/activity/ComponentActivity;)V

    return-void

    .line 16
    :cond_1
    :try_start_0
    iget-object v1, p0, Lo/hOM;->d:Lo/cOI;

    .line 18
    iget v2, p0, Lo/hOM;->h:I

    .line 20
    invoke-interface {v1, v0, v2, p1}, Lo/cOI;->b(Lo/cOH;ILandroidx/activity/ComponentActivity;)Z
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {p0, v0, p1}, Lo/hOM;->b(Ljava/lang/Exception;Landroidx/activity/ComponentActivity;)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_2

    .line 7
    iget p1, p0, Lo/hOM;->h:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "USER_CANCELED"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v0, p1}, Lo/hOI;->sendAppUpdateLogForError(Ljava/lang/Exception;Z)V

    .line 24
    :cond_1
    iget p1, p0, Lo/hOM;->h:I

    if-nez p1, :cond_2

    .line 28
    iget-object p1, p0, Lo/hOM;->c:Lo/fnq;

    .line 30
    iget-object v0, p0, Lo/hOI;->e:Landroidx/activity/ComponentActivity;

    .line 32
    invoke-interface {p1, v0}, Lo/fnq;->e(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public final b(Landroidx/activity/ComponentActivity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hOM;->c:Lo/fnq;

    .line 3
    invoke-interface {v0, p1}, Lo/fnq;->b(Landroidx/activity/ComponentActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140a6c

    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, -0x2

    .line 31
    invoke-static {v0, v1, v2}, Lo/cNv;->d(Landroid/view/View;Ljava/lang/CharSequence;I)Lo/cNv;

    move-result-object v0

    .line 35
    iget-object v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->r:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    .line 41
    new-instance v2, Lcom/netflix/android/tooltips/Tooltip$$ExternalSyntheticLambda1;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v3}, Lcom/netflix/android/tooltips/Tooltip$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7f140d03

    .line 47
    invoke-virtual {v0, v3, v2}, Lo/cNv;->c(ILandroid/view/View$OnClickListener;)V

    .line 53
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600cf

    .line 63
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x106001b

    .line 77
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const/4 v2, 0x0

    .line 82
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 86
    check-cast v1, Lo/cNu;

    .line 88
    iget-object v1, v1, Lo/cNu;->b:Landroid/widget/Button;

    .line 90
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    invoke-virtual {v0}, Lo/cNv;->i()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Exception;Landroidx/activity/ComponentActivity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hOI;->b:Landroid/content/Context;

    .line 7
    const-string v1, "nflx_inapp_update_failed"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/kmC;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 14
    const-string v1, "nflx_update_skipped"

    const/4 v3, 0x0

    invoke-static {v3, v0, v1}, Lo/kmC;->a(ILandroid/content/Context;Ljava/lang/String;)V

    .line 17
    iget v0, p0, Lo/hOM;->h:I

    if-eqz v0, :cond_0

    move v2, v3

    .line 23
    :cond_0
    invoke-virtual {p0, p1, v2}, Lo/hOI;->sendAppUpdateLogForError(Ljava/lang/Exception;Z)V

    .line 26
    iget-object p1, p0, Lo/hOM;->c:Lo/fnq;

    .line 28
    invoke-interface {p1, p2}, Lo/fnq;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public final e(Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/hOM;->d:Lo/cOI;

    .line 6
    iget-object v1, p0, Lo/hOI;->e:Landroidx/activity/ComponentActivity;

    .line 10
    const-string v2, "inAppUpdate"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 12
    iput v3, p0, Lo/hOM;->h:I

    .line 14
    invoke-virtual {p0, v2, v4}, Lo/hOI;->b(Ljava/lang/String;Z)V

    .line 17
    invoke-interface {v0}, Lo/cOI;->e()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 24
    new-instance v0, Lo/hON;

    invoke-direct {v0, p0, v1, v3}, Lo/hON;-><init>(Lo/hOM;Landroidx/activity/ComponentActivity;I)V

    .line 31
    new-instance v2, Lo/hOO;

    const/16 v4, 0x8

    invoke-direct {v2, v0, v4}, Lo/hOO;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 41
    new-instance v0, Lo/hOR;

    invoke-direct {v0, p0, v1, v3}, Lo/hOR;-><init>(Lo/hOM;Landroidx/activity/ComponentActivity;I)V

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return v3

    .line 48
    :cond_0
    iput v4, p0, Lo/hOM;->h:I

    .line 50
    invoke-virtual {p0}, Lo/hOI;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 56
    invoke-virtual {p0, v1}, Lo/hOI;->d(Landroid/content/Context;)V

    .line 59
    invoke-virtual {p0, v2, v3}, Lo/hOI;->b(Ljava/lang/String;Z)V

    .line 62
    invoke-interface {v0}, Lo/cOI;->e()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 69
    new-instance v0, Lo/hON;

    invoke-direct {v0, p0, v1, v4}, Lo/hON;-><init>(Lo/hOM;Landroidx/activity/ComponentActivity;I)V

    .line 75
    new-instance v2, Lo/hOO;

    invoke-direct {v2, v0, v4}, Lo/hOO;-><init>(Ljava/lang/Object;I)V

    .line 78
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 85
    new-instance v0, Lo/hOR;

    invoke-direct {v0, p0, v1, v4}, Lo/hOR;-><init>(Lo/hOM;Landroidx/activity/ComponentActivity;I)V

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return v3

    :cond_1
    return v4
.end method

.method public final onResume(Lo/aSp;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo/hOM;->d:Lo/cOI;

    .line 3
    invoke-interface {p1}, Lo/cOI;->e()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/netflix/mediaclient/ui/appupdate/InAppUpdater$$ExternalSyntheticLambda3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/ui/appupdate/InAppUpdater$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;I)V

    .line 16
    new-instance v1, Lo/hOO;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lo/hOO;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 27
    new-instance v0, Lo/ffV;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lo/ffV;-><init>(I)V

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
