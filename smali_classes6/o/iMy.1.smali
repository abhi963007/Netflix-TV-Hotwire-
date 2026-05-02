.class public final Lo/iMy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iTn;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iMy;->a:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    return-void
.end method


# virtual methods
.method public final getOwnerActivity()Landroidx/appcompat/app/AppCompatActivity;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/iMy;->a:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    .line 3
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->d:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    instance-of v2, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v2, :cond_1

    .line 20
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final handleBackToRegularWorkflow()V
    .locals 0

    return-void
.end method
