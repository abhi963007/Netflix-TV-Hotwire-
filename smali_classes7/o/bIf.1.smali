.class public final Lo/bIf;
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

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/bIf;->c:Ljava/lang/Class;

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

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lo/bHV;->c()Landroidx/activity/ComponentActivity;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-class v1, Lo/bIe;

    invoke-static {v1, p1}, Lo/kxM;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 33
    check-cast p1, Lo/bIe;

    .line 35
    invoke-interface {p1}, Lo/bIe;->a()Lo/bIi;

    move-result-object p1

    .line 39
    invoke-interface {p1}, Lo/bIi;->d()Lo/bIj;

    move-result-object p1

    .line 45
    const-class v1, Lo/bId;

    invoke-static {v1, p1}, Lo/kxM;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 49
    check-cast p1, Lo/bId;

    .line 51
    invoke-interface {p1}, Lo/bId;->a()Ljava/util/Map;

    move-result-object p1

    .line 55
    iget-object v1, p0, Lo/bIf;->c:Ljava/lang/Class;

    .line 57
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 61
    check-cast p1, Lo/bIc;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    if-eqz p1, :cond_1

    .line 69
    invoke-interface {p1, p2}, Lo/bIc;->e(Lo/bGB;)Lo/bGR;

    move-result-object v1

    .line 76
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

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
