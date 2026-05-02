.class public final Lo/aeb;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCu<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/autofill/AndroidAutofillManager;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/autofill/AndroidAutofillManager;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aeb;->b:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 3
    iput p2, p0, Lo/aeb;->c:I

    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 19
    check-cast p4, Ljava/lang/Number;

    .line 21
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    .line 25
    iget-object v0, p0, Lo/aeb;->b:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 27
    iget-object v1, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->c:Lo/aes;

    .line 29
    iget-object v0, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    iget-object p1, v1, Lo/aes;->c:Landroid/view/autofill/AutofillManager;

    .line 38
    iget p2, p0, Lo/aeb;->c:I

    .line 40
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/autofill/AutofillManager;->notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 43
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
