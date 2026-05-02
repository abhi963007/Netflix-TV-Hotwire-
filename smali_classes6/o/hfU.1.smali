.class public final Lo/hfU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kyH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kyH<",
        "Lcom/netflix/mediaclient/service/job/NetflixJobService$d;",
        ">;"
    }
.end annotation


# direct methods
.method public static b(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lcom/netflix/mediaclient/service/job/NetflixJobService$d;
    .locals 1

    .line 3
    new-instance v0, Lcom/netflix/mediaclient/service/job/NetflixJobService$d;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/job/NetflixJobService$d;-><init>(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 2
    throw v0
.end method
