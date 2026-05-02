.class public final Lo/gPQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hEt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gPQ$e;
    }
.end annotation


# static fields
.field public static a:Lcom/netflix/mediaclient/localdiscovery/impl/LocalDiscoveryImpl;

.field public static final d:Lo/gPQ$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/gPQ$e;

    const-string v1, "nf_local_discovery_user"

    invoke-direct {v0, v1}, Lo/gPQ$e;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/gPQ;->d:Lo/gPQ$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProfileSelectionResultStatus(Lcom/netflix/mediaclient/StatusCode;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onUserAccountActive()V
    .locals 0

    return-void
.end method

.method public final onUserAccountDeactivated(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Lo/gPQ;->a:Lcom/netflix/mediaclient/localdiscovery/impl/LocalDiscoveryImpl;

    if-eqz p1, :cond_0

    .line 5
    sget-object p2, Lcom/netflix/mediaclient/localdiscovery/impl/LocalDiscoveryImpl;->e:Lcom/netflix/mediaclient/localdiscovery/impl/LocalDiscoveryImpl$c;

    .line 7
    invoke-virtual {p2}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lcom/netflix/mediaclient/localdiscovery/impl/LocalDiscoveryImpl;->a:Lo/gPO;

    .line 12
    invoke-interface {p1}, Lo/gPM;->e()V

    :cond_0
    return-void
.end method
