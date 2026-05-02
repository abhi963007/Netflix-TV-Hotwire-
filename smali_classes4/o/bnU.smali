.class public Lo/bnU;
.super Lo/bnS;
.source ""

# interfaces
.implements Lo/bnN;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bnU$e;,
        Lo/bnU$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/drawable/Drawable$Callback;

.field public c:Ljava/util/ArrayList;

.field public final d:Lo/bnU$e;

.field public e:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lo/bnU;->e:Landroid/animation/Animator$AnimatorListener;

    .line 7
    iput-object p2, p0, Lo/bnU;->c:Ljava/util/ArrayList;

    .line 11
    new-instance p2, Lo/bnU$2;

    invoke-direct {p2, p0}, Lo/bnU$2;-><init>(Lo/bnU;)V

    .line 14
    iput-object p2, p0, Lo/bnU;->b:Landroid/graphics/drawable/Drawable$Callback;

    .line 16
    iput-object p1, p0, Lo/bnU;->a:Landroid/content/Context;

    .line 20
    new-instance p1, Lo/bnU$e;

    invoke-direct {p1}, Lo/bnU$e;-><init>()V

    .line 23
    iput-object p1, p0, Lo/bnU;->d:Lo/bnU$e;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lo/bnU;
    .locals 3

    .line 4
    new-instance v0, Lo/bnU;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/bnU;-><init>(Landroid/content/Context;I)V

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    .line 15
    sget-object v2, Lo/aGi;->c:Ljava/lang/ThreadLocal;

    .line 17
    invoke-virtual {v1, p1, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 21
    iput-object p0, v0, Lo/bnS;->f:Landroid/graphics/drawable/Drawable;

    .line 23
    iget-object p1, v0, Lo/bnU;->b:Landroid/graphics/drawable/Drawable$Callback;

    .line 25
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 30
    iget-object p0, v0, Lo/bnS;->f:Landroid/graphics/drawable/Drawable;

    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    .line 36
    new-instance p1, Lo/bnU$b;

    invoke-direct {p1, p0}, Lo/bnU$b;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lo/bnN$e;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bnS;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 7
    iget-object v1, p1, Lo/bnN$e;->c:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lo/bnP;

    invoke-direct {v1, p1}, Lo/bnP;-><init>(Lo/bnN$e;)V

    .line 16
    iput-object v1, p1, Lo/bnN$e;->c:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 18
    :cond_0
    iget-object v1, p1, Lo/bnN$e;->c:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 23
    :cond_1
    iget-object v0, p0, Lo/bnU;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    .line 34
    iget-object v0, p0, Lo/bnU;->c:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 42
    iget-object v0, p0, Lo/bnU;->e:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_2

    .line 46
    iget-object v1, p0, Lo/bnU;->d:Lo/bnU$e;

    .line 48
    iget-object v1, v1, Lo/bnU$e;->a:Landroid/animation/AnimatorSet;

    .line 50
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lo/bnU;->e:Landroid/animation/Animator$AnimatorListener;

    :cond_2
    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bnS;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    :cond_0
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bnS;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lo/bnN$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bnS;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 7
    iget-object v1, p1, Lo/bnN$e;->c:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lo/bnP;

    invoke-direct {v1, p1}, Lo/bnP;-><init>(Lo/bnN$e;)V

    .line 16
    iput-object v1, p1, Lo/bnN$e;->c:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 18
    :cond_0
    iget-object p1, p1, Lo/bnN$e;->c:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    return-void

    :cond_1
    if-eqz p1, :cond_5

    .line 27
    iget-object v0, p0, Lo/bnU;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iput-object v0, p0, Lo/bnU;->c:Ljava/util/ArrayList;

    .line 38
    :cond_2
    iget-object v0, p0, Lo/bnU;->c:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 47
    :cond_3
    iget-object v0, p0, Lo/bnU;->c:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object p1, p0, Lo/bnU;->e:Landroid/animation/Animator$AnimatorListener;

    if-nez p1, :cond_4

    .line 58
    new-instance p1, Lo/bnT;

    invoke-direct {p1, p0}, Lo/bnT;-><init>(Lo/bnU;)V

    .line 61
    iput-object p1, p0, Lo/bnU;->e:Landroid/animation/Animator$AnimatorListener;

    .line 63
    :cond_4
    iget-object p1, p0, Lo/bnU;->d:Lo/bnU$e;

    .line 65
    iget-object p1, p1, Lo/bnU$e;->a:Landroid/animation/AnimatorSet;

    .line 67
    iget-object v0, p0, Lo/bnU;->e:Landroid/animation/Animator$AnimatorListener;

    .line 69
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bnS;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lo/bnU;->d:Lo/bnU$e;

    .line 11
    iget-object v1, v0, Lo/bnU$e;->b:Lo/bnR;

    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    iget-object p1, v0, Lo/bnU$e;->a:Landroid/animation/AnimatorSet;

    .line 18
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bnS;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lo/bnU;->d:Lo/bnU$e;

    .line 12
    iget-object v0, v0, Lo/bnU$e;->b:Lo/bnR;

    .line 14
    invoke-virtual {v0}, Lo/bnR;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bnS;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bnS;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lo/bnU;->d:Lo/bnU$e;

    .line 12
    iget-object v0, v0, Lo/bnU$e;->b:Lo/bnR;

    .line 14
    invoke-virtual {v0}, Lo/bnR;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bnS;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lo/bnS;->f:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 13
    new-instance v1, Lo/bnU$b;

    invoke-direct {v1, v0}, Lo/bnU$b;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bnS;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lo/bnU;->d:Lo/bnU$e;

    .line 12
    iget-object v0, v0, Lo/bnU$e;->b:Lo/bnR;

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bnS;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lo/bnU;->d:Lo/bnU$e;

    .line 12
    iget-object v0, v0, Lo/bnU$e;->b:Lo/bnR;

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bnS;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lo/bnU;->d:Lo/bnU$e;

    .line 12
    iget-object v0, v0, Lo/bnU$e;->b:Lo/bnR;

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/bnU;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/bnS;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    .line 5
    :goto_0
    iget-object v2, p0, Lo/bnU;->d:Lo/bnU$e;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_9

    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    add-int/lit8 v5, v1, 0x1

    if-ge v4, v5, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_9

    :cond_1
    const/4 v4, 0x2

    if-ne v0, v4, :cond_8

    .line 7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string v4, "animated-vector"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 9
    sget-object v0, Lo/bnM;->a:[I

    .line 10
    invoke-static {p1, p4, p3, v0}, Lo/aGk;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    new-instance v4, Lo/bnR;

    invoke-direct {v4}, Lo/bnR;-><init>()V

    .line 13
    sget-object v6, Lo/aGi;->c:Ljava/lang/ThreadLocal;

    .line 14
    invoke-virtual {p1, v3, p4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 15
    iput-object v3, v4, Lo/bnS;->f:Landroid/graphics/drawable/Drawable;

    .line 16
    iget-object v3, v4, Lo/bnS;->f:Landroid/graphics/drawable/Drawable;

    .line 17
    new-instance v6, Lo/bnR$j;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    invoke-direct {v6, v3}, Lo/bnR$j;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 18
    iput-boolean v5, v4, Lo/bnR;->e:Z

    .line 19
    iget-object v3, p0, Lo/bnU;->b:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 20
    iget-object v3, v2, Lo/bnU$e;->b:Lo/bnR;

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    .line 21
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 22
    :cond_2
    iput-object v4, v2, Lo/bnU$e;->b:Lo/bnR;

    .line 23
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    .line 24
    :cond_4
    const-string v4, "target"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    sget-object v0, Lo/bnM;->e:[I

    .line 26
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_7

    .line 29
    iget-object v6, p0, Lo/bnU;->a:Landroid/content/Context;

    if-eqz v6, :cond_6

    .line 30
    invoke-static {v6, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    .line 31
    iget-object v6, v2, Lo/bnU$e;->b:Lo/bnR;

    .line 32
    iget-object v6, v6, Lo/bnR;->i:Lo/bnR$i;

    .line 33
    iget-object v6, v6, Lo/bnR$i;->k:Lo/bnR$g;

    iget-object v6, v6, Lo/bnR$g;->l:Lo/dJ;

    invoke-virtual {v6, v4}, Lo/fb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 34
    invoke-virtual {v3, v6}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 35
    iget-object v6, v2, Lo/bnU$e;->c:Ljava/util/ArrayList;

    if-nez v6, :cond_5

    .line 36
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v2, Lo/bnU$e;->c:Ljava/util/ArrayList;

    .line 38
    new-instance v6, Lo/dJ;

    invoke-direct {v6, v5}, Lo/dJ;-><init>(I)V

    .line 39
    iput-object v6, v2, Lo/bnU$e;->e:Lo/dJ;

    .line 40
    :cond_5
    iget-object v5, v2, Lo/bnU$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v2, v2, Lo/bnU$e;->e:Lo/dJ;

    invoke-virtual {v2, v3, v4}, Lo/fb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 42
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Context can\'t be null when inflating animators"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_7
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    :cond_8
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto/16 :goto_0

    .line 46
    :cond_9
    iget-object p1, v2, Lo/bnU$e;->a:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_a

    .line 47
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, v2, Lo/bnU$e;->a:Landroid/animation/AnimatorSet;

    .line 48
    :cond_a
    iget-object p1, v2, Lo/bnU$e;->a:Landroid/animation/AnimatorSet;

    iget-object p2, v2, Lo/bnU$e;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bnS;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lo/bnU;->d:Lo/bnU$e;

    .line 12
    iget-object v0, v0, Lo/bnU$e;->b:Lo/bnR;

    .line 14
    invoke-virtual {v0}, Lo/bnR;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bnS;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lo/bnU;->d:Lo/bnU$e;

    .line 14
    iget-object v0, v0, Lo/bnU$e;->a:Landroid/animation/AnimatorSet;

    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bnS;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lo/bnU;->d:Lo/bnU$e;

    .line 12
    iget-object v0, v0, Lo/bnU$e;->b:Lo/bnR;

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bnS;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bnS;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lo/bnU;->d:Lo/bnU$e;

    .line 11
    iget-object v0, v0, Lo/bnU$e;->b:Lo/bnR;

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bnS;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lo/bnU;->d:Lo/bnU$e;

    .line 12
    iget-object v0, v0, Lo/bnU$e;->b:Lo/bnR;

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bnS;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lo/bnU;->d:Lo/bnU$e;

    .line 12
    iget-object v0, v0, Lo/bnU$e;->b:Lo/bnR;

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bnS;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lo/bnU;->d:Lo/bnU$e;

    .line 11
    iget-object v0, v0, Lo/bnU$e;->b:Lo/bnR;

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bnS;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lo/bnU;->d:Lo/bnU$e;

    .line 11
    iget-object v0, v0, Lo/bnU$e;->b:Lo/bnR;

    .line 13
    invoke-virtual {v0, p1}, Lo/bnR;->setAutoMirrored(Z)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bnS;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lo/bnU;->d:Lo/bnU$e;

    .line 11
    iget-object v0, v0, Lo/bnU$e;->b:Lo/bnR;

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bnS;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lo/bnU;->d:Lo/bnU$e;

    .line 11
    iget-object v0, v0, Lo/bnU$e;->b:Lo/bnR;

    .line 13
    invoke-virtual {v0, p1}, Lo/bnR;->setTint(I)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bnS;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lo/bnU;->d:Lo/bnU$e;

    .line 11
    iget-object v0, v0, Lo/bnU$e;->b:Lo/bnR;

    .line 13
    invoke-virtual {v0, p1}, Lo/bnR;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bnS;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lo/bnU;->d:Lo/bnU$e;

    .line 11
    iget-object v0, v0, Lo/bnU$e;->b:Lo/bnR;

    .line 13
    invoke-virtual {v0, p1}, Lo/bnR;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bnS;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lo/bnU;->d:Lo/bnU$e;

    .line 12
    iget-object v0, v0, Lo/bnU$e;->b:Lo/bnR;

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bnS;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lo/bnU;->d:Lo/bnU$e;

    .line 13
    iget-object v1, v0, Lo/bnU$e;->a:Landroid/animation/AnimatorSet;

    .line 15
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 22
    :cond_1
    iget-object v0, v0, Lo/bnU$e;->a:Landroid/animation/AnimatorSet;

    .line 24
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bnS;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lo/bnU;->d:Lo/bnU$e;

    .line 13
    iget-object v0, v0, Lo/bnU$e;->a:Landroid/animation/AnimatorSet;

    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method
