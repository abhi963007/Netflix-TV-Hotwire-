.class public final Lo/inx;
.super Lo/inK;
.source ""

# interfaces
.implements Lo/fhf;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public b:Lo/inC$e;


# direct methods
.method public constructor <init>(Lo/inC$c;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lo/inK;-><init>(Lo/inC$c;)V

    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/inx;->b:Lo/inC$e;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    .line 7
    iget-object v0, v0, Lo/inC$e;->a:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lo/inH;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1, v1}, Lo/inH;->b(II)V

    :cond_0
    return-void
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final isLoadingData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    return-void
.end method

.method public final setLoadingStatusCallback(Lo/fhf$c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lo/fhc;->aB:Lo/fhe;

    .line 5
    invoke-interface {p1, v0}, Lo/fhf$c;->a(Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_0
    return-void
.end method
