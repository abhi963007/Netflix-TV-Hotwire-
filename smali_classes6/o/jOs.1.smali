.class public final Lo/jOs;
.super Lo/bnN$e;
.source ""


# instance fields
.field private synthetic d:Lo/bnU;


# direct methods
.method public constructor <init>(Lo/bnU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jOs;->d:Lo/bnU;

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/jOs;->d:Lo/bnU;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 6
    sget-object p1, Lo/jOn;->b:Lo/jOn;

    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    sget-object p1, Lo/jOn;->b:Lo/jOn;

    .line 3
    iget-object p1, p0, Lo/jOs;->d:Lo/bnU;

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 31
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v1}, Lo/dlW;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 40
    :try_start_0
    invoke-virtual {p1}, Lo/bnU;->start()V

    .line 43
    new-instance v1, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$$ExternalSyntheticLambda3;

    const/4 v2, 0x3

    .line 46
    invoke-direct {v1, v2, p1, v0}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-static {v1}, Lo/kmc;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    return-void
.end method
