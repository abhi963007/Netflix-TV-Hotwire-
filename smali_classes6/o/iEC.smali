.class public final synthetic Lo/iEC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:I

.field private synthetic e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicRowMenuFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicRowMenuFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iEC;->a:I

    .line 3
    iput-object p1, p0, Lo/iEC;->e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicRowMenuFragment;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/iEC;->a:I

    .line 3
    const-string v1, ""

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Landroid/view/View;

    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lo/iEC;->e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicRowMenuFragment;

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_0

    .line 22
    :cond_0
    check-cast p1, Lo/iEv;

    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lo/iEC;->e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicRowMenuFragment;

    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 39
    new-instance v1, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda1;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p1, v0}, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    invoke-static {v1}, Lo/kmc;->b(Ljava/lang/Runnable;)V

    .line 19
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
