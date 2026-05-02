.class final Lo/bAi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Landroid/view/ViewGroup;

.field public final d:Landroid/view/ViewStub;

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/bAi;->b:Landroid/view/ViewGroup;

    .line 12
    iput-object p2, p0, Lo/bAi;->d:Landroid/view/ViewStub;

    .line 14
    iput p3, p0, Lo/bAi;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bAi;->b:Landroid/view/ViewGroup;

    .line 3
    iget v1, p0, Lo/bAi;->e:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    .line 19
    :cond_0
    const-string v0, "No view exists at position "

    invoke-static {v1, v0}, Lo/dX;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v1
.end method
