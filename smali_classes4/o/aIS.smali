.class Lo/aIS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lo/aIV;

.field public final synthetic c:Landroid/animation/ValueAnimator;

.field public final synthetic d:Lo/aIV$e;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/aIV;Lo/aIV$e;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aIS;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lo/aIS;->b:Lo/aIV;

    .line 8
    iput-object p3, p0, Lo/aIS;->d:Lo/aIV$e;

    .line 10
    iput-object p4, p0, Lo/aIS;->c:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aIS;->b:Lo/aIV;

    .line 3
    iget-object v1, p0, Lo/aIS;->d:Lo/aIV$e;

    .line 5
    iget-object v2, p0, Lo/aIS;->a:Landroid/view/View;

    .line 7
    invoke-static {v2, v0, v1}, Lo/aIV$b;->e(Landroid/view/View;Lo/aIV;Lo/aIV$e;)V

    .line 10
    iget-object v0, p0, Lo/aIS;->c:Landroid/animation/ValueAnimator;

    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
