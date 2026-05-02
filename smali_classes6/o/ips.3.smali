.class public final Lo/ips;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source ""


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ips;->d:Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/ips;->d:Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;

    .line 3
    iget-object v0, p1, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;->c:Lapp/cash/molecule/MoleculeKt$$ExternalSyntheticLambda2;

    if-eqz v0, :cond_0

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lapp/cash/molecule/MoleculeKt$$ExternalSyntheticLambda2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
