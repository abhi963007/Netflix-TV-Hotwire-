.class public Lo/atE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aeC;


# instance fields
.field public final c:Landroid/view/View;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/atE;->d:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lo/atE;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/autofill/AutofillId;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lo/atE;->d:Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Lo/aGK;->dB_(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewDisappeared(Landroid/view/autofill/AutofillId;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/ViewStructure;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lo/atE;->d:Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Lo/aGK;->dB_(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewAppeared(Landroid/view/ViewStructure;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/autofill/AutofillId;J)Lo/atB;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lo/atE;->d:Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Lo/aGK;->dB_(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/contentcapture/ContentCaptureSession;->newVirtualViewStructure(Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    move-result-object p1

    .line 19
    new-instance p2, Lo/atB;

    invoke-direct {p2, p1}, Lo/atB;-><init>(Landroid/view/ViewStructure;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lo/atE;->d:Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Lo/aGK;->dB_(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lo/atE;->c:Landroid/view/View;

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v1

    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [J

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v5, 0x0

    aput-wide v3, v2, v5

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewsDisappeared(Landroid/view/autofill/AutofillId;[J)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/autofill/AutofillId;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lo/atE;->d:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/view/contentcapture/ContentCaptureSession;

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final e(J)Landroid/view/autofill/AutofillId;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lo/atE;->d:Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Lo/aGK;->dB_(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lo/atE;->c:Landroid/view/View;

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/contentcapture/ContentCaptureSession;->newAutofillId(Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
