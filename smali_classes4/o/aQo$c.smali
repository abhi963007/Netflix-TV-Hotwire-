.class final Lo/aQo$c;
.super Lo/aQo$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aQo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Lo/aQE$a;

.field private b:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Z)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lo/aQo$g;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 10
    iput-boolean p2, p0, Lo/aQo$c;->e:Z

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;)Lo/aQE$a;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lo/aQo$c;->b:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lo/aQo$c;->a:Lo/aQE$a;

    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lo/aQo$g;->c:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 10
    iget-object v1, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->j:Landroidx/fragment/app/Fragment;

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->e:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 14
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v4

    .line 23
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    move-result v2

    .line 27
    iget-boolean v5, p0, Lo/aQo$c;->e:Z

    if-eqz v5, :cond_3

    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    move-result v5

    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    move-result v5

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    move-result v5

    goto :goto_1

    .line 50
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    move-result v5

    .line 54
    :goto_1
    invoke-virtual {v1, v4, v4, v4, v4}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 57
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->k:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    const v7, 0x7f0b08a1

    .line 65
    invoke-virtual {v4, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 71
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->k:Landroid/view/ViewGroup;

    .line 73
    invoke-virtual {v4, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 76
    :cond_5
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->k:Landroid/view/ViewGroup;

    if-eqz v4, :cond_6

    .line 80
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v4

    if-eqz v4, :cond_6

    goto/16 :goto_4

    .line 88
    :cond_6
    invoke-virtual {v1, v2, v0, v5}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 96
    new-instance v6, Lo/aQE$a;

    invoke-direct {v6, v4}, Lo/aQE$a;-><init>(Landroid/view/animation/Animation;)V

    goto/16 :goto_4

    .line 101
    :cond_7
    invoke-virtual {v1, v2, v0, v5}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 109
    new-instance v6, Lo/aQE$a;

    invoke-direct {v6, v1}, Lo/aQE$a;-><init>(Landroid/animation/Animator;)V

    goto/16 :goto_4

    :cond_8
    if-nez v5, :cond_13

    if-eqz v2, :cond_13

    const/16 v1, 0x1001

    if-eq v2, v1, :cond_11

    const/16 v1, 0x2002

    if-eq v2, v1, :cond_f

    const/16 v1, 0x2005

    if-eq v2, v1, :cond_d

    const/16 v1, 0x1003

    if-eq v2, v1, :cond_b

    const/16 v1, 0x1004

    if-eq v2, v1, :cond_9

    const/4 v0, -0x1

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_a

    const v0, 0x10100b8

    .line 146
    invoke-static {p1, v0}, Lo/aQE;->b(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    :cond_a
    const v0, 0x10100b9

    .line 154
    invoke-static {p1, v0}, Lo/aQE;->b(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    :cond_b
    if-eqz v0, :cond_c

    const v0, 0x7f020009

    goto :goto_2

    :cond_c
    const v0, 0x7f02000a

    goto :goto_2

    :cond_d
    if-eqz v0, :cond_e

    const v0, 0x10100ba

    .line 174
    invoke-static {p1, v0}, Lo/aQE;->b(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    :cond_e
    const v0, 0x10100bb

    .line 182
    invoke-static {p1, v0}, Lo/aQE;->b(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    :cond_f
    if-eqz v0, :cond_10

    const v0, 0x7f020007

    goto :goto_2

    :cond_10
    const v0, 0x7f020008

    goto :goto_2

    :cond_11
    if-eqz v0, :cond_12

    const v0, 0x7f02000b

    goto :goto_2

    :cond_12
    const v0, 0x7f02000c

    :goto_2
    move v5, v0

    :cond_13
    if-eqz v5, :cond_16

    .line 209
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 213
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    .line 219
    const-string v1, "anim"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 225
    :try_start_0
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 231
    new-instance v2, Lo/aQE$a;

    .line 233
    invoke-direct {v2, v1}, Lo/aQE$a;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 239
    throw p1

    .line 240
    :catch_1
    :cond_14
    :try_start_1
    invoke-static {p1, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 248
    new-instance v2, Lo/aQE$a;

    invoke-direct {v2, v1}, Lo/aQE$a;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_3
    move-object v6, v2

    goto :goto_4

    :catch_2
    move-exception v1

    if-nez v0, :cond_15

    .line 255
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 263
    new-instance v6, Lo/aQE$a;

    invoke-direct {v6, p1}, Lo/aQE$a;-><init>(Landroid/view/animation/Animation;)V

    goto :goto_4

    .line 267
    :cond_15
    throw v1

    .line 268
    :cond_16
    :goto_4
    iput-object v6, p0, Lo/aQo$c;->a:Lo/aQE$a;

    .line 270
    iput-boolean v3, p0, Lo/aQo$c;->b:Z

    return-object v6
.end method
