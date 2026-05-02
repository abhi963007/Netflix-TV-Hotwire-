.class public final Lo/iMG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dpX;


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iMG;->d:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    return-void
.end method


# virtual methods
.method public final b(Lo/bJv;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/iMG;->d:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    .line 3
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->i:Lo/gJv;

    .line 5
    iget-boolean v3, v0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->e:Z

    .line 16
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v7, 0x8e

    move-object v2, p1

    move-object v6, p3

    invoke-static/range {v1 .. v7}, Lo/gJv;->d(Lo/gJv;Lo/bJv;ZLjava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/bJz;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/iMG;->d:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    .line 3
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->i:Lo/gJv;

    .line 5
    sget-object v3, Lcom/apollographql/cache/normalized/FetchPolicy;->NetworkOnly:Lcom/apollographql/cache/normalized/FetchPolicy;

    .line 7
    iget-boolean v4, v0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->e:Z

    .line 17
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v7, 0x44

    move-object v2, p1

    move-object v6, p3

    invoke-static/range {v1 .. v7}, Lo/gJv;->b(Lo/gJv;Lo/bJz;Lcom/apollographql/cache/normalized/FetchPolicy;ZLjava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
