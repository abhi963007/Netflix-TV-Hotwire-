.class public final synthetic Lo/hMM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hMM;->d:Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lo/hMM;->d:Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl;

    .line 3
    iget p3, p2, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl;->i:I

    const/4 p4, 0x0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p5

    goto :goto_0

    :cond_0
    move p5, p4

    :goto_0
    if-eq p3, p5, :cond_2

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p4

    .line 22
    :cond_1
    iput p4, p2, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl;->i:I

    .line 24
    iget-object p1, p2, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixActionBarImpl;->m:Lio/reactivex/subjects/PublishSubject;

    .line 26
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 28
    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
