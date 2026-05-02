.class public final synthetic Lo/iXQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bzZ;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/netflix/mediaclient/ui/moments/impl/UserMarksEpoxyController;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILcom/netflix/mediaclient/ui/moments/impl/UserMarksEpoxyController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/iXQ;->a:I

    .line 6
    iput p2, p0, Lo/iXQ;->e:I

    .line 8
    iput-object p3, p0, Lo/iXQ;->b:Lcom/netflix/mediaclient/ui/moments/impl/UserMarksEpoxyController;

    return-void
.end method


# virtual methods
.method public final onModelBound(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V
    .locals 6

    .line 2
    move-object v3, p2

    check-cast v3, Lo/iXK;

    .line 5
    move-object v4, p3

    check-cast v4, Lo/iXJ$e;

    .line 7
    iget v0, p0, Lo/iXQ;->a:I

    .line 9
    iget v1, p0, Lo/iXQ;->e:I

    .line 11
    iget-object v2, p0, Lo/iXQ;->b:Lcom/netflix/mediaclient/ui/moments/impl/UserMarksEpoxyController;

    move v5, p1

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/moments/impl/UserMarksEpoxyController;->$r8$lambda$cjiMcSDKYsw9TmPiLCXxFtF8iUM(IILcom/netflix/mediaclient/ui/moments/impl/UserMarksEpoxyController;Lo/iXK;Lo/iXJ$e;I)V

    return-void
.end method
