.class public abstract Lo/ipB;
.super Lo/bzu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ipB$e;,
        Lo/ipB$d;,
        Lo/ipB$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/ipB$e;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController$h;

.field public i:Ljava/lang/Integer;

.field public j:Lo/ipB$c;


# direct methods
.method public static a(Lo/ipB$e;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lo/ipB$e;->d:Lo/kDq;

    sget-object v1, Lo/ipB$e;->e:[Lo/kEb;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-interface {v0, p0, v3}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cNC;

    .line 4
    iget-object v3, v3, Lo/cNC;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/cNC;

    .line 7
    invoke-virtual {p0}, Lo/cNC;->removeAllTabs()V

    return-void
.end method

.method private e(Lo/ipB$e;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lo/ipB$e;->d:Lo/kDq;

    sget-object v1, Lo/ipB$e;->e:[Lo/kEb;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/cNC;

    .line 4
    iget-object v0, p1, Lo/cNC;->w:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lo/ipB;->j:Lo/ipB$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Lo/ipB$c;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ipB$d;

    .line 9
    invoke-virtual {p1}, Lo/cNC;->newTab()Lo/cNC$j;

    move-result-object v3

    .line 10
    iget-object v4, v2, Lo/ipB$d;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v4}, Lo/cNC$j;->d(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v4, p1, Lo/cNC;->w:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    invoke-virtual {p1, v3, v4}, Lo/cNC;->e(Lo/cNC$j;Z)V

    .line 13
    iget-object v4, p0, Lo/ipB;->i:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    .line 14
    iget v2, v2, Lo/ipB$d;->a:I

    .line 15
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v2, v4, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v1, v0}, Lo/cNC;->selectTab(Lo/cNC$j;Z)V

    .line 17
    :cond_2
    iget-object v0, p1, Lo/cNC;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 18
    iget-object v0, p0, Lo/ipB;->g:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController$h;

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {p1, v0}, Lo/cNC;->a(Lo/cNC$d;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public synthetic b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ipB$e;

    invoke-static {p1}, Lo/ipB;->a(Lo/ipB$e;)V

    return-void
.end method

.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/ipB$e;

    invoke-direct {p0, p1}, Lo/ipB;->e(Lo/ipB$e;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ipB$e;

    invoke-direct {p0, p1}, Lo/ipB;->e(Lo/ipB$e;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e00fb

    return v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/ipB$e;

    invoke-static {p1}, Lo/ipB;->a(Lo/ipB$e;)V

    return-void
.end method
