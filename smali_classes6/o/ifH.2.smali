.class public final Lo/ifH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ah;


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/ui/details/DetailsActivity;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/details/DetailsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ifH;->d:Lcom/netflix/mediaclient/ui/details/DetailsActivity;

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/ifH;->d:Lcom/netflix/mediaclient/ui/details/DetailsActivity;

    .line 3
    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/Hilt_NetflixActivityBase;->inject()V

    return-void
.end method
