.class public final Lo/iqx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aRP;


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iqx;->e:Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStart(Lo/aSp;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo/iqx;->e:Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay;

    .line 3
    iget-object v0, p1, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay;->l:Lo/kCd;

    .line 5
    invoke-interface {v0}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 19
    invoke-static {p1, v0, v1, v2}, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay;->fragmentVisible$default(Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay;ZZI)V

    return-void
.end method

.method public final onStop(Lo/aSp;)V
    .locals 2

    .line 3
    iget-object p1, p0, Lo/iqx;->e:Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v0, v0, v1}, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay;->fragmentVisible$default(Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay;ZZI)V

    return-void
.end method
