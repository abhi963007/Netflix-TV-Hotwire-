.class public final synthetic Lo/igI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic c:Lo/kCb;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILo/kCb;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/igI;->d:I

    .line 3
    iput-object p2, p0, Lo/igI;->c:Lo/kCb;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/igI;->d:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget-object v2, p0, Lo/igI;->c:Lo/kCb;

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    const-string v3, ""

    if-eqz v0, :cond_0

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 18
    sget-object v0, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/DetailsPageUiCompatKt;->b:Ljava/lang/String;

    .line 22
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 31
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 35
    new-instance v3, Lo/igt$y;

    const/4 v4, 0x1

    xor-int/2addr p2, v4

    invoke-direct {v3, p1, v0, p2, v4}, Lo/igt$y;-><init>(ILcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZZ)V

    .line 38
    invoke-interface {v2, v3}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 42
    :cond_0
    check-cast p2, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 44
    sget-object v0, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/DetailsPageUiCompatKt;->b:Ljava/lang/String;

    .line 49
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lo/igt$i;

    invoke-direct {v0, p2, p1}, Lo/igt$i;-><init>(Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Ljava/lang/String;)V

    .line 57
    invoke-interface {v2, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
