.class Lo/bh$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lo/bh;


# direct methods
.method public constructor <init>(Lo/bh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bh$1;->c:Lo/bh;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bh$1;->c:Lo/bh;

    .line 3
    iget-object v1, v0, Lo/bh;->g:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Lo/bh;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Lo/bh$e;

    .line 24
    iget-object v2, v2, Lo/bh$e;->a:Lo/cH;

    .line 26
    iget-boolean v2, v2, Lo/cB;->u:Z

    if-nez v2, :cond_1

    .line 30
    iget-object v2, v0, Lo/bh;->n:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 55
    check-cast v1, Lo/bh$e;

    .line 57
    iget-object v1, v1, Lo/bh$e;->a:Lo/cH;

    .line 59
    invoke-virtual {v1}, Lo/cB;->show()V

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0}, Lo/bh;->e()V

    :cond_1
    return-void
.end method
