.class public final Lo/hBb;
.super Lo/hAM;
.source ""

# interfaces
.implements Lo/hAr;


# instance fields
.field private a:Ljava/lang/Long;

.field private d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lo/hBb;->d:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final c(J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lo/hBb;->d:Ljava/util/LinkedHashMap;

    .line 7
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13
    invoke-static {}, Lo/kmk;->e()Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final onPositionDiscontinuity(ILo/aUw$b;Lo/aUw$b;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lo/hBe;->e(Lo/aUw$b;)Ljava/lang/Long;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lo/hBb;->a:Ljava/lang/Long;

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 13
    iget-object p2, p0, Lo/hBb;->a:Ljava/lang/Long;

    if-eqz p2, :cond_0

    .line 17
    iget-object p3, p0, Lo/hBb;->d:Ljava/util/LinkedHashMap;

    .line 19
    invoke-static {p3}, Lo/kDb;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 23
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    iput-object p1, p0, Lo/hBb;->a:Ljava/lang/Long;

    return-void
.end method
