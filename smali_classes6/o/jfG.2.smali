.class public final Lo/jfG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/netflix/mediaclient/ui/offline/OfflineConsolidatedLoggingImpl;

.field private e:Lo/fpt;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/offline/OfflineConsolidatedLoggingImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jfG;->a:Lcom/netflix/mediaclient/ui/offline/OfflineConsolidatedLoggingImpl;

    .line 8
    new-instance p1, Lo/fpt;

    invoke-direct {p1}, Lo/fpt;-><init>()V

    .line 11
    iput-object p1, p0, Lo/jfG;->e:Lo/fpt;

    return-void
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Ljava/lang/String;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lo/jfG;->e:Lo/fpt;

    .line 15
    sget-object v1, Lcom/netflix/cl/model/AppView;->boxArt:Lcom/netflix/cl/model/AppView;

    .line 17
    invoke-virtual {v0, p2, v1, p1}, Lo/fpt;->a(Ljava/lang/String;Lcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;)V

    return-void
.end method
