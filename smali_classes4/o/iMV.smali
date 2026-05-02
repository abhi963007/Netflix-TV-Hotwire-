.class public final synthetic Lo/iMV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic e:Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iMV;->a:I

    .line 3
    iput-object p1, p0, Lo/iMV;->e:Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/iMV;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/iMV;->e:Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;

    .line 8
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;->$r8$lambda$oh5P1942FkziUotTNGY8KjXFFXo(Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;Landroid/view/View;)V

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lo/iMV;->e:Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;

    .line 14
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;->$r8$lambda$p0te5MCQDgfMw2xarG_cuqZyaME(Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;Landroid/view/View;)V

    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lo/iMV;->e:Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;

    .line 20
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;->$r8$lambda$3mbaviF27ku2-qk5AnQ8f5A2aAI(Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;Landroid/view/View;)V

    return-void

    .line 24
    :cond_2
    iget-object v0, p0, Lo/iMV;->e:Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;

    .line 26
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;->$r8$lambda$3G8Y6R2bOKKCwET4kbl3Uz_epYw(Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;Landroid/view/View;)V

    return-void

    .line 30
    :cond_3
    iget-object v0, p0, Lo/iMV;->e:Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;

    .line 32
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;->$r8$lambda$WGMYoCaNDJUsbm0e6apVhDZeO0Q(Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;Landroid/view/View;)V

    return-void
.end method
