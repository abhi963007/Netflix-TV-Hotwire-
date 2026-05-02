.class public final Lo/iVV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aRP;


# instance fields
.field private synthetic b:Lo/iVQ;


# direct methods
.method public constructor <init>(Lo/iVQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iVV;->b:Lo/iVQ;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy(Lo/aSp;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/iVV;->b:Lo/iVQ;

    .line 3
    iget-object v0, p1, Lo/iVQ;->a:Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinCL;

    .line 5
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinCL;->endUpSellTrayPresentation()V

    .line 8
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinCL;->endConfirmDetailsPresentation()V

    .line 11
    invoke-virtual {p1}, Lo/iVQ;->c()Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinViewModel;

    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinViewModel;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 17
    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method
