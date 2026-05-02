.class final Lo/bzq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bzj$c;


# instance fields
.field private synthetic d:Lo/bzj;


# direct methods
.method public constructor <init>(Lo/bzj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bzq;->d:Lo/bzj;

    return-void
.end method


# virtual methods
.method public final b(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyViewHolder;I)V
    .locals 5

    .line 1
    invoke-static {p2}, Lo/bzj;->a(Lcom/airbnb/epoxy/EpoxyViewHolder;)V

    .line 4
    iget-object v0, p0, Lo/bzq;->d:Lo/bzj;

    .line 6
    iget-object v0, v0, Lo/bzj;->g:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p3, v1, :cond_0

    .line 14
    invoke-virtual {v0, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lcom/airbnb/epoxy/EpoxyModel;

    .line 20
    iget-wide v1, v0, Lcom/airbnb/epoxy/EpoxyModel;->f:J

    .line 22
    iget-wide v3, p1, Lcom/airbnb/epoxy/EpoxyModel;->f:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 28
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 30
    invoke-virtual {p2, p1, v0, v1, p3}, Lcom/airbnb/epoxy/EpoxyViewHolder;->a(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;Ljava/util/List;I)V

    return-void

    .line 35
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p2, p1, v1, v0, p3}, Lcom/airbnb/epoxy/EpoxyViewHolder;->a(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;Ljava/util/List;I)V

    return-void
.end method
