.class public final synthetic Lo/jSz;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lo/kCb<",
        "Lo/jRn;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 85
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2
    check-cast p1, Lo/jRn;

    .line 7
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->i:Ljava/lang/Object;

    .line 12
    check-cast v0, Lo/jSC;

    .line 17
    iget-object v6, v0, Lo/jSC;->a:Lo/kMv;

    .line 19
    :cond_0
    invoke-interface {v6}, Lo/kMv;->a()Ljava/lang/Object;

    move-result-object v7

    .line 24
    move-object v0, v7

    check-cast v0, Lo/jRx;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1b

    move-object v3, p1

    .line 31
    invoke-static/range {v0 .. v5}, Lo/jRx;->a(Lo/jRx;Lo/jRv;Lo/jRt;Lo/jRn;Ljava/lang/Boolean;I)Lo/jRx;

    move-result-object v0

    .line 35
    invoke-interface {v6, v7, v0}, Lo/kMv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
