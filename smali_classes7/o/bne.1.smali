.class public Lo/bne;
.super Lo/bns;
.source ""


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/transition/FragmentTransitionSupport;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/transition/FragmentTransitionSupport;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bne;->d:Landroidx/transition/FragmentTransitionSupport;

    .line 6
    iput-object p2, p0, Lo/bne;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lo/bne;->e:Ljava/util/ArrayList;

    .line 10
    iput-object p4, p0, Lo/bne;->c:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Lo/bne;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c(Lo/bnr;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lo/bne;->d:Landroidx/transition/FragmentTransitionSupport;

    .line 4
    iget-object v0, p0, Lo/bne;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    iget-object v2, p0, Lo/bne;->e:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1, v0, v2, v1}, Landroidx/transition/FragmentTransitionSupport;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lo/bne;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 17
    iget-object v2, p0, Lo/bne;->a:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p1, v0, v2, v1}, Landroidx/transition/FragmentTransitionSupport;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public final d(Lo/bnr;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lo/bnr;->e(Lo/bnr$a;)Lo/bnr;

    return-void
.end method
