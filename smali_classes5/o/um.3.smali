.class public final synthetic Lo/um;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:Lo/YP;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/YP;Ljava/util/ArrayList;Ljava/util/List;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Lo/um;->e:I

    .line 3
    iput-object p1, p0, Lo/um;->a:Lo/YP;

    .line 5
    iput-object p2, p0, Lo/um;->c:Ljava/util/ArrayList;

    .line 7
    iput-object p3, p0, Lo/um;->d:Ljava/lang/Object;

    .line 9
    iput-boolean p4, p0, Lo/um;->b:Z

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/um;->e:I

    .line 3
    check-cast p1, Lo/anw$d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 9
    iput-boolean v2, p1, Lo/anw$d;->b:Z

    .line 11
    iget-object v0, p0, Lo/um;->c:Ljava/util/ArrayList;

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    .line 19
    :goto_0
    iget-boolean v4, p0, Lo/um;->b:Z

    if-ge v3, v2, :cond_0

    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 27
    check-cast v5, Lo/vm;

    .line 29
    invoke-virtual {v5, p1, v4}, Lo/vm;->c(Lo/anw$d;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lo/um;->d:Ljava/lang/Object;

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_1

    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 48
    check-cast v5, Lo/vm;

    .line 50
    invoke-virtual {v5, p1, v4}, Lo/vm;->c(Lo/anw$d;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 56
    :cond_1
    iput-boolean v1, p1, Lo/anw$d;->b:Z

    .line 58
    iget-object p1, p0, Lo/um;->a:Lo/YP;

    .line 60
    invoke-interface {p1}, Lo/aaf;->d()Ljava/lang/Object;

    goto :goto_4

    .line 67
    :cond_2
    iput-boolean v2, p1, Lo/anw$d;->b:Z

    .line 69
    iget-object v0, p0, Lo/um;->c:Ljava/util/ArrayList;

    .line 71
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    .line 77
    :goto_2
    iget-boolean v4, p0, Lo/um;->b:Z

    if-ge v3, v2, :cond_3

    .line 81
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 85
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 87
    invoke-virtual {v5, p1, v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->d(Lo/anw$d;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 93
    :cond_3
    iget-object v0, p0, Lo/um;->d:Ljava/lang/Object;

    .line 95
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_3
    if-ge v3, v2, :cond_4

    .line 102
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 106
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 108
    invoke-virtual {v5, p1, v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->d(Lo/anw$d;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 114
    :cond_4
    iput-boolean v1, p1, Lo/anw$d;->b:Z

    .line 116
    iget-object p1, p0, Lo/um;->a:Lo/YP;

    .line 118
    invoke-interface {p1}, Lo/aaf;->d()Ljava/lang/Object;

    .line 63
    :goto_4
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
