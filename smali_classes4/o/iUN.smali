.class public final synthetic Lo/iUN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:I

.field private synthetic e:Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetEpoxyController;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetEpoxyController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iUN;->c:I

    .line 3
    iput-object p1, p0, Lo/iUN;->e:Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetEpoxyController;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/iUN;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/iUN;->e:Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetEpoxyController;

    .line 8
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetEpoxyController;->$r8$lambda$cJHV1HNYa88mEvcs49h6zQ_c8os(Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetEpoxyController;Landroid/view/View;)V

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lo/iUN;->e:Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetEpoxyController;

    .line 14
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetEpoxyController;->$r8$lambda$zNEZ4mGPjPFFC1UBUj0UhWbmN2g(Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetEpoxyController;Landroid/view/View;)V

    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lo/iUN;->e:Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetEpoxyController;

    .line 20
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetEpoxyController;->$r8$lambda$wuD_1MbvvU1MLtqkO13NdH3eQ1Y(Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetEpoxyController;Landroid/view/View;)V

    return-void
.end method
