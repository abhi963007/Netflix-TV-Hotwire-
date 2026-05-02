.class Lo/cr;
.super Lo/aGi$e;
.source ""


# instance fields
.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lo/cp;


# direct methods
.method public constructor <init>(Lo/cp;IILjava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/cr;->e:Lo/cp;

    .line 6
    iput p2, p0, Lo/cr;->c:I

    .line 8
    iput p3, p0, Lo/cr;->d:I

    .line 10
    iput-object p4, p0, Lo/cr;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .locals 3

    .line 2
    iget v0, p0, Lo/cr;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 6
    iget v1, p0, Lo/cr;->d:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {p1, v0, v1}, Lo/cp$c;->b(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    .line 19
    :cond_1
    iget-object v0, p0, Lo/cr;->e:Lo/cp;

    .line 21
    iget-boolean v1, v0, Lo/cp;->a:Z

    if-eqz v1, :cond_3

    .line 25
    iput-object p1, v0, Lo/cp;->i:Landroid/graphics/Typeface;

    .line 27
    iget-object v1, p0, Lo/cr;->b:Ljava/lang/ref/WeakReference;

    .line 29
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 43
    iget v0, v0, Lo/cp;->o:I

    .line 47
    new-instance v2, Lo/co;

    invoke-direct {v2, v1, p1, v0}, Lo/co;-><init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 54
    :cond_2
    iget v0, v0, Lo/cp;->o:I

    .line 56
    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method
