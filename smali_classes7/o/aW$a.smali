.class public final Lo/aW$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aR$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/view/ActionMode$Callback;

.field public final c:Landroid/content/Context;

.field public final e:Lo/fb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aW$a;->c:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lo/aW$a;->b:Landroid/view/ActionMode$Callback;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object p1, p0, Lo/aW$a;->a:Ljava/util/ArrayList;

    .line 18
    new-instance p1, Lo/fb;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lo/fb;-><init>(I)V

    .line 21
    iput-object p1, p0, Lo/aW$a;->e:Lo/fb;

    return-void
.end method


# virtual methods
.method public final a(Lo/aR;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aW$a;->b:Landroid/view/ActionMode$Callback;

    .line 3
    invoke-virtual {p0, p1}, Lo/aW$a;->e(Lo/aR;)Lo/aW;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final a(Lo/aR;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lo/aW$a;->e(Lo/aR;)Lo/aW;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lo/aW$a;->e:Lo/fb;

    .line 7
    invoke-virtual {v0, p2}, Lo/fb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/Menu;

    if-nez v1, :cond_0

    .line 17
    iget-object v1, p0, Lo/aW$a;->c:Landroid/content/Context;

    .line 20
    move-object v2, p2

    check-cast v2, Lo/aGB;

    .line 22
    new-instance v3, Lo/bw;

    invoke-direct {v3, v1, v2}, Lo/bw;-><init>(Landroid/content/Context;Lo/aGB;)V

    .line 25
    invoke-virtual {v0, p2, v3}, Lo/fb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v3

    .line 28
    :cond_0
    iget-object p2, p0, Lo/aW$a;->b:Landroid/view/ActionMode$Callback;

    .line 30
    invoke-interface {p2, p1, v1}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final c(Lo/aR;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lo/aW$a;->e(Lo/aR;)Lo/aW;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lo/aW$a;->e:Lo/fb;

    .line 7
    invoke-virtual {v0, p2}, Lo/fb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/Menu;

    if-nez v1, :cond_0

    .line 17
    iget-object v1, p0, Lo/aW$a;->c:Landroid/content/Context;

    .line 20
    move-object v2, p2

    check-cast v2, Lo/aGB;

    .line 22
    new-instance v3, Lo/bw;

    invoke-direct {v3, v1, v2}, Lo/bw;-><init>(Landroid/content/Context;Lo/aGB;)V

    .line 25
    invoke-virtual {v0, p2, v3}, Lo/fb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v3

    .line 28
    :cond_0
    iget-object p2, p0, Lo/aW$a;->b:Landroid/view/ActionMode$Callback;

    .line 30
    invoke-interface {p2, p1, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final d(Lo/aR;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo/aW$a;->e(Lo/aR;)Lo/aW;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lo/aW$a;->c:Landroid/content/Context;

    .line 9
    check-cast p2, Lo/aGF;

    .line 11
    new-instance v1, Lo/br;

    invoke-direct {v1, v0, p2}, Lo/br;-><init>(Landroid/content/Context;Lo/aGF;)V

    .line 14
    iget-object p2, p0, Lo/aW$a;->b:Landroid/view/ActionMode$Callback;

    .line 16
    invoke-interface {p2, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final e(Lo/aR;)Lo/aW;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/aW$a;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lo/aW;

    if-eqz v3, :cond_0

    .line 18
    iget-object v4, v3, Lo/aW;->b:Lo/aR;

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lo/aW$a;->c:Landroid/content/Context;

    .line 30
    new-instance v2, Lo/aW;

    invoke-direct {v2, v1, p1}, Lo/aW;-><init>(Landroid/content/Context;Lo/aR;)V

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2
.end method
