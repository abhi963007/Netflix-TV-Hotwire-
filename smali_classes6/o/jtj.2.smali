.class public final synthetic Lo/jtj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:Lo/jtl;

.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo/jtl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jtj;->c:I

    .line 3
    iput-object p1, p0, Lo/jtj;->a:Lo/jtl;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/jtj;->c:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 8
    iget-object v2, p0, Lo/jtj;->a:Lo/jtl;

    .line 10
    const-string v3, ""

    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Lo/kzE;

    .line 15
    sget-object v0, Lo/jtl;->ai:Lo/jtl$b;

    .line 17
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 21
    invoke-virtual {v2, p1}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->a(Z)V

    return-object v1

    .line 25
    :cond_0
    check-cast p1, Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    .line 27
    sget-object v0, Lo/jtl;->ai:Lo/jtl$b;

    .line 29
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->i()Lo/kyU;

    move-result-object p1

    .line 38
    invoke-interface {p1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object p1

    .line 44
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    check-cast p1, Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    .line 49
    new-instance v0, Lo/jtl$a;

    invoke-direct {v0, p1}, Lo/jtl$a;-><init>(Lcom/netflix/mediaclient/util/gfx/ImageLoader;)V

    .line 52
    iput-object v0, v2, Lo/jtl;->al:Lo/jtl$a;

    return-object v1
.end method
