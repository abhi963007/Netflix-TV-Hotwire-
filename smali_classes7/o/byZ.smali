.class public final Lo/byZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Lcom/airbnb/epoxy/EpoxyModel;

.field public final d:Lo/el;


# direct methods
.method public constructor <init>(Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 27
    check-cast p1, Lcom/airbnb/epoxy/EpoxyModel;

    .line 29
    iput-object p1, p0, Lo/byZ;->b:Lcom/airbnb/epoxy/EpoxyModel;

    .line 31
    iput-object v2, p0, Lo/byZ;->d:Lo/el;

    return-void

    .line 34
    :cond_0
    iput-object v2, p0, Lo/byZ;->b:Lcom/airbnb/epoxy/EpoxyModel;

    .line 38
    new-instance v1, Lo/el;

    invoke-direct {v1, v0}, Lo/el;-><init>(I)V

    .line 41
    iput-object v1, p0, Lo/byZ;->d:Lo/el;

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, Lcom/airbnb/epoxy/EpoxyModel;

    .line 59
    iget-object v1, p0, Lo/byZ;->d:Lo/el;

    .line 61
    iget-wide v2, v0, Lcom/airbnb/epoxy/EpoxyModel;->f:J

    .line 63
    invoke-virtual {v1, v2, v3, v0}, Lo/el;->a(JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Models must not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
.end method
