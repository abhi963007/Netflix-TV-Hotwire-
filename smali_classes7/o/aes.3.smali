.class public final Lo/aes;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final c:Landroid/view/autofill/AutofillManager;


# direct methods
.method public constructor <init>(Landroid/view/autofill/AutofillManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aes;->c:Landroid/view/autofill/AutofillManager;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/autofill/AutofillValue;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aes;->c:Landroid/view/autofill/AutofillManager;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    return-void
.end method

.method public final e(Landroid/view/View;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aes;->c:Landroid/view/autofill/AutofillManager;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    return-void
.end method
