.class public final synthetic Lo/iXN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/moments/impl/UserMarksEpoxyController;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/moments/impl/UserMarksEpoxyController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iXN;->d:I

    .line 3
    iput-object p1, p0, Lo/iXN;->a:Lcom/netflix/mediaclient/ui/moments/impl/UserMarksEpoxyController;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/iXN;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/iXN;->a:Lcom/netflix/mediaclient/ui/moments/impl/UserMarksEpoxyController;

    .line 8
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/moments/impl/UserMarksEpoxyController;->$r8$lambda$pEr-847MdGvtDVSkzE9vtbGhujM(Lcom/netflix/mediaclient/ui/moments/impl/UserMarksEpoxyController;Landroid/view/View;)V

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lo/iXN;->a:Lcom/netflix/mediaclient/ui/moments/impl/UserMarksEpoxyController;

    .line 14
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/moments/impl/UserMarksEpoxyController;->$r8$lambda$I3OxvAlArGDWOK6rkbTFwDKjZFY(Lcom/netflix/mediaclient/ui/moments/impl/UserMarksEpoxyController;Landroid/view/View;)V

    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lo/iXN;->a:Lcom/netflix/mediaclient/ui/moments/impl/UserMarksEpoxyController;

    .line 20
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/moments/impl/UserMarksEpoxyController;->$r8$lambda$Fnd6KlNvLvadLIduOyi2visG3MY(Lcom/netflix/mediaclient/ui/moments/impl/UserMarksEpoxyController;Landroid/view/View;)V

    return-void
.end method
