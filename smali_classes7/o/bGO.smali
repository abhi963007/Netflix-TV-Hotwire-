.class final Lo/bGO;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Lo/bFF<",
        "Lo/bGB;",
        ">;",
        "Lcom/airbnb/mvrx/MavericksBlockExecutions;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/bGR;


# direct methods
.method public constructor <init>(Lo/bGR;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bGO;->a:Lo/bGR;

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/bFF;

    .line 5
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lo/bGO;->a:Lo/bGR;

    .line 10
    invoke-virtual {p1}, Lo/bGR;->j()Lo/bGP;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lo/bGP;->c()Lcom/airbnb/mvrx/MavericksBlockExecutions;

    move-result-object p1

    return-object p1
.end method
