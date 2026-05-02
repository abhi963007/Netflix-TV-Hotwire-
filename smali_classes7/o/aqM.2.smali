.class public final Lo/aqM;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Lo/asJ;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aqM;->e:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lo/asJ;

    .line 3
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Lo/es;

    .line 5
    iget-object v0, p1, Lo/asJ;->b:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lo/aqM;->e:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 16
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->L:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 18
    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->ae:Lo/apQ;

    .line 20
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E:Lo/kCb;

    .line 24
    new-instance v3, Lo/aqN;

    invoke-direct {v3, p1, v0}, Lo/aqN;-><init>(Lo/asJ;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 27
    iget-object v0, v1, Lo/apQ;->d:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 29
    invoke-virtual {v0, p1, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->a(Ljava/lang/Object;Lo/kCb;Lo/kCd;)V

    .line 32
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
