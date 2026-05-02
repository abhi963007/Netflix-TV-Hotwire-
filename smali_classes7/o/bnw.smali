.class public final Lo/bnw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bnw$d;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/ArrayList;

.field private static d:Ljava/lang/ThreadLocal;

.field private static e:Lo/bmY;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 3
    new-instance v0, Lo/bmY;

    invoke-direct {v0}, Lo/bmY;-><init>()V

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lo/bnx;->e:Z

    .line 12
    new-instance v1, Lo/bnh;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lo/bnh;-><init>(I)V

    .line 15
    invoke-virtual {v0, v1}, Lo/bnx;->a(Lo/bnr;)V

    .line 20
    new-instance v1, Lo/bmZ;

    invoke-direct {v1}, Lo/bmZ;-><init>()V

    .line 23
    invoke-virtual {v0, v1}, Lo/bnx;->a(Lo/bnr;)V

    .line 29
    new-instance v1, Lo/bnh;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lo/bnh;-><init>(I)V

    .line 32
    invoke-virtual {v0, v1}, Lo/bnx;->a(Lo/bnr;)V

    .line 35
    sput-object v0, Lo/bnw;->e:Lo/bmY;

    .line 39
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 42
    sput-object v0, Lo/bnw;->d:Ljava/lang/ThreadLocal;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    sput-object v0, Lo/bnw;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lo/bnr;)V
    .locals 2

    .line 1
    sget-object v0, Lo/bnw;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    .line 20
    sget-object p1, Lo/bnw;->e:Lo/bmY;

    .line 22
    :cond_0
    invoke-virtual {p1}, Lo/bnr;->c()Lo/bnr;

    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lo/bnw;->b(Landroid/view/ViewGroup;Lo/bnr;)V

    const v0, 0x7f0b0837

    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    new-instance v0, Lo/bnw$d;

    invoke-direct {v0}, Lo/bnw$d;-><init>()V

    .line 41
    iput-object p1, v0, Lo/bnw$d;->d:Lo/bnr;

    .line 43
    iput-object p0, v0, Lo/bnw$d;->e:Landroid/view/ViewGroup;

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    .line 52
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method public static b()Lo/dJ;
    .locals 3

    .line 1
    sget-object v0, Lo/bnw;->d:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lo/dJ;

    if-eqz v1, :cond_0

    return-object v1

    .line 23
    :cond_0
    new-instance v1, Lo/dJ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/dJ;-><init>(I)V

    .line 28
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static b(Landroid/view/ViewGroup;Lo/bnr;)V
    .locals 2

    .line 1
    invoke-static {}, Lo/bnw;->b()Lo/dJ;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lo/fb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Lo/bnr;

    .line 35
    invoke-virtual {v1, p0}, Lo/bnr;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, p0, v0}, Lo/bnr;->c(Landroid/view/ViewGroup;Z)V

    :cond_1
    const p1, 0x7f0b0837

    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 52
    check-cast p0, Lo/bnj;

    if-nez p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    .line 58
    throw p0
.end method
