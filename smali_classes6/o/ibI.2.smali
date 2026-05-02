.class public final Lo/ibI;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Ljava/lang/String;

.field private static e:Ljava/util/List;


# instance fields
.field private a:Ldagger/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo/kty;->c:Lo/ktF;

    .line 5
    const-string v0, "ServerElementLogAdapter"

    sput-object v0, Lo/ibI;->b:Ljava/lang/String;

    .line 9
    const-string v0, "PinotGallerySection:PinotCreatorHomeSectionTreatment"

    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 13
    sput-object v0, Lo/ibI;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/ibI;->a:Ldagger/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lo/hYS;)Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lo/ibI;->a:Ldagger/Lazy;

    .line 9
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Map;

    .line 15
    invoke-virtual {p1}, Lo/hYS;->i()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    check-cast p1, Lo/kyU;

    if-eqz p1, :cond_0

    .line 27
    invoke-interface {p1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object p1

    .line 31
    check-cast p1, Lo/hZt;

    if-eqz p1, :cond_0

    .line 35
    invoke-interface {p1}, Lo/hZt;->e()Lcom/netflix/cl/model/AppView;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Lo/hYS;)Lcom/netflix/mediaclient/cltrackinginfo/CLItemTrackingInfoBase;
    .locals 9

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v1, p1, Lo/hZQ;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 12
    sget-object v1, Lo/ibI;->e:Ljava/util/List;

    .line 14
    invoke-virtual {p1}, Lo/hYS;->i()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    :cond_0
    iget-object v1, p0, Lo/ibI;->a:Ldagger/Lazy;

    .line 26
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map;

    .line 32
    invoke-virtual {p1}, Lo/hYS;->i()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    check-cast v1, Lo/kyU;

    if-eqz v1, :cond_1

    .line 44
    invoke-interface {v1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v1

    .line 48
    check-cast v1, Lo/hZt;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_3

    .line 54
    sget-object v1, Lo/ibI;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Lo/hYS;->i()Ljava/lang/String;

    move-result-object v3

    .line 60
    sget-object v4, Lo/kty;->c:Lo/ktF;

    .line 62
    sget-object v4, Lo/kty;->c:Lo/ktF;

    const/4 v5, 0x6

    .line 65
    invoke-virtual {v4, v5, v1}, Lo/ktF;->a(ILjava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    .line 71
    sget-object v7, Lo/ktC;->c:Lo/ktx;

    if-eqz v7, :cond_2

    .line 75
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 81
    const-string v8, "TrackingInfoBase was requested for type %s, but it was not registered for this type."

    invoke-static {v5, v1, v8, v3, v7}, Lo/dsI;->c(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lo/ktx;)Lo/ktF$a;

    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lo/hYS;->i()Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const-string v0, "client.log.highFrequencyBucket"

    invoke-virtual {v1, p1, v0}, Lo/ktF$a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {v1}, Lo/ktA;->c(Lo/ktF$a;)V

    .line 102
    invoke-virtual {v4, v6, v1}, Lo/ktF;->e(ILo/ktF$a;)V

    :cond_2
    return-object v2

    .line 106
    :cond_3
    invoke-interface {v1, p1}, Lo/hZt;->c(Lo/hYS;)Lcom/netflix/mediaclient/cltrackinginfo/CLItemTrackingInfoBase;

    move-result-object p1

    return-object p1
.end method
