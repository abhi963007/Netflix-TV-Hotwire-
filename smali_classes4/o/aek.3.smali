.class public final Lo/aek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aet;


# instance fields
.field public final b:Landroid/view/autofill/AutofillValue;


# direct methods
.method public constructor <init>(Landroid/view/autofill/AutofillValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aek;->b:Landroid/view/autofill/AutofillValue;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aek;->b:Landroid/view/autofill/AutofillValue;

    .line 3
    invoke-virtual {v0}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aek;->b:Landroid/view/autofill/AutofillValue;

    .line 3
    invoke-virtual {v0}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/autofill/AutofillValue;->getToggleValue()Z

    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
