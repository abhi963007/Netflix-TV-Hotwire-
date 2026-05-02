.class public final synthetic Lo/gRD;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lo/kCd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lo/kCd<",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->i:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/netflix/mediaclient/mslagent/impl/MSLAgentImpl;

    .line 5
    iget-object v0, v0, Lcom/netflix/mediaclient/mslagent/impl/MSLAgentImpl;->b:Lo/kqM;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lo/kqM;->g()Lo/kqW;

    .line 16
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 21
    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    throw v0
.end method
