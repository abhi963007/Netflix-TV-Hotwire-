.class public final Lo/iaV;
.super Landroidx/lifecycle/ViewModel;
.source ""


# instance fields
.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lo/iaV;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final e(Lo/iaI;Ljava/lang/String;[Ljava/lang/Object;Lo/kCm;)Lo/iaI$a;
    .locals 5

    .line 3
    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lo/iaZ;

    invoke-direct {v0, p1, p0, p3, p4}, Lo/iaZ;-><init>(Lo/iaI;Lo/iaV;[Ljava/lang/Object;Lo/kCm;)V

    .line 14
    new-instance p1, Lo/kme;

    const/4 v1, 0x5

    invoke-direct {p1, v1, v0}, Lo/kme;-><init>(ILo/kCb;)V

    .line 17
    iget-object v0, p0, Lo/iaV;->b:Ljava/util/LinkedHashMap;

    .line 19
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    check-cast p1, Lo/kzm;

    .line 25
    iget-object v1, p1, Lo/kzm;->b:Ljava/lang/Object;

    .line 27
    iget-object v2, p1, Lo/kzm;->a:Ljava/lang/Object;

    .line 29
    check-cast v1, [Ljava/lang/Object;

    .line 31
    invoke-static {v1, p3}, Lo/kzZ;->b([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    invoke-static {p0}, Lo/aSX;->b(Landroidx/lifecycle/ViewModel;)Lo/aTC;

    move-result-object v1

    .line 44
    new-instance v3, Lo/ibd;

    const/4 v4, 0x0

    invoke-direct {v3, p4, p1, v4}, Lo/ibd;-><init>(Lo/kCm;Lo/kzm;Lo/kBj;)V

    const/4 p1, 0x3

    .line 48
    invoke-static {v1, v4, v4, v3, p1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 53
    new-instance p1, Lo/kzm;

    invoke-direct {p1, v2, p3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_0
    check-cast v2, Lo/iaI$a;

    return-object v2
.end method
