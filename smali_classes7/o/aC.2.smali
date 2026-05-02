.class Lo/aC;
.super Lo/aIP;
.source ""


# instance fields
.field public final synthetic e:Lo/aD;


# direct methods
.method public constructor <init>(Lo/aD;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aC;->e:Lo/aD;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aC;->e:Lo/aD;

    .line 3
    iget-object v0, v0, Lo/aD;->e:Lo/aA;

    .line 5
    iget-object v0, v0, Lo/aA;->q:Lo/bD;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aC;->e:Lo/aD;

    .line 3
    iget-object v0, v0, Lo/aD;->e:Lo/aA;

    .line 5
    iget-object v1, v0, Lo/aA;->q:Lo/bD;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 12
    iget-object v1, v0, Lo/aA;->G:Lo/aII;

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Lo/aII;->a(Lo/aIN;)V

    .line 18
    iput-object v2, v0, Lo/aA;->G:Lo/aII;

    return-void
.end method
