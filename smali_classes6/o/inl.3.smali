.class public abstract Lo/inl;
.super Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;
.source ""


# instance fields
.field public e:Lio/reactivex/subjects/PublishSubject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;-><init>()V

    .line 4
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lo/inl;->e:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lo/inl;->e:Lio/reactivex/subjects/PublishSubject;

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onDestroyView()V

    .line 4
    iget-object v0, p0, Lo/inl;->e:Lio/reactivex/subjects/PublishSubject;

    .line 6
    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hasComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lo/inl;->e:Lio/reactivex/subjects/PublishSubject;

    .line 14
    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hasThrowable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lo/inl;->e:Lio/reactivex/subjects/PublishSubject;

    .line 22
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lo/inl;->e:Lio/reactivex/subjects/PublishSubject;

    .line 29
    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    return-void
.end method
