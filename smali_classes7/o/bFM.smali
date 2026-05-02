.class final Lo/bFM;
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
.field private synthetic a:Ljava/lang/Throwable;

.field private synthetic c:Lo/kCm;

.field private synthetic d:Lo/kEd;


# direct methods
.method public constructor <init>(Lo/kCm;Ljava/lang/Throwable;Lo/kEd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bFM;->c:Lo/kCm;

    .line 3
    iput-object p2, p0, Lo/bFM;->a:Ljava/lang/Throwable;

    .line 5
    iput-object p3, p0, Lo/bFM;->d:Lo/kEd;

    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo/bGB;

    .line 5
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lo/bFM;->d:Lo/kEd;

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
    iget-object v1, p0, Lo/bFM;->a:Ljava/lang/Throwable;

    .line 30
    new-instance v2, Lo/bEZ;

    invoke-direct {v2, v0, v1}, Lo/bEZ;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33
    iget-object v0, p0, Lo/bFM;->c:Lo/kCm;

    .line 35
    invoke-interface {v0, p1, v2}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 39
    check-cast p1, Lo/bGB;

    return-object p1
.end method
