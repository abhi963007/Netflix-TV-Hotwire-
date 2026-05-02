.class public final Lo/jVV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jVM;


# instance fields
.field public final a:Lo/kyU;

.field public final b:Lo/jZi;

.field private c:Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl;

.field public final d:Lo/ial;

.field public final e:Lo/gKh;


# direct methods
.method public constructor <init>(Lo/gKh;Lo/ial;Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl;Lo/jZi;Lo/kyU;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/jVV;->e:Lo/gKh;

    .line 12
    iput-object p2, p0, Lo/jVV;->d:Lo/ial;

    .line 14
    iput-object p3, p0, Lo/jVV;->c:Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl;

    .line 16
    iput-object p4, p0, Lo/jVV;->b:Lo/jZi;

    .line 18
    iput-object p5, p0, Lo/jVV;->a:Lo/kyU;

    return-void
.end method


# virtual methods
.method public final e(Lcom/netflix/mediaclient/ui/search/FullSearchOnStarcourtFragment;)V
    .locals 4

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    new-instance v1, Lo/jWe;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/jWe;-><init>(Lo/jVV;Lo/kBj;)V

    .line 10
    iget-object v2, p0, Lo/jVV;->c:Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl;

    .line 14
    const-string v3, "Search.PQS"

    invoke-static {v2, p1, v3, v0, v1}, Lo/iaF;->a(Lo/iaI;Lcom/netflix/mediaclient/android/fragment/NetflixFrag;Ljava/lang/String;[Ljava/lang/Object;Lo/kCm;)Lo/iaI$a;

    return-void
.end method
