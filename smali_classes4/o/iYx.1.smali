.class public final Lo/iYx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iYx;->a:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    sget-object p2, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment;->d:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment$b;

    .line 3
    iget-object p2, p0, Lo/iYx;->a:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment;

    .line 5
    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment;->w()Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerViewModel;

    move-result-object p3

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 13
    invoke-virtual {p3, p4}, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerViewModel;->e(Ljava/lang/String;)V

    .line 16
    iget-object p3, p2, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment;->at:Ljava/lang/Integer;

    if-eqz p3, :cond_3

    .line 20
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-eqz p1, :cond_0

    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 32
    :goto_0
    invoke-virtual {p2, p4, p3}, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment;->c(II)Ljava/lang/String;

    move-result-object p3

    .line 36
    iget-object p4, p2, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment;->ar:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment$c;

    if-eqz p4, :cond_1

    .line 40
    iget-object p4, p4, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment$c;->a:Lo/iZQ;

    if-eqz p4, :cond_1

    .line 44
    iget-object p4, p4, Lo/iZQ;->j:Landroid/widget/TextView;

    if-eqz p4, :cond_1

    .line 48
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 53
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 63
    :goto_1
    invoke-virtual {p2, p1}, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment;->c(Ljava/lang/Integer;)V

    :cond_3
    return-void
.end method
