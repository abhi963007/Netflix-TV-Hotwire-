.class final Lo/bzk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bzj$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyViewHolder;I)V
    .locals 2

    .line 1
    invoke-static {p2}, Lo/bzj;->a(Lcom/airbnb/epoxy/EpoxyViewHolder;)V

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p2, p1, v1, v0, p3}, Lcom/airbnb/epoxy/EpoxyViewHolder;->a(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;Ljava/util/List;I)V

    return-void
.end method
