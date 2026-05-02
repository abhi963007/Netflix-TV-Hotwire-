.class public abstract Lo/iof;
.super Lo/bzu;
.source ""

# interfaces
.implements Lo/bzS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iof$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/iof$a;",
        ">;",
        "Lo/bzS;"
    }
.end annotation


# instance fields
.field private g:Ljava/util/ArrayList;

.field public final j:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lo/iof;->j:F

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Lo/iof;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final add(Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lo/iof;->g:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bind(Ljava/lang/Object;)V
    .locals 5

    .line 7
    check-cast p1, Lo/iof$a;

    .line 8
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p1, Lo/iof$a;->e:Lo/kDq;

    sget-object v1, Lo/iof$a;->d:[Lo/kEb;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-interface {v0, p1, v3}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/epoxy/Carousel;

    .line 10
    iget-object v4, p0, Lo/iof;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setModels(Ljava/util/List;)V

    .line 11
    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/epoxy/Carousel;

    .line 12
    iget v0, p0, Lo/iof;->j:F

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/Carousel;->setNumViewsToShowOnScreen(F)V

    return-void
.end method

.method public final bind(Lo/bzn;)V
    .locals 5

    .line 1
    check-cast p1, Lo/iof$a;

    .line 2
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lo/iof$a;->e:Lo/kDq;

    sget-object v1, Lo/iof$a;->d:[Lo/kEb;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-interface {v0, p1, v3}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/epoxy/Carousel;

    .line 4
    iget-object v4, p0, Lo/iof;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setModels(Ljava/util/List;)V

    .line 5
    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/epoxy/Carousel;

    .line 6
    iget v0, p0, Lo/iof;->j:F

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/Carousel;->setNumViewsToShowOnScreen(F)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e00db

    return v0
.end method
