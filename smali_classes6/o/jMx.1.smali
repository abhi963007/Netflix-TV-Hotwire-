.class public final synthetic Lo/jMx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:I

.field private synthetic e:Lcom/netflix/mediaclient/ui/profiles/MyNetflixRecentlyWatchedMenuFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/profiles/MyNetflixRecentlyWatchedMenuFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jMx;->b:I

    .line 3
    iput-object p1, p0, Lo/jMx;->e:Lcom/netflix/mediaclient/ui/profiles/MyNetflixRecentlyWatchedMenuFragment;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/jMx;->b:I

    .line 3
    const-string v1, ""

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lo/jMp;

    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lo/jMx;->e:Lcom/netflix/mediaclient/ui/profiles/MyNetflixRecentlyWatchedMenuFragment;

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 22
    new-instance v1, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$$ExternalSyntheticLambda3;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, v0}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-static {v1}, Lo/kmc;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 31
    :cond_0
    check-cast p1, Landroid/view/View;

    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lo/jMx;->e:Lcom/netflix/mediaclient/ui/profiles/MyNetflixRecentlyWatchedMenuFragment;

    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 28
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
