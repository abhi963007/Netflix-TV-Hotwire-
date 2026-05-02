.class public final Lo/aqG;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Lo/kIp;",
        "Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aqG;->e:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo/kIp;

    .line 5
    iget-object v0, p0, Lo/aqG;->e:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->aj:Lo/ayE;

    .line 9
    new-instance v2, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    invoke-direct {v2, v0, v1, p1}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;-><init>(Landroid/view/View;Lo/ayE;Lo/kIp;)V

    return-object v2
.end method
