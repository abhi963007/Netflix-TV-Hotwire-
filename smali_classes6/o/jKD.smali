.class public final Lo/jKD;
.super Lo/dot;
.source ""


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/jKC;


# direct methods
.method public constructor <init>(Lo/jKC;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jKD;->b:Lo/jKC;

    .line 6
    iput p2, p0, Lo/jKD;->a:I

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/jKD;->b:Lo/jKC;

    .line 3
    iget-object v0, p1, Lo/jKC;->i:Lo/jIS;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/jIS;->j:Lo/fma;

    .line 9
    iget-object p1, p1, Lo/jKC;->ai:Ljava/util/ArrayList;

    .line 11
    iget v1, p0, Lo/jKD;->a:I

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 17
    check-cast p1, Lo/jKC$a;

    .line 19
    iget p1, p1, Lo/jKC$a;->a:I

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method
