.class public final Lo/ayD;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCd<",
        "Landroid/view/inputmethod/BaseInputConnection;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/text/input/TextInputServiceAndroid;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ayD;->b:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/ayD;->b:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->o:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v1
.end method
