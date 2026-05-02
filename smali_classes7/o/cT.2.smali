.class public final Lo/cT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bo$c;


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/cT;->b:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public final a(Lo/bo;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lo/bo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/cT;->b:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->t:Lo/bF;

    .line 5
    iget-object v1, v1, Lo/bF;->i:Lo/bG;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lo/bG;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->s:Lo/aIb;

    .line 18
    iget-object v1, v1, Lo/aIb;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 34
    check-cast v2, Lo/aHZ;

    .line 36
    invoke-interface {v2, p1}, Lo/aHZ;->c(Landroid/view/Menu;)V

    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->m:Lo/bo$c;

    if-eqz v0, :cond_2

    .line 44
    invoke-interface {v0, p1}, Lo/bo$c;->d(Lo/bo;)V

    :cond_2
    return-void
.end method
