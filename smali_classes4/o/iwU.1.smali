.class public final Lo/iwU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jTn;


# instance fields
.field private synthetic b:Lo/iwX;


# direct methods
.method public constructor <init>(Lo/iwX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iwU;->b:Lo/iwX;

    return-void
.end method


# virtual methods
.method public final d(Lo/jTs;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lo/iwU;->b:Lo/iwX;

    .line 15
    iget-object p1, p1, Lo/iwX;->j:Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$$ExternalSyntheticLambda0;

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
