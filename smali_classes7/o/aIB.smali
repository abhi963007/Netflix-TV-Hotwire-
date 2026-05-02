.class public Lo/aIB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroid/annotation/SuppressLint;
    value = {
        "PrivateConstructorForUtilityClass"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aIB$e;,
        Lo/aIB$c;,
        Lo/aIB$a;,
        Lo/aIB$d;,
        Lo/aIB$b;,
        Lo/aIB$f;,
        Lo/aIB$g;,
        Lo/aIB$i;,
        Lo/aIB$j;,
        Lo/aIB$h;,
        Lo/aIB$m;
    }
.end annotation


# static fields
.field public static final a:Lo/aIB$e;

.field public static b:Z = false

.field public static final c:Lo/aIx;

.field public static final d:[I

.field public static e:Ljava/lang/reflect/Field;

.field public static f:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    .line 3
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lo/aIB;->d:[I

    .line 12
    new-instance v0, Lo/aIx;

    invoke-direct {v0}, Lo/aIx;-><init>()V

    .line 15
    sput-object v0, Lo/aIB;->c:Lo/aIx;

    .line 19
    new-instance v0, Lo/aIB$e;

    invoke-direct {v0}, Lo/aIB$e;-><init>()V

    .line 22
    sput-object v0, Lo/aIB;->a:Lo/aIB$e;

    return-void

    :array_0
    .array-data 4
        0x7f0b0017
        0x7f0b0018
        0x7f0b0023
        0x7f0b002e
        0x7f0b0031
        0x7f0b0032
        0x7f0b0033
        0x7f0b0034
        0x7f0b0035
        0x7f0b0036
        0x7f0b0019
        0x7f0b001a
        0x7f0b001b
        0x7f0b001c
        0x7f0b001d
        0x7f0b001e
        0x7f0b001f
        0x7f0b0020
        0x7f0b0021
        0x7f0b0022
        0x7f0b0024
        0x7f0b0025
        0x7f0b0026
        0x7f0b0027
        0x7f0b0028
        0x7f0b0029
        0x7f0b002a
        0x7f0b002b
        0x7f0b002c
        0x7f0b002d
        0x7f0b002f
        0x7f0b0030
    .end array-data
.end method

.method public static a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Lo/aIB$j;->b(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    sget-boolean v0, Lo/aIB;->b:Z

    if-nez v0, :cond_2

    .line 17
    sget-object v0, Lo/aIB;->e:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 26
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v2, "mAccessibilityDelegate"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 30
    sput-object v0, Lo/aIB;->e:Ljava/lang/reflect/Field;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 36
    :catchall_0
    sput-boolean v1, Lo/aIB;->b:Z

    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Lo/aIB;->e:Ljava/lang/reflect/Field;

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_2

    .line 49
    :try_start_2
    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    .line 52
    :catchall_1
    sput-boolean v1, Lo/aIB;->b:Z

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 2

    .line 11
    new-instance v0, Lo/aIy;

    const-class v1, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lo/aIy;-><init>(Ljava/lang/Class;)V

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lo/aIB$c;->e(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lo/bX;)[Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Lo/aIB$m;->b(Landroid/view/View;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f0b07c8

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 19
    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->k()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-static {p0, v1}, Landroidx/core/view/WindowInsetsCompat;->c(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static b(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2

    const v0, 0x7f0b07bf

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 7
    invoke-static/range {p0 .. p6}, Lo/aIB$j;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;Lo/aIV$c;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Lo/aIV$d;->c(Landroid/view/View;Lo/aIV$c;)V

    return-void

    .line 11
    :cond_0
    sget-object v0, Lo/aIV$b;->f:Landroid/view/animation/PathInterpolator;

    if-eqz p1, :cond_1

    .line 17
    new-instance v0, Lo/aIV$b$b;

    invoke-direct {v0, p0, p1}, Lo/aIV$b$b;-><init>(Landroid/view/View;Lo/aIV$c;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const p1, 0x7f0b07cf

    .line 25
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const p1, 0x7f0b07c3

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const p1, 0x7f0b07c6

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_2
    return-void
.end method

.method public static b(Landroid/view/View;Lo/aIY$c;Lo/aJe;)V
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lo/aIY$c;->e()I

    move-result p1

    .line 8
    invoke-static {p1, p0}, Lo/aIB;->e(ILandroid/view/View;)V

    .line 11
    invoke-static {v0, p0}, Lo/aIB;->d(ILandroid/view/View;)V

    return-void

    .line 17
    :cond_0
    iget v3, p1, Lo/aIY$c;->p:I

    .line 19
    iget-object v6, p1, Lo/aIY$c;->y:Ljava/lang/Class;

    .line 24
    new-instance p1, Lo/aIY$c;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lo/aIY$c;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lo/aJe;Ljava/lang/Class;)V

    .line 27
    invoke-static {p0}, Lo/aIB;->c(Landroid/view/View;)Lo/aHK;

    move-result-object p2

    if-nez p2, :cond_1

    .line 35
    new-instance p2, Lo/aHK;

    invoke-direct {p2}, Lo/aHK;-><init>()V

    .line 38
    :cond_1
    invoke-static {p0, p2}, Lo/aIB;->e(Landroid/view/View;Lo/aHK;)V

    .line 41
    invoke-virtual {p1}, Lo/aIY$c;->e()I

    move-result p2

    .line 45
    invoke-static {p2, p0}, Lo/aIB;->e(ILandroid/view/View;)V

    .line 48
    invoke-static {p0}, Lo/aIB;->b(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object p2

    .line 52
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-static {v0, p0}, Lo/aIB;->d(ILandroid/view/View;)V

    return-void
.end method

.method public static b(Lo/cJ;Ljava/lang/CharSequence;)V
    .locals 2

    .line 12
    new-instance v0, Lo/aIz;

    const-class v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Lo/aIz;-><init>(Ljava/lang/Class;)V

    .line 15
    invoke-virtual {v0, p0, p1}, Lo/aIB$c;->e(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Landroid/view/View;)Lo/aHK;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/aIB;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_0
    instance-of v0, p0, Lo/aHK$b;

    if-eqz v0, :cond_1

    .line 13
    check-cast p0, Lo/aHK$b;

    .line 15
    iget-object p0, p0, Lo/aHK$b;->b:Lo/aHK;

    return-object p0

    .line 20
    :cond_1
    new-instance v0, Lo/aHK;

    invoke-direct {v0, p0}, Lo/aHK;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-object v0
.end method

.method public static c(ILandroid/view/View;)V
    .locals 5

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    move v3, v0

    goto :goto_1

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-ge v1, v2, :cond_1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move p0, v3

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_2
    move p0, v4

    :cond_1
    :goto_0
    const/16 v2, 0x1e

    if-ge v1, v2, :cond_4

    const/16 v1, 0xc

    if-eq p0, v1, :cond_3

    const/16 v1, 0xd

    if-eq p0, v1, :cond_2

    const/16 v1, 0x10

    if-eq p0, v1, :cond_3

    const/16 v1, 0x11

    if-ne p0, v1, :cond_4

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    move v3, p0

    :goto_1
    if-ne v3, v0, :cond_5

    return-void

    .line 52
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 12
    new-instance v0, Lo/aIA;

    const-class v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Lo/aIA;-><init>(Ljava/lang/Class;)V

    .line 15
    invoke-virtual {v0, p0, p1}, Lo/aIB$c;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 18
    sget-object v0, Lo/aIB;->a:Lo/aIB$e;

    if-eqz p1, :cond_2

    .line 22
    iget-object p1, v0, Lo/aIB$e;->e:Ljava/util/WeakHashMap;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    .line 59
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void

    .line 63
    :cond_2
    iget-object p1, v0, Lo/aIB$e;->e:Ljava/util/WeakHashMap;

    .line 65
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    .line 75
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static c(Landroid/view/View;Z)V
    .locals 2

    .line 11
    new-instance v0, Lo/aIF;

    const-class v1, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lo/aIF;-><init>(Ljava/lang/Class;)V

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lo/aIB$c;->e(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/16 v0, 0x8

    .line 3
    invoke-static {p0, v0}, Lo/aIB$g;->b(Landroid/view/View;I)V

    return-void
.end method

.method public static d(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 2

    .line 12
    new-instance v0, Lo/aIA;

    const-class v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Lo/aIA;-><init>(Ljava/lang/Class;)V

    .line 15
    invoke-virtual {v0, p0}, Lo/aIB$c;->c(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static d(ILandroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 13
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    invoke-static {p1}, Lo/aIB;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityLiveRegion()I

    move-result v3

    const/16 v4, 0x20

    if-nez v3, :cond_2

    if-nez v1, :cond_2

    if-ne p0, v4, :cond_1

    .line 55
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 62
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 65
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 68
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 74
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p0

    .line 78
    invoke-static {p1}, Lo/aIB;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 82
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    .line 89
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 99
    :try_start_0
    invoke-interface {v0, p1, p1, p0}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 103
    :catch_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    goto :goto_1

    .line 111
    :cond_2
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-nez v1, :cond_3

    const/16 v4, 0x800

    .line 120
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 123
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz v1, :cond_4

    .line 128
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p0

    .line 132
    invoke-static {p1}, Lo/aIB;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 136
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p0

    if-nez p0, :cond_4

    .line 145
    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 148
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static d(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/View;

    .line 16
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0897

    .line 22
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static d(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/aIB$d;->a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Landroid/graphics/Rect;)Landroidx/core/view/WindowInsetsCompat;

    return-void
.end method

.method public static d(Landroid/view/View;Lo/aIl;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/aIB$d;->a(Landroid/view/View;Lo/aIl;)V

    return-void
.end method

.method public static e(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lo/aIB$g;->a(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->k()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 13
    invoke-static {p0, v0}, Lo/aIB$h;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0, v0}, Lo/aIB$a;->e(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 22
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    invoke-static {p0, v1}, Landroidx/core/view/WindowInsetsCompat;->c(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static e(Landroid/view/View;Lo/aHQ;)Lo/aHQ;
    .locals 2

    .line 4
    const-string v0, "ViewCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 19
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    .line 25
    invoke-static {p0, p1}, Lo/aIB$m;->e(Landroid/view/View;Lo/aHQ;)Lo/aHQ;

    move-result-object p0

    return-object p0

    :cond_1
    const v0, 0x7f0b07c7

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Lo/aIm;

    .line 39
    sget-object v1, Lo/aIB;->c:Lo/aIx;

    if-eqz v0, :cond_4

    .line 43
    invoke-interface {v0, p0, p1}, Lo/aIm;->d(Landroid/view/View;Lo/aHQ;)Lo/aHQ;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 51
    :cond_2
    instance-of v0, p0, Lo/aIr;

    if-eqz v0, :cond_3

    .line 56
    move-object v1, p0

    check-cast v1, Lo/aIr;

    .line 58
    :cond_3
    invoke-interface {v1, p1}, Lo/aIr;->e(Lo/aHQ;)Lo/aHQ;

    move-result-object p0

    return-object p0

    .line 63
    :cond_4
    instance-of v0, p0, Lo/aIr;

    if-eqz v0, :cond_5

    .line 68
    move-object v1, p0

    check-cast v1, Lo/aIr;

    .line 70
    :cond_5
    invoke-interface {v1, p1}, Lo/aIr;->e(Lo/aHQ;)Lo/aHQ;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/View;)Lo/aII;
    .locals 2

    .line 1
    sget-object v0, Lo/aIB;->f:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 10
    sput-object v0, Lo/aIB;->f:Ljava/util/WeakHashMap;

    .line 12
    :cond_0
    sget-object v0, Lo/aIB;->f:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lo/aII;

    if-nez v0, :cond_1

    .line 24
    new-instance v0, Lo/aII;

    invoke-direct {v0, p0}, Lo/aII;-><init>(Landroid/view/View;)V

    .line 27
    sget-object v1, Lo/aIB;->f:Ljava/util/WeakHashMap;

    .line 29
    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static e(ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lo/aIB;->b(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lo/aIY$c;

    .line 18
    invoke-virtual {v1}, Lo/aIY$c;->e()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static e(Landroid/view/View;Lo/aHK;)V
    .locals 1

    if-nez p1, :cond_0

    .line 3
    invoke-static {p0}, Lo/aIB;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    .line 7
    instance-of v0, v0, Lo/aHK$b;

    if-eqz v0, :cond_0

    .line 13
    new-instance p1, Lo/aHK;

    invoke-direct {p1}, Lo/aHK;-><init>()V

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p1, Lo/aHK;->K:Landroid/view/View$AccessibilityDelegate;

    .line 32
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static e(Landroid/view/ViewGroup;Lo/aIp;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lo/aIp;->e:Landroid/view/PointerIcon;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-static {p0, p1}, Lo/aIB$f;->e(Landroid/view/View;Landroid/view/PointerIcon;)V

    return-void
.end method

.method public static j(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/aIB$b;->c(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method
