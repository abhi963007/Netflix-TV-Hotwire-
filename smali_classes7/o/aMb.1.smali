.class public final Lo/aMb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroid/view/View;)V
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1004
    new-instance v0, Lo/aIK;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/aIK;-><init>(Landroid/view/View;Lo/kBj;)V

    .line 1009
    new-instance p0, Lo/kEz;

    invoke-direct {p0, v0}, Lo/kEz;-><init>(Lo/kCm;)V

    .line 10
    iget-object p0, p0, Lo/kEz;->c:Lo/kBz;

    .line 12
    invoke-static {p0}, Lo/kEx;->e(Lo/kCm;)Ljava/util/Iterator;

    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/View;

    .line 28
    invoke-static {v0}, Lo/aMb;->d(Landroid/view/View;)Lo/aMi;

    move-result-object v0

    .line 32
    iget-object v0, v0, Lo/aMi;->d:Ljava/util/ArrayList;

    .line 34
    invoke-static {v0}, Lo/kAf;->e(Ljava/util/List;)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_0

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 45
    check-cast v2, Lo/aMe;

    .line 47
    invoke-interface {v2}, Lo/aMe;->a()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final d(Landroid/view/View;)Lo/aMi;
    .locals 2

    const v0, 0x7f0b062a

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lo/aMi;

    if-nez v1, :cond_0

    .line 14
    new-instance v1, Lo/aMi;

    invoke-direct {v1}, Lo/aMi;-><init>()V

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final d(Lo/aqm;Lo/asY;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/aMb;->d(Landroid/view/View;)Lo/aMi;

    move-result-object p0

    .line 5
    iget-object p0, p0, Lo/aMi;->d:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
