.class final Lo/aCQ;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Lo/kCd<",
        "+",
        "Lo/kzE;",
        ">;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/aCR;


# direct methods
.method public constructor <init>(Lo/aCR;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aCQ;->a:Lo/aCR;

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo/kCd;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p1}, Lo/kCd;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lo/aCQ;->a:Lo/aCR;

    .line 23
    iget-object v1, v0, Lo/aCR;->c:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 33
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    iput-object v2, v0, Lo/aCR;->c:Landroid/os/Handler;

    move-object v1, v2

    .line 41
    :cond_1
    new-instance v0, Lo/adO;

    const/4 v2, 0x5

    invoke-direct {v0, v2, p1}, Lo/adO;-><init>(ILo/kCd;)V

    .line 44
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
