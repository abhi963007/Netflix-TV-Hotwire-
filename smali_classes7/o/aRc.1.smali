.class Lo/aRc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/aRc;->c:I

    .line 6
    iput-object p2, p0, Lo/aRc;->a:Ljava/util/ArrayList;

    .line 8
    iput-object p3, p0, Lo/aRc;->b:Ljava/util/ArrayList;

    .line 10
    iput-object p4, p0, Lo/aRc;->e:Ljava/util/ArrayList;

    .line 12
    iput-object p5, p0, Lo/aRc;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lo/aRc;->c:I

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lo/aRc;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/View;

    .line 14
    iget-object v2, p0, Lo/aRc;->b:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 22
    sget-object v3, Lo/aIB;->f:Ljava/util/WeakHashMap;

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lo/aRc;->e:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/View;

    .line 35
    iget-object v2, p0, Lo/aRc;->d:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
