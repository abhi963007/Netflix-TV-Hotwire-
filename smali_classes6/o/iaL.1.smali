.class public final Lo/iaL;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCd<",
        "Lo/aTe;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/iaN;


# direct methods
.method public constructor <init>(Lo/iaN;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iaL;->d:Lo/iaN;

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iaL;->d:Lo/iaN;

    .line 3
    invoke-virtual {v0}, Lo/iaN;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/aTe;

    return-object v0
.end method
