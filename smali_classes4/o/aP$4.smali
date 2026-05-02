.class Lo/aP$4;
.super Lo/aIP;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lo/aP;


# direct methods
.method public constructor <init>(Lo/aP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aP$4;->d:Lo/aP;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aP$4;->d:Lo/aP;

    .line 3
    iget-boolean v1, v0, Lo/aP;->e:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Lo/aP;->c:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    iget-object v1, v0, Lo/aP;->a:Lo/bA;

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    :cond_0
    iget-object v1, v0, Lo/aP;->a:Lo/bA;

    const/16 v2, 0x8

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v1, v0, Lo/aP;->a:Lo/bA;

    const/4 v2, 0x0

    .line 30
    iput-boolean v2, v1, Lo/bA;->b:Z

    const/high16 v2, 0x40000

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v1, 0x0

    .line 38
    iput-object v1, v0, Lo/aP;->i:Lo/aX;

    .line 40
    iget-object v2, v0, Lo/aP;->h:Lo/aR$e;

    if-eqz v2, :cond_1

    .line 44
    iget-object v3, v0, Lo/aP;->f:Lo/aP$c;

    .line 46
    check-cast v2, Lo/aA$d;

    .line 48
    invoke-virtual {v2, v3}, Lo/aA$d;->a(Lo/aR;)V

    .line 51
    iput-object v1, v0, Lo/aP;->f:Lo/aP$c;

    .line 53
    iput-object v1, v0, Lo/aP;->h:Lo/aR$e;

    .line 55
    :cond_1
    iget-object v0, v0, Lo/aP;->r:Lo/bI;

    if-eqz v0, :cond_2

    .line 59
    sget-object v1, Lo/aIB;->f:Ljava/util/WeakHashMap;

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    :cond_2
    return-void
.end method
