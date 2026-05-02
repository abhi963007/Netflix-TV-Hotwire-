.class public final Lo/ipb$d;
.super Lo/bzn;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ipb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/animation/ValueAnimator;

.field public b:Landroid/animation/Animator;

.field public final c:Lo/knk;

.field public final d:Lo/ipb$a;

.field public final e:Landroid/animation/ValueAnimator;

.field public final f:Landroid/animation/ValueAnimator;

.field private i:Landroid/view/View;

.field public final j:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/ipb$a;

    invoke-direct {v0}, Lo/ipb$a;-><init>()V

    .line 9
    iput-object v0, p0, Lo/ipb$d;->d:Lo/ipb$a;

    .line 14
    new-instance v0, Lo/knk;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lo/knk;-><init>(Ljava/lang/Object;I)V

    .line 17
    iput-object v0, p0, Lo/ipb$d;->c:Lo/knk;

    .line 21
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v1, 0x578

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    .line 30
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v4, -0x1

    .line 34
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/16 v5, 0xff

    const/16 v6, 0x33

    .line 41
    filled-new-array {v5, v6}, [I

    move-result-object v7

    .line 45
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 48
    iput-object v0, p0, Lo/ipb$d;->a:Landroid/animation/ValueAnimator;

    .line 52
    new-instance v7, Landroid/animation/ValueAnimator;

    invoke-direct {v7}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v8, 0x460

    .line 63
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v8, 0x0

    .line 67
    filled-new-array {v8, v5}, [I

    move-result-object v9

    .line 71
    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 74
    iput-object v7, p0, Lo/ipb$d;->e:Landroid/animation/ValueAnimator;

    .line 78
    new-instance v9, Landroid/animation/ValueAnimator;

    invoke-direct {v9}, Landroid/animation/ValueAnimator;-><init>()V

    .line 81
    invoke-virtual {v9, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84
    invoke-virtual {v9, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 87
    invoke-virtual {v9, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 90
    filled-new-array {v5, v6}, [I

    move-result-object v1

    .line 94
    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 97
    iput-object v9, p0, Lo/ipb$d;->f:Landroid/animation/ValueAnimator;

    .line 101
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 104
    new-array v2, v3, [Landroid/animation/Animator;

    .line 106
    aput-object v7, v2, v8

    const/4 v3, 0x1

    .line 109
    aput-object v9, v2, v3

    .line 111
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 114
    iput-object v1, p0, Lo/ipb$d;->j:Landroid/animation/AnimatorSet;

    .line 116
    iput-object v0, p0, Lo/ipb$d;->b:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ipb$d;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 9
    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b070a

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 18
    :cond_0
    iput-object p1, p0, Lo/ipb$d;->i:Landroid/view/View;

    .line 20
    invoke-virtual {p0}, Lo/ipb$d;->a()Landroid/view/View;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lo/ipb$d;->d:Lo/ipb$a;

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
