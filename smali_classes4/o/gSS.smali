.class public final Lo/gSS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bHA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lo/bGR<",
        "TS;>;S::",
        "Lo/bGB;",
        ">",
        "Ljava/lang/Object;",
        "Lo/bHA<",
        "TVM;TS;>;"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lo/bGR<",
            "TS;>;>;)V"
        }
    .end annotation

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/gSS;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final create(Lo/bHV;Lo/bGB;)Lo/bGR;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bHV;",
            "TS;)TVM;"
        }
    .end annotation

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lo/bHV;->c()Landroidx/activity/ComponentActivity;

    move-result-object p1

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p1, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;

    .line 24
    const-class v1, Lo/gSA;

    invoke-static {p1, v1}, Lo/gSL;->e(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 28
    check-cast p1, Lo/gSA;

    .line 30
    invoke-interface {p1}, Lo/gSA;->M()Lo/gSI;

    move-result-object p1

    .line 34
    invoke-interface {p1}, Lo/gSI;->b()Lo/gSE;

    move-result-object p1

    .line 40
    const-class v1, Lo/gSD;

    invoke-static {v1, p1}, Lo/kxM;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 44
    check-cast p1, Lo/gSD;

    .line 46
    invoke-interface {p1}, Lo/gSD;->d()Ljava/util/Map;

    move-result-object p1

    .line 50
    iget-object v1, p0, Lo/gSS;->c:Ljava/lang/Class;

    .line 52
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 56
    check-cast p1, Lo/bIc;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    if-eqz p1, :cond_1

    .line 64
    invoke-interface {p1, p2}, Lo/bIc;->e(Lo/bGB;)Lo/bGR;

    move-result-object v1

    .line 70
    :cond_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final initialState(Lo/bHV;)Lo/bGB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bHV;",
            ")TS;"
        }
    .end annotation

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
