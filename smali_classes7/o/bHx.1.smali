.class public final Lo/bHx;
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
.field private synthetic c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bHx;->c:Landroid/os/Bundle;

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

    .line 6
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lo/bHx;->c:Landroid/os/Bundle;

    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1}, Lo/bHL;->d(Landroid/os/Bundle;Lo/bGB;Z)Lo/bGB;

    move-result-object p1

    return-object p1
.end method
