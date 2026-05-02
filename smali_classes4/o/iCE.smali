.class public final Lo/iCE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bAa;


# instance fields
.field private synthetic b:Lcom/airbnb/epoxy/EpoxyController;

.field private synthetic c:Lo/iXf;

.field private synthetic e:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/airbnb/epoxy/EpoxyController;Lo/iXf;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iCE;->b:Lcom/airbnb/epoxy/EpoxyController;

    .line 6
    iput-object p2, p0, Lo/iCE;->c:Lo/iXf;

    .line 8
    iput-object p3, p0, Lo/iCE;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public final d(Lo/bzd;)V
    .locals 6

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lo/iCE;->b:Lcom/airbnb/epoxy/EpoxyController;

    .line 9
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyController;->getAdapter()Lo/bzg;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lo/iCE;->c:Lo/iXf;

    .line 15
    iget v1, v1, Lo/iXf;->j:I

    int-to-long v1, v1

    .line 1001
    iget-object v0, v0, Lo/bzg;->g:Lo/byP;

    .line 1003
    iget-object v0, v0, Lo/byP;->c:Ljava/util/List;

    .line 1005
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1009
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1015
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1019
    check-cast v3, Lcom/airbnb/epoxy/EpoxyModel;

    .line 1021
    iget-wide v4, v3, Lcom/airbnb/epoxy/EpoxyModel;->f:J

    cmp-long v4, v4, v1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 24
    invoke-virtual {p1, p0}, Lcom/airbnb/epoxy/EpoxyController;->removeModelBuildListener(Lo/bAa;)V

    .line 27
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyController;->getAdapter()Lo/bzg;

    move-result-object p1

    .line 31
    invoke-virtual {p1, v3}, Lo/bzg;->c(Lcom/airbnb/epoxy/EpoxyModel;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 37
    iget-object v0, p0, Lo/iCE;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(II)V

    :cond_2
    return-void
.end method
