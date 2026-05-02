.class final Lo/bF$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bo$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic d:Lo/bF;


# direct methods
.method public constructor <init>(Lo/bF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bF$b;->d:Lo/bF;

    return-void
.end method


# virtual methods
.method public final a(Lo/bo;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lo/bF$b;->d:Lo/bF;

    .line 3
    iget-object p1, p1, Lo/bF;->j:Lo/bF$a;

    if-eqz p1, :cond_2

    .line 8
    check-cast p1, Landroidx/appcompat/widget/Toolbar$3;

    .line 10
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar$3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 12
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->s:Lo/aIb;

    .line 14
    iget-object v0, v0, Lo/aIb;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 31
    check-cast v1, Lo/aHZ;

    .line 33
    invoke-interface {v1, p2}, Lo/aHZ;->b(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->q:Landroidx/appcompat/widget/Toolbar$d;

    if-eqz p1, :cond_2

    .line 45
    invoke-interface {p1, p2}, Landroidx/appcompat/widget/Toolbar$d;->a(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lo/bo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bF$b;->d:Lo/bF;

    .line 3
    iget-object v0, v0, Lo/bF;->e:Lo/bo$c;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lo/bo$c;->d(Lo/bo;)V

    :cond_0
    return-void
.end method
