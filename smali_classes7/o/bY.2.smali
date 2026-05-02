.class public Lo/bY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/aQl;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bY;->d:Landroid/widget/TextView;

    .line 8
    new-instance v0, Lo/aQl;

    invoke-direct {v0, p1}, Lo/aQl;-><init>(Landroid/widget/TextView;)V

    .line 11
    iput-object v0, p0, Lo/bY;->a:Lo/aQl;

    return-void
.end method


# virtual methods
.method public final d(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bY;->d:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    sget-object v1, Lo/ar$e;->h:[I

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xe

    .line 16
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    iget-object p1, p0, Lo/bY;->a:Lo/aQl;

    .line 35
    invoke-virtual {p1, v1}, Lo/aQl;->e(Z)V

    return-void

    :catchall_0
    move-exception p2

    .line 39
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    throw p2
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bY;->a:Lo/aQl;

    .line 1001
    iget-object v0, v0, Lo/aQl;->d:Lo/aQl$b;

    .line 1003
    invoke-virtual {v0, p1}, Lo/aQl$b;->b(Z)V

    return-void
.end method
