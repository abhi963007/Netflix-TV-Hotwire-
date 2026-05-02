.class public final synthetic Lo/iCD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iCD;->e:I

    .line 3
    iput-object p1, p0, Lo/iCD;->b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/iCD;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/iCD;->b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;

    .line 8
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->$r8$lambda$bcrJrwNdPg9sLBZf6aqD9a_iFGw(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Landroid/view/View;)V

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lo/iCD;->b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;

    .line 14
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->$r8$lambda$Vo4MoSXq8yXR-PzCqfIaIKqQROk(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Landroid/view/View;)V

    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lo/iCD;->b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;

    .line 20
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->$r8$lambda$XHNt9bzLMZHIIZElSHUBuyScSCE(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;Landroid/view/View;)V

    return-void
.end method
