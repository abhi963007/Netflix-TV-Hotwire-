.class public final Lo/jJD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private synthetic d:Lo/dpB;

.field private synthetic e:Lo/jJw;


# direct methods
.method public constructor <init>(Lo/jJw;Lo/dpB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jJD;->e:Lo/jJw;

    .line 6
    iput-object p2, p0, Lo/jJD;->d:Lo/dpB;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    iget-object p1, p0, Lo/jJD;->e:Lo/jJw;

    .line 8
    iget-object p2, p1, Lo/jJw;->d:Lo/jJw$c;

    if-eqz p2, :cond_1

    .line 12
    iget-object p2, p2, Lo/jJw$c;->a:Lo/jJY;

    if-eqz p2, :cond_1

    .line 16
    iget-object p2, p2, Lo/jJY;->d:Landroid/widget/EditText;

    if-eqz p2, :cond_1

    .line 20
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    .line 32
    :cond_1
    const-string p2, ""

    .line 34
    :cond_2
    iget-object p3, p0, Lo/jJD;->d:Lo/dpB;

    .line 36
    invoke-virtual {p1, p3, p2}, Lo/jJw;->a(Lo/dpB;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
