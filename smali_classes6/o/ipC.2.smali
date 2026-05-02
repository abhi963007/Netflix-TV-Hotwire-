.class public abstract Lo/ipC;
.super Lo/ipN;
.source ""

# interfaces
.implements Lo/iqk;
.implements Lo/iqw;


# instance fields
.field public g:Lcom/netflix/cl/model/AppView;

.field public i:Ljava/lang/String;

.field public j:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;


# virtual methods
.method public final c()I
    .locals 1

    const v0, 0x7f0e00fd

    return v0
.end method

.method public final f()Lo/kCd;
    .locals 2

    .line 5
    new-instance v0, Lo/frL;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lo/frL;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final h()Lo/iqw$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ipC;->g:Lcom/netflix/cl/model/AppView;

    if-eqz v0, :cond_0

    return-object v0

    .line 8
    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    throw v0
.end method
