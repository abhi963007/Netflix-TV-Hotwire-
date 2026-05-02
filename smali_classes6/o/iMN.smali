.class public final synthetic Lo/iMN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bzZ;


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iMN;->e:Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;

    return-void
.end method


# virtual methods
.method public final onModelBound(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lo/ioV;

    .line 3
    check-cast p3, Lo/ioX$c;

    .line 5
    iget-object v0, p0, Lo/iMN;->e:Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;

    .line 7
    invoke-static {v0, p2, p3, p1}, Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;->$r8$lambda$-YT4GugN69Gy0E63R5VV5pMejrg(Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;Lo/ioV;Lo/ioX$c;I)V

    return-void
.end method
