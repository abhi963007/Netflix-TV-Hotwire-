.class final Lo/bFH;
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
.field private synthetic b:Lo/kCm;


# direct methods
.method public constructor <init>(Lo/kCm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bFH;->b:Lo/kCm;

    const/4 p1, 0x1

    .line 4
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

    .line 11
    new-instance v0, Lo/bFq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bFq;-><init>(Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lo/bFH;->b:Lo/kCm;

    .line 16
    invoke-interface {v1, p1, v0}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    check-cast p1, Lo/bGB;

    return-object p1
.end method
