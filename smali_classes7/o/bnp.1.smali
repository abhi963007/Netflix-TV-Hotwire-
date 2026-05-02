.class final Lo/bnp;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic b:Lo/bnr;

.field public final synthetic e:Lo/dJ;


# direct methods
.method public constructor <init>(Lo/bnr;Lo/dJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bnp;->b:Lo/bnr;

    .line 3
    iput-object p2, p0, Lo/bnp;->e:Lo/dJ;

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bnp;->e:Lo/dJ;

    .line 3
    invoke-virtual {v0, p1}, Lo/fb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lo/bnp;->b:Lo/bnr;

    .line 8
    iget-object v0, v0, Lo/bnr;->a:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bnp;->b:Lo/bnr;

    .line 3
    iget-object v0, v0, Lo/bnr;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
