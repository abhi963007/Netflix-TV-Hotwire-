.class final Lo/bEE;
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
.field private synthetic c:Lo/bEx;

.field private synthetic e:Lo/kCm;


# direct methods
.method public constructor <init>(Lo/kCm;Lo/bEx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bEE;->e:Lo/kCm;

    .line 3
    iput-object p2, p0, Lo/bEE;->c:Lo/bEx;

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
    iget-object v1, p0, Lo/bEE;->c:Lo/bEx;

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lo/bEE;->e:Lo/kCm;

    .line 17
    invoke-interface {v0, p1, v1}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Lo/bGB;

    return-object p1
.end method
