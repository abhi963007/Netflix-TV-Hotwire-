.class public final Lo/jwG;
.super Lo/jwI;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jwG$e;
    }
.end annotation


# static fields
.field public static final i:Lo/jwG$e;


# instance fields
.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/jwG$e;

    const-string v1, "MdxRegPairPinDialog"

    invoke-direct {v0, v1}, Lo/jwG$e;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/jwG;->i:Lo/jwG$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-direct {p0, v0}, Lo/jwI;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lo/jwG;->g:I

    .line 6
    iput v0, p0, Lcom/netflix/mediaclient/ui/verifyplay/PinDialog;->ak:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/jwI;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lo/jwG;->g:I

    .line 3
    iput p1, p0, Lcom/netflix/mediaclient/ui/verifyplay/PinDialog;->ak:I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/ui/verifyplay/PinDialog;->a(Z)V

    .line 4
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/verifyplay/PinDialog;->ai:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(Lo/as;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo/jwI;->b(Lo/as;)V

    .line 4
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/verifyplay/PinDialog;->ai:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/ui/verifyplay/PinDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 5
    iget v0, p0, Lo/jwG;->g:I

    .line 7
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/verifyplay/PinDialog;->c(I)V

    return-object p1
.end method
