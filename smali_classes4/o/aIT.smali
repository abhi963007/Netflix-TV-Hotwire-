.class Lo/aIT;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic d:Lo/aIV;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/aIV;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/aIT;->d:Lo/aIV;

    .line 3
    iput-object p1, p0, Lo/aIT;->e:Landroid/view/View;

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 3
    iget-object p1, p0, Lo/aIT;->d:Lo/aIV;

    .line 5
    iget-object v0, p1, Lo/aIV;->a:Lo/aIV$a;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v0, v1}, Lo/aIV$a;->b(F)V

    .line 10
    iget-object v0, p0, Lo/aIT;->e:Landroid/view/View;

    .line 12
    invoke-static {v0, p1}, Lo/aIV$b;->a(Landroid/view/View;Lo/aIV;)V

    return-void
.end method
