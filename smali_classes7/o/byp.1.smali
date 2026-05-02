.class public final Lo/byp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private a:Z

.field private synthetic c:Landroid/view/ViewTreeObserver;

.field private synthetic d:Lo/bym;

.field private synthetic e:Lkotlinx/coroutines/CancellableContinuationImpl;


# direct methods
.method public constructor <init>(Lo/bym;Landroid/view/ViewTreeObserver;Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/byp;->d:Lo/bym;

    .line 6
    iput-object p2, p0, Lo/byp;->c:Landroid/view/ViewTreeObserver;

    .line 8
    iput-object p3, p0, Lo/byp;->e:Lkotlinx/coroutines/CancellableContinuationImpl;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/byp;->d:Lo/bym;

    .line 3
    invoke-interface {v0}, Lo/bym;->d()Lo/byg;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 10
    iget-object v3, p0, Lo/byp;->c:Landroid/view/ViewTreeObserver;

    .line 12
    invoke-interface {v0, v3, p0}, Lo/bym;->d(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    iget-boolean v0, p0, Lo/byp;->a:Z

    if-nez v0, :cond_0

    .line 19
    iput-boolean v2, p0, Lo/byp;->a:Z

    .line 21
    iget-object v0, p0, Lo/byp;->e:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 23
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return v2
.end method
