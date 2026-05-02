.class public final synthetic Lo/iYo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Ljava/lang/Object;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iYo;->d:I

    .line 3
    iput-object p1, p0, Lo/iYo;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lo/iYo;->d:I

    .line 3
    iget-object v0, p0, Lo/iYo;->b:Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 8
    check-cast v0, Lo/iZQ;

    .line 10
    sget-object p1, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment;->d:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment$b;

    .line 12
    iget-object p1, v0, Lo/iZQ;->o:Landroid/widget/EditText;

    .line 16
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 20
    :cond_0
    check-cast v0, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment;

    .line 22
    sget-object p1, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment;->d:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment$b;

    .line 24
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment;->w()Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerViewModel;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerViewModel;->c(Z)V

    return-void

    .line 33
    :cond_1
    check-cast v0, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment;

    .line 35
    sget-object p1, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment;->d:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment$b;

    .line 37
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment;->w()Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerViewModel;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerViewModel;->p()V

    return-void
.end method
