.class public final synthetic Lo/iaZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:Lo/iaI;

.field private synthetic c:Lo/iaV;

.field private synthetic d:Lo/kCm;

.field private synthetic e:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo/iaI;Lo/iaV;[Ljava/lang/Object;Lo/kCm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iaZ;->a:Lo/iaI;

    .line 6
    iput-object p2, p0, Lo/iaZ;->c:Lo/iaV;

    .line 8
    iput-object p3, p0, Lo/iaZ;->e:[Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lo/iaZ;->d:Lo/kCm;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 6
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lo/iaZ;->c:Lo/iaV;

    .line 11
    invoke-static {p1}, Lo/aSX;->b(Landroidx/lifecycle/ViewModel;)Lo/aTC;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lo/iaZ;->a:Lo/iaI;

    .line 17
    invoke-interface {v1, v0}, Lo/iaI;->b(Lo/kIp;)Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e;

    move-result-object v0

    .line 21
    invoke-static {p1}, Lo/aSX;->b(Landroidx/lifecycle/ViewModel;)Lo/aTC;

    move-result-object p1

    .line 25
    sget-object v2, Lo/kID;->b:Lo/kPh;

    .line 27
    sget-object v2, Lo/kOl;->d:Lo/kJj;

    .line 29
    invoke-virtual {v2}, Lo/kJj;->c()Lo/kJj;

    move-result-object v2

    .line 35
    iget-object v3, p0, Lo/iaZ;->d:Lo/kCm;

    .line 38
    new-instance v4, Lo/ibb;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v0, v3, v5}, Lo/ibb;-><init>(Lo/iaI;Lo/iaI$a;Lo/kCm;Lo/kBj;)V

    const/4 v1, 0x2

    .line 42
    invoke-static {p1, v2, v5, v4, v1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 47
    iget-object p1, p0, Lo/iaZ;->e:[Ljava/lang/Object;

    .line 49
    new-instance v1, Lo/kzm;

    invoke-direct {v1, v0, p1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
