.class public final synthetic Lo/jnR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic c:Lo/jnS;


# direct methods
.method public synthetic constructor <init>(Lo/jnS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jnR;->c:Lo/jnS;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    .line 6
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lo/jnR;->c:Lo/jnS;

    .line 11
    iget-object v0, v0, Lo/jnS;->a:Lo/gKh;

    .line 15
    invoke-static {p1}, Lo/jnS;->c(Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)I

    move-result p1

    .line 19
    new-instance v1, Lo/fxw;

    invoke-direct {v1, p1}, Lo/fxw;-><init>(I)V

    const/4 p1, 0x0

    const/16 v2, 0xe

    .line 25
    invoke-static {v0, v1, p1, p1, v2}, Lo/gJp;->e(Lo/gJp;Lo/bJz;Lcom/apollographql/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;I)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
