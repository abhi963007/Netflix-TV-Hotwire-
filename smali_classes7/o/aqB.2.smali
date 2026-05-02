.class public final Lo/aqB;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCd<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/MotionEvent;

.field public final synthetic d:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/aqB;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    iput-object p1, p0, Lo/aqB;->b:Landroid/view/MotionEvent;

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aqB;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    iget-object v1, p0, Lo/aqB;->b:Landroid/view/MotionEvent;

    .line 5
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->b(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Z

    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
