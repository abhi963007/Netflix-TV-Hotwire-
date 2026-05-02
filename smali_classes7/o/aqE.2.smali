.class public final Lo/aqE;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCd<",
        "Lo/asc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aqE;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aqE;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    invoke-static {v0}, Lo/arB;->d(Landroid/view/View;)Lo/asc;

    move-result-object v0

    return-object v0
.end method
