.class final Lo/bFP;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Lo/bGB;",
        "Lo/bGB;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/kEd;

.field private synthetic d:Lo/kCm;


# direct methods
.method public constructor <init>(Lo/kEd;Lo/kCm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/bFP;->d:Lo/kCm;

    .line 3
    iput-object p1, p0, Lo/bFP;->c:Lo/kEd;

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/bGB;

    .line 5
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lo/bFP;->c:Lo/kEd;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1}, Lo/kEd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lo/bEx;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Lo/bEx;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    new-instance v1, Lo/bFq;

    invoke-direct {v1, v0}, Lo/bFq;-><init>(Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lo/bFP;->d:Lo/kCm;

    .line 33
    invoke-interface {v0, p1, v1}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 37
    check-cast p1, Lo/bGB;

    return-object p1
.end method
