.class public final Lo/apk;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCd<",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/node/LookaheadPassDelegate;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LookaheadPassDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/apk;->b:Landroidx/compose/ui/node/LookaheadPassDelegate;

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/apk;->b:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Lo/apd;

    .line 5
    invoke-virtual {v1}, Lo/apd;->d()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->f()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 16
    iget-wide v2, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->w:J

    .line 18
    invoke-interface {v1, v2, v3}, Lo/amS;->c(J)Lo/anw;

    .line 21
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
