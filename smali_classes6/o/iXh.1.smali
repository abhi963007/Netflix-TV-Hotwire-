.class public abstract Lo/iXh;
.super Lo/iWP;
.source ""

# interfaces
.implements Lo/iqs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/iWP;",
        "Lo/iqs;"
    }
.end annotation


# instance fields
.field public j:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController$$ExternalSyntheticLambda9;


# virtual methods
.method public final aD_()Lo/kCd;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iXh;->j:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController$$ExternalSyntheticLambda9;

    if-eqz v0, :cond_0

    return-object v0

    .line 9
    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public final e(Lo/bzn;)Z
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final h()Lo/iqw$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
