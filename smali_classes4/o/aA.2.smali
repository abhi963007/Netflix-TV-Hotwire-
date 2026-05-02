.class public Lo/aA;
.super Lo/aB;
.source ""

# interfaces
.implements Lo/bo$c;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aA$c;,
        Lo/aA$e;,
        Lo/aA$a;,
        Lo/aA$d;,
        Lo/aA$b;,
        Lo/aA$h;,
        Lo/aA$j;,
        Lo/aA$f;,
        Lo/aA$i;,
        Lo/aA$g;,
        Lo/aA$m;,
        Lo/aA$o;,
        Lo/aA$l;,
        Lo/aA$n;
    }
.end annotation


# static fields
.field public static final f:Z

.field public static final k:[I

.field public static final l:Lo/fb;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lo/cw;

.field public D:Z

.field public E:Landroid/content/res/Configuration;

.field public F:Z

.field public G:Lo/aII;

.field public H:Landroid/window/OnBackInvokedDispatcher;

.field public I:Z

.field public J:Z

.field public final K:Ljava/lang/Object;

.field public final L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:I

.field public final R:Ljava/lang/Runnable;

.field public final S:I

.field public T:Z

.field public U:Lo/aA$n;

.field public V:Lo/aY;

.field public W:Z

.field public X:Z

.field public Y:Ljava/lang/Runnable;

.field public Z:Lo/aA$l;

.field public aa:Landroid/view/View;

.field public ab:Landroid/view/ViewGroup;

.field public ac:[Lo/aA$l;

.field public ad:Z

.field public ae:I

.field public af:Landroid/graphics/Rect;

.field public ag:Ljava/lang/CharSequence;

.field public ah:Landroid/graphics/Rect;

.field public ai:Landroid/widget/TextView;

.field public aj:Z

.field public ak:Landroid/view/Window;

.field public m:Lo/aA$a;

.field public n:Lo/an;

.field public o:Lo/aR;

.field public p:Z

.field public q:Lo/bD;

.field public r:Landroid/widget/PopupWindow;

.field public final s:Ljava/lang/Object;

.field public t:I

.field public u:Lo/aA$m;

.field public v:Landroid/window/OnBackInvokedCallback;

.field public w:Lo/aA$f;

.field public x:Landroidx/appcompat/app/AppCompatViewInflater;

.field public y:Lo/aA$i;

.field public final z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lo/fb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fb;-><init>(I)V

    .line 7
    sput-object v0, Lo/aA;->l:Lo/fb;

    const v0, 0x1010054

    .line 12
    filled-new-array {v0}, [I

    move-result-object v0

    .line 16
    sput-object v0, Lo/aA;->k:[I

    .line 21
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 23
    const-string v1, "robolectric"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 29
    sput-boolean v0, Lo/aA;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lo/at;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo/aA;->G:Lo/aII;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lo/aA;->L:Z

    const/16 v1, -0x64

    .line 12
    iput v1, p0, Lo/aA;->S:I

    .line 16
    new-instance v2, Lo/aA$2;

    invoke-direct {v2, p0}, Lo/aA$2;-><init>(Lo/aA;)V

    .line 19
    iput-object v2, p0, Lo/aA;->R:Ljava/lang/Runnable;

    .line 21
    iput-object p1, p0, Lo/aA;->z:Landroid/content/Context;

    .line 23
    iput-object p3, p0, Lo/aA;->s:Ljava/lang/Object;

    .line 25
    iput-object p4, p0, Lo/aA;->K:Ljava/lang/Object;

    .line 27
    instance-of p3, p4, Landroid/app/Dialog;

    if-eqz p3, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    .line 33
    instance-of p3, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p3, :cond_0

    .line 38
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_1

    .line 41
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_1

    .line 45
    check-cast p1, Landroid/content/ContextWrapper;

    .line 47
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Lo/aB;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lo/aB;->e()I

    move-result p1

    .line 62
    iput p1, p0, Lo/aA;->S:I

    .line 64
    :cond_2
    iget p1, p0, Lo/aA;->S:I

    if-ne p1, v1, :cond_3

    .line 68
    iget-object p1, p0, Lo/aA;->K:Ljava/lang/Object;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 78
    sget-object p3, Lo/aA;->l:Lo/fb;

    .line 80
    invoke-virtual {p3, p1}, Lo/fb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 92
    iput p1, p0, Lo/aA;->S:I

    .line 94
    iget-object p1, p0, Lo/aA;->K:Ljava/lang/Object;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-virtual {p3, p1}, Lo/fb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    .line 109
    invoke-virtual {p0, p2}, Lo/aA;->e(Landroid/view/Window;)V

    .line 112
    :cond_4
    invoke-static {}, Lo/bQ;->d()V

    return-void
.end method

.method public static b(Landroid/content/Context;ILo/aGO;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 23
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    goto :goto_0

    :cond_1
    const/16 p0, 0x20

    goto :goto_0

    :cond_2
    const/16 p0, 0x10

    .line 35
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    const/4 p4, 0x0

    .line 39
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_3

    .line 43
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 46
    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p0, p3

    .line 51
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p2, :cond_4

    .line 55
    invoke-static {p1, p2}, Lo/aA$h;->a(Landroid/content/res/Configuration;Lo/aGO;)V

    :cond_4
    return-object p1
.end method

.method public static c(Landroid/content/Context;)Lo/aGO;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_6

    .line 8
    sget-object v0, Lo/aB;->j:Lo/aGO;

    if-nez v0, :cond_0

    goto :goto_3

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 26
    invoke-static {p0}, Lo/aA$h;->b(Landroid/content/res/Configuration;)Lo/aGO;

    move-result-object p0

    .line 30
    invoke-virtual {v0}, Lo/aGO;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    sget-object v0, Lo/aGO;->d:Lo/aGO;

    goto :goto_2

    .line 41
    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x0

    .line 45
    :goto_0
    invoke-virtual {v0}, Lo/aGO;->c()I

    move-result v3

    .line 49
    invoke-virtual {p0}, Lo/aGO;->c()I

    move-result v4

    add-int/2addr v4, v3

    if-ge v2, v4, :cond_4

    .line 56
    invoke-virtual {v0}, Lo/aGO;->c()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 62
    invoke-virtual {v0, v2}, Lo/aGO;->d(I)Ljava/util/Locale;

    move-result-object v3

    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v0}, Lo/aGO;->c()I

    move-result v3

    sub-int v3, v2, v3

    .line 73
    invoke-virtual {p0, v3}, Lo/aGO;->d(I)Ljava/util/Locale;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_3

    .line 79
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 85
    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    .line 89
    new-array v0, v0, [Ljava/util/Locale;

    .line 91
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 95
    check-cast v0, [Ljava/util/Locale;

    .line 99
    new-instance v1, Landroid/os/LocaleList;

    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 102
    invoke-static {v1}, Lo/aGO;->d(Landroid/os/LocaleList;)Lo/aGO;

    move-result-object v0

    .line 106
    :goto_2
    invoke-virtual {v0}, Lo/aGO;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    return-object p0

    :cond_5
    return-object v0

    :cond_6
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aA;->z:Landroid/content/Context;

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lo/aA;->j(I)Lo/aA$l;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lo/aA$l;->o:Lo/bo;

    if-eqz v1, :cond_1

    .line 11
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    iget-object v2, v0, Lo/aA$l;->o:Lo/bo;

    .line 16
    invoke-virtual {v2, v1}, Lo/bo;->c(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 25
    iput-object v1, v0, Lo/aA$l;->b:Landroid/os/Bundle;

    .line 27
    :cond_0
    iget-object v1, v0, Lo/aA$l;->o:Lo/bo;

    .line 29
    invoke-virtual {v1}, Lo/bo;->i()V

    .line 32
    iget-object v1, v0, Lo/aA$l;->o:Lo/bo;

    .line 34
    invoke-virtual {v1}, Lo/bo;->clear()V

    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lo/aA$l;->k:Z

    .line 40
    iput-boolean v1, v0, Lo/aA$l;->n:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    .line 48
    :cond_2
    iget-object p1, p0, Lo/aA;->C:Lo/cw;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lo/aA;->j(I)Lo/aA$l;

    move-result-object v0

    .line 57
    iput-boolean p1, v0, Lo/aA$l;->j:Z

    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Lo/aA;->b(Lo/aA$l;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/aA;->ensureSubDecor()V

    .line 4
    iget-object v0, p0, Lo/aA;->ab:Landroid/view/ViewGroup;

    const v1, 0x1020002

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object p1, p0, Lo/aA;->w:Lo/aA$f;

    .line 20
    iget-object p2, p0, Lo/aA;->ak:Landroid/view/Window;

    .line 22
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lo/aA$f;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lo/aA;->K:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lo/aHT$d;

    if-nez v1, :cond_0

    .line 7
    instance-of v0, v0, Lo/aI;

    if-eqz v0, :cond_1

    .line 11
    :cond_0
    iget-object v0, p0, Lo/aA;->ak:Landroid/view/Window;

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lo/aIB;->f:Ljava/util/WeakHashMap;

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 31
    iget-object v0, p0, Lo/aA;->w:Lo/aA$f;

    .line 33
    iget-object v4, p0, Lo/aA;->ak:Landroid/view/Window;

    .line 35
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    .line 42
    :try_start_0
    iput-boolean v2, v0, Lo/aA$f;->a:Z

    .line 44
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iput-boolean v3, v0, Lo/aA$f;->a:Z

    if-eqz v4, :cond_2

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    .line 55
    iput-boolean v3, v0, Lo/aA$f;->a:Z

    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 62
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_5

    if-eq v0, v5, :cond_3

    if-ne v0, v1, :cond_c

    .line 75
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_b

    .line 81
    invoke-virtual {p0, v3}, Lo/aA;->j(I)Lo/aA$l;

    move-result-object v0

    .line 85
    iget-boolean v1, v0, Lo/aA$l;->i:Z

    if-nez v1, :cond_b

    .line 89
    invoke-virtual {p0, v0, p1}, Lo/aA;->b(Lo/aA$l;Landroid/view/KeyEvent;)Z

    return v2

    .line 93
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_4

    move v2, v3

    .line 103
    :cond_4
    iput-boolean v2, p0, Lo/aA;->X:Z

    return v3

    :cond_5
    if-eq v0, v5, :cond_a

    if-ne v0, v1, :cond_c

    .line 112
    iget-object v0, p0, Lo/aA;->o:Lo/aR;

    if-nez v0, :cond_b

    .line 118
    invoke-virtual {p0, v3}, Lo/aA;->j(I)Lo/aA$l;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lo/aA;->C:Lo/cw;

    .line 124
    iget-object v4, p0, Lo/aA;->z:Landroid/content/Context;

    if-eqz v1, :cond_7

    .line 128
    invoke-interface {v1}, Lo/cw;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 134
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 138
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    if-nez v1, :cond_7

    .line 144
    iget-object v1, p0, Lo/aA;->C:Lo/cw;

    .line 146
    invoke-interface {v1}, Lo/cw;->j()Z

    move-result v1

    if-nez v1, :cond_6

    .line 152
    iget-boolean v1, p0, Lo/aA;->F:Z

    if-nez v1, :cond_b

    .line 156
    invoke-virtual {p0, v0, p1}, Lo/aA;->b(Lo/aA$l;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 162
    iget-object p1, p0, Lo/aA;->C:Lo/cw;

    .line 164
    invoke-interface {p1}, Lo/cw;->i()Z

    move-result p1

    goto :goto_0

    .line 169
    :cond_6
    iget-object p1, p0, Lo/aA;->C:Lo/cw;

    .line 171
    invoke-interface {p1}, Lo/cw;->d()Z

    move-result p1

    goto :goto_0

    .line 176
    :cond_7
    iget-boolean v1, v0, Lo/aA$l;->i:Z

    if-nez v1, :cond_9

    .line 180
    iget-boolean v5, v0, Lo/aA$l;->g:Z

    if-nez v5, :cond_9

    .line 185
    iget-boolean v1, v0, Lo/aA$l;->j:Z

    if-eqz v1, :cond_b

    .line 189
    iget-boolean v1, v0, Lo/aA$l;->k:Z

    if-eqz v1, :cond_8

    .line 193
    iput-boolean v3, v0, Lo/aA$l;->j:Z

    .line 195
    invoke-virtual {p0, v0, p1}, Lo/aA;->b(Lo/aA$l;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 203
    :cond_8
    invoke-virtual {p0, v0, p1}, Lo/aA;->c(Lo/aA$l;Landroid/view/KeyEvent;)V

    goto :goto_1

    .line 210
    :cond_9
    invoke-virtual {p0, v0, v2}, Lo/aA;->e(Lo/aA$l;Z)V

    move p1, v1

    :goto_0
    if-eqz p1, :cond_b

    .line 216
    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 222
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 226
    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_b

    .line 230
    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->playSoundEffect(I)V

    return v2

    .line 234
    :cond_a
    invoke-virtual {p0}, Lo/aA;->q()Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    :goto_2
    return v2

    :cond_c
    return v3
.end method

.method public final a(Lo/aA$l;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Lo/aA$l;->j:Z

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0, p1, p3}, Lo/aA;->b(Lo/aA$l;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    :cond_1
    iget-object p1, p1, Lo/aA$l;->o:Lo/bo;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p2, p3, v0}, Lo/bo;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final a(Lo/bo;Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lo/aA;->ak:Landroid/view/Window;

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 10
    iget-boolean v2, p0, Lo/aA;->F:Z

    if-nez v2, :cond_4

    .line 14
    invoke-virtual {p1}, Lo/bo;->e()Lo/bo;

    move-result-object p1

    .line 18
    iget-object v2, p0, Lo/aA;->ac:[Lo/aA$l;

    if-eqz v2, :cond_0

    .line 22
    array-length v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_2

    .line 28
    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    .line 32
    iget-object v6, v5, Lo/aA$l;->o:Lo/bo;

    if-eq v6, p1, :cond_3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :cond_3
    if-eqz v5, :cond_4

    .line 43
    iget p1, v5, Lo/aA$l;->d:I

    .line 45
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_4
    return v1
.end method

.method public final a(ZZ)Z
    .locals 16

    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lo/aA;->F:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 11
    :cond_0
    iget v1, v0, Lo/aA;->S:I

    const/16 v3, -0x64

    if-ne v1, v3, :cond_1

    .line 16
    sget v1, Lo/aB;->b:I

    .line 18
    :cond_1
    iget-object v3, v0, Lo/aA;->z:Landroid/content/Context;

    .line 20
    invoke-virtual {v0, v3, v1}, Lo/aA;->e(Landroid/content/Context;I)I

    move-result v4

    .line 24
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    const/4 v7, 0x0

    if-ge v5, v6, :cond_2

    .line 31
    invoke-static {v3}, Lo/aA;->c(Landroid/content/Context;)Lo/aGO;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v7

    :goto_0
    if-nez p2, :cond_3

    if-eqz v6, :cond_3

    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 45
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    .line 49
    invoke-static {v6}, Lo/aA$h;->b(Landroid/content/res/Configuration;)Lo/aGO;

    move-result-object v6

    .line 53
    :cond_3
    invoke-static {v3, v4, v6, v7, v2}, Lo/aA;->b(Landroid/content/Context;ILo/aGO;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v8

    .line 57
    iget-boolean v9, v0, Lo/aA;->p:Z

    .line 60
    iget-object v10, v0, Lo/aA;->K:Ljava/lang/Object;

    const/4 v11, 0x1

    if-nez v9, :cond_6

    .line 64
    instance-of v9, v10, Landroid/app/Activity;

    if-eqz v9, :cond_6

    .line 68
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    if-nez v9, :cond_4

    move v5, v2

    goto :goto_3

    :cond_4
    const/16 v12, 0x1d

    if-lt v5, v12, :cond_5

    const/high16 v5, 0x100c0000

    goto :goto_1

    :cond_5
    const/high16 v5, 0xc0000

    .line 85
    :goto_1
    :try_start_0
    new-instance v12, Landroid/content/ComponentName;

    .line 87
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    .line 91
    invoke-direct {v12, v3, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    invoke-virtual {v9, v12, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 100
    iget v5, v5, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 102
    iput v5, v0, Lo/aA;->t:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 105
    :catch_0
    iput v2, v0, Lo/aA;->t:I

    .line 107
    :cond_6
    :goto_2
    iput-boolean v11, v0, Lo/aA;->p:Z

    .line 109
    iget v5, v0, Lo/aA;->t:I

    .line 111
    :goto_3
    iget-object v9, v0, Lo/aA;->E:Landroid/content/res/Configuration;

    if-nez v9, :cond_7

    .line 115
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 119
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    .line 123
    :cond_7
    iget v12, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 127
    iget v13, v8, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v13, v13, 0x30

    .line 131
    invoke-static {v9}, Lo/aA$h;->b(Landroid/content/res/Configuration;)Lo/aGO;

    move-result-object v9

    if-nez v6, :cond_8

    move-object v14, v7

    goto :goto_4

    .line 139
    :cond_8
    invoke-static {v8}, Lo/aA$h;->b(Landroid/content/res/Configuration;)Lo/aGO;

    move-result-object v14

    :goto_4
    and-int/lit8 v12, v12, 0x30

    if-eq v12, v13, :cond_9

    const/16 v12, 0x200

    goto :goto_5

    :cond_9
    move v12, v2

    :goto_5
    if-eqz v14, :cond_a

    .line 151
    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    or-int/lit16 v12, v12, 0x2004

    :cond_a
    not-int v9, v5

    and-int/2addr v9, v12

    if-eqz v9, :cond_d

    if-eqz p1, :cond_d

    .line 165
    iget-boolean v9, v0, Lo/aA;->B:Z

    if-eqz v9, :cond_d

    .line 169
    sget-boolean v9, Lo/aA;->f:Z

    if-nez v9, :cond_b

    .line 173
    iget-boolean v9, v0, Lo/aA;->D:Z

    if-eqz v9, :cond_d

    .line 177
    :cond_b
    instance-of v9, v10, Landroid/app/Activity;

    if-eqz v9, :cond_d

    .line 182
    move-object v9, v10

    check-cast v9, Landroid/app/Activity;

    .line 184
    invoke-virtual {v9}, Landroid/app/Activity;->isChild()Z

    move-result v15

    if-nez v15, :cond_d

    .line 190
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v15, v2, :cond_c

    and-int/lit16 v2, v12, 0x2000

    if-eqz v2, :cond_c

    .line 200
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 204
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 208
    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v8

    .line 212
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutDirection(I)V

    .line 215
    :cond_c
    invoke-virtual {v9}, Landroid/app/Activity;->recreate()V

    move v2, v11

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_12

    if-eqz v12, :cond_12

    and-int v2, v12, v5

    if-ne v2, v12, :cond_e

    move v2, v11

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    .line 232
    :goto_7
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 238
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    .line 242
    new-instance v9, Landroid/content/res/Configuration;

    invoke-direct {v9, v8}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 245
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    .line 249
    iget v8, v8, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v8, v8, -0x31

    or-int/2addr v8, v13

    .line 254
    iput v8, v9, Landroid/content/res/Configuration;->uiMode:I

    if-eqz v14, :cond_f

    .line 258
    invoke-static {v9, v14}, Lo/aA$h;->a(Landroid/content/res/Configuration;Lo/aGO;)V

    .line 261
    :cond_f
    invoke-virtual {v5, v9, v7}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 264
    iget v5, v0, Lo/aA;->ae:I

    if-eqz v5, :cond_10

    .line 268
    invoke-virtual {v3, v5}, Landroid/content/Context;->setTheme(I)V

    .line 271
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 275
    iget v7, v0, Lo/aA;->ae:I

    .line 277
    invoke-virtual {v5, v7, v11}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_10
    if-eqz v2, :cond_13

    .line 282
    instance-of v2, v10, Landroid/app/Activity;

    if-eqz v2, :cond_13

    .line 287
    move-object v2, v10

    check-cast v2, Landroid/app/Activity;

    .line 289
    instance-of v5, v2, Lo/aSp;

    if-eqz v5, :cond_11

    .line 294
    move-object v5, v2

    check-cast v5, Lo/aSp;

    .line 296
    invoke-interface {v5}, Lo/aSp;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    .line 300
    invoke-virtual {v5}, Landroidx/lifecycle/Lifecycle;->c()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v5

    .line 304
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 306
    invoke-virtual {v5, v7}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 312
    invoke-virtual {v2, v9}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_8

    .line 316
    :cond_11
    iget-boolean v5, v0, Lo/aA;->D:Z

    if-eqz v5, :cond_13

    .line 320
    iget-boolean v5, v0, Lo/aA;->F:Z

    if-nez v5, :cond_13

    .line 324
    invoke-virtual {v2, v9}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_8

    :cond_12
    move v11, v2

    :cond_13
    :goto_8
    if-eqz v11, :cond_15

    .line 331
    instance-of v2, v10, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v2, :cond_15

    and-int/lit16 v2, v12, 0x200

    if-eqz v2, :cond_14

    .line 340
    move-object v2, v10

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 342
    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AppCompatActivity;->onNightModeChanged(I)V

    :cond_14
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_15

    .line 349
    check-cast v10, Landroidx/appcompat/app/AppCompatActivity;

    .line 351
    invoke-virtual {v10, v6}, Landroidx/appcompat/app/AppCompatActivity;->onLocalesChanged(Lo/aGO;)V

    :cond_15
    if-eqz v14, :cond_16

    .line 356
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 360
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 364
    invoke-static {v2}, Lo/aA$h;->b(Landroid/content/res/Configuration;)Lo/aGO;

    move-result-object v2

    .line 368
    invoke-static {v2}, Lo/aA$h;->d(Lo/aGO;)V

    :cond_16
    if-nez v1, :cond_17

    .line 373
    invoke-virtual {v0, v3}, Lo/aA;->e(Landroid/content/Context;)Lo/aA$g;

    move-result-object v2

    .line 377
    invoke-virtual {v2}, Lo/aA$g;->b()V

    goto :goto_9

    .line 381
    :cond_17
    iget-object v2, v0, Lo/aA;->u:Lo/aA$m;

    if-eqz v2, :cond_18

    .line 385
    invoke-virtual {v2}, Lo/aA$g;->a()V

    :cond_18
    :goto_9
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1a

    .line 391
    iget-object v1, v0, Lo/aA;->y:Lo/aA$i;

    if-nez v1, :cond_19

    .line 397
    new-instance v1, Lo/aA$i;

    invoke-direct {v1, v0, v3}, Lo/aA$i;-><init>(Lo/aA;Landroid/content/Context;)V

    .line 400
    iput-object v1, v0, Lo/aA;->y:Lo/aA$i;

    .line 402
    :cond_19
    iget-object v1, v0, Lo/aA;->y:Lo/aA$i;

    .line 404
    invoke-virtual {v1}, Lo/aA$g;->b()V

    goto :goto_a

    .line 408
    :cond_1a
    iget-object v1, v0, Lo/aA;->y:Lo/aA$i;

    if-eqz v1, :cond_1b

    .line 412
    invoke-virtual {v1}, Lo/aA$g;->a()V

    :cond_1b
    :goto_a
    return v11
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/aA;->ensureSubDecor()V

    .line 4
    iget-object v0, p0, Lo/aA;->ak:Landroid/view/Window;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lo/aq$d;
    .locals 1

    .line 3
    new-instance v0, Lo/aA$c;

    invoke-direct {v0}, Lo/aA$c;-><init>()V

    return-object v0
.end method

.method public final b(Lo/bo;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/aA;->A:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lo/aA;->A:Z

    .line 9
    iget-object v0, p0, Lo/aA;->C:Lo/cw;

    .line 11
    invoke-interface {v0}, Lo/cw;->b()V

    .line 14
    iget-object v0, p0, Lo/aA;->ak:Landroid/view/Window;

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22
    iget-boolean v1, p0, Lo/aA;->F:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    .line 28
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lo/aA;->A:Z

    return-void
.end method

.method public final b(Lo/aA$l;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lo/aA;->F:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1b

    .line 8
    iget-boolean v0, p1, Lo/aA$l;->j:Z

    .line 10
    iget v2, p1, Lo/aA$l;->d:I

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    .line 16
    :cond_0
    iget-object v0, p0, Lo/aA;->Z:Lo/aA$l;

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_1

    .line 22
    invoke-virtual {p0, v0, v1}, Lo/aA;->e(Lo/aA$l;Z)V

    .line 25
    :cond_1
    iget-object v0, p0, Lo/aA;->ak:Landroid/view/Window;

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 33
    invoke-interface {v0, v2}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v4

    .line 37
    iput-object v4, p1, Lo/aA$l;->c:Landroid/view/View;

    :cond_2
    const/16 v4, 0x6c

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_3

    move v5, v1

    goto :goto_0

    :cond_3
    move v5, v3

    :goto_0
    if-eqz v5, :cond_4

    .line 51
    iget-object v6, p0, Lo/aA;->C:Lo/cw;

    if-eqz v6, :cond_4

    .line 55
    invoke-interface {v6}, Lo/cw;->setMenuPrepared()V

    .line 58
    :cond_4
    iget-object v6, p1, Lo/aA$l;->c:Landroid/view/View;

    if-nez v6, :cond_1a

    if-eqz v5, :cond_5

    .line 64
    iget-object v6, p0, Lo/aA;->n:Lo/an;

    .line 66
    instance-of v6, v6, Lo/aN;

    if-nez v6, :cond_1a

    .line 70
    :cond_5
    iget-object v6, p1, Lo/aA$l;->o:Lo/bo;

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    .line 75
    iget-boolean v8, p1, Lo/aA$l;->k:Z

    if-eqz v8, :cond_14

    :cond_6
    if-nez v6, :cond_e

    .line 81
    iget-object v6, p0, Lo/aA;->z:Landroid/content/Context;

    if-eqz v2, :cond_7

    if-ne v2, v4, :cond_b

    .line 87
    :cond_7
    iget-object v4, p0, Lo/aA;->C:Lo/cw;

    if-eqz v4, :cond_b

    .line 93
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 96
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v9, 0x7f04000d

    .line 103
    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 106
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    const v10, 0x7f04000e

    if-eqz v9, :cond_8

    .line 113
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 117
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    .line 121
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 124
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 126
    invoke-virtual {v9, v11, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 129
    invoke-virtual {v9, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_1

    .line 133
    :cond_8
    invoke-virtual {v8, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v9, v7

    .line 137
    :goto_1
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_a

    if-nez v9, :cond_9

    .line 143
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 147
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    .line 151
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 154
    :cond_9
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 156
    invoke-virtual {v9, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_a
    if-eqz v9, :cond_b

    .line 163
    new-instance v4, Lo/aZ;

    invoke-direct {v4, v6, v1}, Lo/aZ;-><init>(Landroid/content/Context;I)V

    .line 166
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 170
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v6, v4

    .line 176
    :cond_b
    new-instance v4, Lo/bo;

    invoke-direct {v4, v6}, Lo/bo;-><init>(Landroid/content/Context;)V

    .line 179
    iput-object p0, v4, Lo/bo;->c:Lo/bo$c;

    .line 181
    iget-object v6, p1, Lo/aA$l;->o:Lo/bo;

    if-eq v4, v6, :cond_d

    if-eqz v6, :cond_c

    .line 188
    iget-object v8, p1, Lo/aA$l;->h:Lo/bg;

    .line 190
    invoke-virtual {v6, v8}, Lo/bo;->a(Lo/bu;)V

    .line 193
    :cond_c
    iput-object v4, p1, Lo/aA$l;->o:Lo/bo;

    .line 195
    iget-object v6, p1, Lo/aA$l;->h:Lo/bg;

    if-eqz v6, :cond_d

    .line 199
    iget-object v8, v4, Lo/bo;->e:Landroid/content/Context;

    .line 201
    invoke-virtual {v4, v6, v8}, Lo/bo;->a(Lo/bu;Landroid/content/Context;)V

    .line 204
    :cond_d
    iget-object v4, p1, Lo/aA$l;->o:Lo/bo;

    if-eqz v4, :cond_1b

    :cond_e
    if-eqz v5, :cond_10

    .line 211
    iget-object v4, p0, Lo/aA;->C:Lo/cw;

    if-eqz v4, :cond_10

    .line 215
    iget-object v6, p0, Lo/aA;->m:Lo/aA$a;

    if-nez v6, :cond_f

    .line 221
    new-instance v6, Lo/aA$a;

    invoke-direct {v6, p0}, Lo/aA$a;-><init>(Lo/aA;)V

    .line 224
    iput-object v6, p0, Lo/aA;->m:Lo/aA$a;

    .line 226
    :cond_f
    iget-object v6, p1, Lo/aA$l;->o:Lo/bo;

    .line 228
    iget-object v8, p0, Lo/aA;->m:Lo/aA$a;

    .line 230
    invoke-interface {v4, v6, v8}, Lo/cw;->setMenu(Landroid/view/Menu;Lo/bu$c;)V

    .line 233
    :cond_10
    iget-object v4, p1, Lo/aA$l;->o:Lo/bo;

    .line 235
    invoke-virtual {v4}, Lo/bo;->i()V

    .line 238
    iget-object v4, p1, Lo/aA$l;->o:Lo/bo;

    .line 240
    invoke-interface {v0, v2, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 246
    iget-object p2, p1, Lo/aA$l;->o:Lo/bo;

    if-eqz p2, :cond_12

    if-eqz p2, :cond_11

    .line 253
    iget-object v0, p1, Lo/aA$l;->h:Lo/bg;

    .line 255
    invoke-virtual {p2, v0}, Lo/bo;->a(Lo/bu;)V

    .line 258
    :cond_11
    iput-object v7, p1, Lo/aA$l;->o:Lo/bo;

    :cond_12
    if-eqz v5, :cond_1b

    .line 262
    iget-object p1, p0, Lo/aA;->C:Lo/cw;

    if-eqz p1, :cond_1b

    .line 266
    iget-object p2, p0, Lo/aA;->m:Lo/aA$a;

    .line 268
    invoke-interface {p1, v7, p2}, Lo/cw;->setMenu(Landroid/view/Menu;Lo/bu$c;)V

    goto :goto_4

    .line 272
    :cond_13
    iput-boolean v1, p1, Lo/aA$l;->k:Z

    .line 274
    :cond_14
    iget-object v2, p1, Lo/aA$l;->o:Lo/bo;

    .line 276
    invoke-virtual {v2}, Lo/bo;->i()V

    .line 279
    iget-object v2, p1, Lo/aA$l;->b:Landroid/os/Bundle;

    if-eqz v2, :cond_15

    .line 283
    iget-object v4, p1, Lo/aA$l;->o:Lo/bo;

    .line 285
    invoke-virtual {v4, v2}, Lo/bo;->e(Landroid/os/Bundle;)V

    .line 288
    iput-object v7, p1, Lo/aA$l;->b:Landroid/os/Bundle;

    .line 290
    :cond_15
    iget-object v2, p1, Lo/aA$l;->c:Landroid/view/View;

    .line 292
    iget-object v4, p1, Lo/aA$l;->o:Lo/bo;

    .line 294
    invoke-interface {v0, v1, v2, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz v5, :cond_16

    .line 302
    iget-object p2, p0, Lo/aA;->C:Lo/cw;

    if-eqz p2, :cond_16

    .line 306
    iget-object v0, p0, Lo/aA;->m:Lo/aA$a;

    .line 308
    invoke-interface {p2, v7, v0}, Lo/cw;->setMenu(Landroid/view/Menu;Lo/bu$c;)V

    .line 311
    :cond_16
    iget-object p1, p1, Lo/aA$l;->o:Lo/bo;

    .line 313
    invoke-virtual {p1}, Lo/bo;->j()V

    return v1

    :cond_17
    if-eqz p2, :cond_18

    .line 319
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_2

    :cond_18
    const/4 p2, -0x1

    .line 325
    :goto_2
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    .line 329
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v3, :cond_19

    move p2, v3

    goto :goto_3

    :cond_19
    move p2, v1

    .line 338
    :goto_3
    iget-object v0, p1, Lo/aA$l;->o:Lo/bo;

    .line 340
    invoke-virtual {v0, p2}, Lo/bo;->setQwertyMode(Z)V

    .line 343
    iget-object p2, p1, Lo/aA$l;->o:Lo/bo;

    .line 345
    invoke-virtual {p2}, Lo/bo;->j()V

    .line 348
    :cond_1a
    iput-boolean v3, p1, Lo/aA$l;->j:Z

    .line 350
    iput-boolean v1, p1, Lo/aA$l;->g:Z

    .line 352
    iput-object p1, p0, Lo/aA;->Z:Lo/aA$l;

    return v3

    :cond_1b
    :goto_4
    return v1
.end method

.method public final c()Lo/an;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/aA;->o()V

    .line 4
    iget-object v0, p0, Lo/aA;->n:Lo/an;

    return-object v0
.end method

.method public final c(I)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Lo/aA;->ensureSubDecor()V

    .line 7
    iget-object v0, p0, Lo/aA;->ab:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    iget-object v1, p0, Lo/aA;->z:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    iget-object p1, p0, Lo/aA;->w:Lo/aA$f;

    iget-object v0, p0, Lo/aA;->ak:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/aA$f;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final c(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lo/aA;->N:Z

    if-eqz p1, :cond_0

    .line 5
    iget-boolean p1, p0, Lo/aA;->ad:Z

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lo/aA;->o()V

    .line 12
    iget-object p1, p0, Lo/aA;->n:Lo/an;

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lo/an;->h()V

    .line 19
    :cond_0
    invoke-static {}, Lo/bQ;->a()Lo/bQ;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lo/aA;->z:Landroid/content/Context;

    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    iget-object v1, p1, Lo/bQ;->b:Lo/cD;

    .line 28
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    iget-object v2, v1, Lo/cD;->a:Ljava/util/WeakHashMap;

    .line 31
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Lo/el;

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0}, Lo/el;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :cond_1
    monitor-exit v1

    .line 46
    monitor-exit p1

    .line 49
    iget-object p1, p0, Lo/aA;->z:Landroid/content/Context;

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 59
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 62
    iput-object v0, p0, Lo/aA;->E:Landroid/content/res/Configuration;

    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p1, p1}, Lo/aA;->a(ZZ)Z

    return-void

    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v1

    .line 70
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 72
    monitor-exit p1

    .line 73
    throw v0
.end method

.method public final c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 11
    invoke-virtual {p0}, Lo/aA;->ensureSubDecor()V

    .line 12
    iget-object v0, p0, Lo/aA;->ab:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object p1, p0, Lo/aA;->w:Lo/aA$f;

    iget-object p2, p0, Lo/aA;->ak:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/aA$f;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final c(Lo/aA$l;Landroid/view/KeyEvent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget-boolean v2, v1, Lo/aA$l;->i:Z

    .line 7
    iget v3, v1, Lo/aA$l;->d:I

    if-nez v2, :cond_13

    .line 11
    iget-boolean v2, v0, Lo/aA;->F:Z

    if-nez v2, :cond_13

    .line 17
    iget-object v2, v0, Lo/aA;->z:Landroid/content/Context;

    if-nez v3, :cond_0

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 29
    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0xf

    const/4 v5, 0x4

    if-eq v4, v5, :cond_13

    .line 38
    :cond_0
    iget-object v4, v0, Lo/aA;->ak:Landroid/view/Window;

    .line 40
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 47
    iget-object v6, v1, Lo/aA$l;->o:Lo/bo;

    .line 49
    invoke-interface {v4, v3, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 55
    invoke-virtual {v0, v1, v5}, Lo/aA;->e(Lo/aA$l;Z)V

    return-void

    .line 62
    :cond_1
    const-string v4, "window"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 66
    check-cast v4, Landroid/view/WindowManager;

    if-eqz v4, :cond_13

    .line 72
    invoke-virtual/range {p0 .. p2}, Lo/aA;->b(Lo/aA$l;Landroid/view/KeyEvent;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 80
    iget-object v6, v1, Lo/aA$l;->a:Landroid/view/ViewGroup;

    const/4 v7, -0x2

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    .line 86
    iget-boolean v9, v1, Lo/aA$l;->n:Z

    if-nez v9, :cond_2

    .line 91
    iget-object v2, v1, Lo/aA$l;->c:Landroid/view/View;

    if-eqz v2, :cond_11

    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 101
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v6, -0x1

    if-ne v2, v6, :cond_11

    move v10, v6

    goto/16 :goto_5

    :cond_2
    if-nez v6, :cond_7

    .line 111
    invoke-virtual/range {p0 .. p0}, Lo/aA;->o()V

    .line 114
    iget-object v6, v0, Lo/aA;->n:Lo/an;

    if-eqz v6, :cond_3

    .line 118
    invoke-virtual {v6}, Lo/an;->c()Landroid/content/Context;

    move-result-object v6

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v6

    .line 130
    :goto_1
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 133
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 137
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    .line 141
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    .line 145
    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v10, 0x7f040006

    .line 151
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 154
    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_5

    .line 158
    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_5
    const v10, 0x7f0404fc

    .line 164
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 167
    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_6

    .line 171
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_2

    :cond_6
    const v6, 0x7f15042e

    .line 178
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 183
    :goto_2
    new-instance v6, Lo/aZ;

    invoke-direct {v6, v2, v8}, Lo/aZ;-><init>(Landroid/content/Context;I)V

    .line 186
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 190
    invoke-virtual {v2, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 193
    iput-object v6, v1, Lo/aA$l;->m:Lo/aZ;

    .line 195
    sget-object v2, Lo/ar$e;->g:[I

    .line 197
    invoke-virtual {v6, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v6, 0x56

    .line 203
    invoke-virtual {v2, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 207
    iput v6, v1, Lo/aA$l;->e:I

    .line 209
    invoke-virtual {v2, v5, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 213
    iput v6, v1, Lo/aA$l;->q:I

    .line 215
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 220
    iget-object v2, v1, Lo/aA$l;->m:Lo/aZ;

    .line 222
    new-instance v6, Lo/aA$o;

    invoke-direct {v6, v0, v2}, Lo/aA$o;-><init>(Lo/aA;Lo/aZ;)V

    .line 225
    iput-object v6, v1, Lo/aA$l;->a:Landroid/view/ViewGroup;

    const/16 v2, 0x51

    .line 229
    iput v2, v1, Lo/aA$l;->f:I

    goto :goto_3

    .line 232
    :cond_7
    iget-boolean v2, v1, Lo/aA$l;->n:Z

    if-eqz v2, :cond_8

    .line 236
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_8

    .line 242
    iget-object v2, v1, Lo/aA$l;->a:Landroid/view/ViewGroup;

    .line 244
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 247
    :cond_8
    :goto_3
    iget-object v2, v1, Lo/aA$l;->c:Landroid/view/View;

    if-eqz v2, :cond_9

    .line 251
    iput-object v2, v1, Lo/aA$l;->l:Landroid/view/View;

    goto :goto_4

    .line 254
    :cond_9
    iget-object v2, v1, Lo/aA$l;->o:Lo/bo;

    if-eqz v2, :cond_12

    .line 260
    iget-object v2, v0, Lo/aA;->U:Lo/aA$n;

    if-nez v2, :cond_a

    .line 266
    new-instance v2, Lo/aA$n;

    invoke-direct {v2, v0}, Lo/aA$n;-><init>(Lo/aA;)V

    .line 269
    iput-object v2, v0, Lo/aA;->U:Lo/aA$n;

    .line 271
    :cond_a
    iget-object v2, v0, Lo/aA;->U:Lo/aA$n;

    .line 273
    iget-object v6, v1, Lo/aA$l;->h:Lo/bg;

    if-nez v6, :cond_b

    .line 279
    iget-object v6, v1, Lo/aA$l;->m:Lo/aZ;

    .line 281
    new-instance v9, Lo/bg;

    invoke-direct {v9, v6}, Lo/bg;-><init>(Landroid/content/Context;)V

    .line 284
    iput-object v9, v1, Lo/aA$l;->h:Lo/bg;

    .line 286
    iput-object v2, v9, Lo/bg;->a:Lo/bu$c;

    .line 288
    iget-object v2, v1, Lo/aA$l;->o:Lo/bo;

    .line 290
    iget-object v6, v2, Lo/bo;->e:Landroid/content/Context;

    .line 292
    invoke-virtual {v2, v9, v6}, Lo/bo;->a(Lo/bu;Landroid/content/Context;)V

    .line 295
    :cond_b
    iget-object v2, v1, Lo/aA$l;->h:Lo/bg;

    .line 297
    iget-object v6, v1, Lo/aA$l;->a:Landroid/view/ViewGroup;

    .line 2001
    iget-object v9, v2, Lo/bg;->e:Lo/bi;

    if-nez v9, :cond_d

    .line 2005
    iget-object v9, v2, Lo/bg;->b:Landroid/view/LayoutInflater;

    const v10, 0x7f0e000e

    .line 2011
    invoke-virtual {v9, v10, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 2015
    check-cast v6, Lo/bi;

    .line 2017
    iput-object v6, v2, Lo/bg;->e:Lo/bi;

    .line 2019
    iget-object v6, v2, Lo/bg;->d:Lo/bg$b;

    if-nez v6, :cond_c

    .line 2025
    new-instance v6, Lo/bg$b;

    invoke-direct {v6, v2}, Lo/bg$b;-><init>(Lo/bg;)V

    .line 2028
    iput-object v6, v2, Lo/bg;->d:Lo/bg$b;

    .line 2030
    :cond_c
    iget-object v6, v2, Lo/bg;->e:Lo/bi;

    .line 2032
    iget-object v9, v2, Lo/bg;->d:Lo/bg$b;

    .line 2034
    invoke-virtual {v6, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2037
    iget-object v6, v2, Lo/bg;->e:Lo/bi;

    .line 2039
    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2042
    :cond_d
    iget-object v2, v2, Lo/bg;->e:Lo/bi;

    .line 303
    check-cast v2, Landroid/view/View;

    .line 305
    iput-object v2, v1, Lo/aA$l;->l:Landroid/view/View;

    if-eqz v2, :cond_12

    .line 309
    :goto_4
    iget-object v2, v1, Lo/aA$l;->l:Landroid/view/View;

    if-eqz v2, :cond_12

    .line 314
    iget-object v2, v1, Lo/aA$l;->c:Landroid/view/View;

    if-nez v2, :cond_e

    .line 319
    iget-object v2, v1, Lo/aA$l;->h:Lo/bg;

    .line 321
    invoke-virtual {v2}, Lo/bg;->c()Landroid/widget/ListAdapter;

    move-result-object v2

    .line 325
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    if-lez v2, :cond_12

    .line 331
    :cond_e
    iget-object v2, v1, Lo/aA$l;->l:Landroid/view/View;

    .line 333
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_f

    .line 341
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 344
    :cond_f
    iget v6, v1, Lo/aA$l;->e:I

    .line 346
    iget-object v9, v1, Lo/aA$l;->a:Landroid/view/ViewGroup;

    .line 348
    invoke-virtual {v9, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 351
    iget-object v6, v1, Lo/aA$l;->l:Landroid/view/View;

    .line 353
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    .line 357
    instance-of v9, v6, Landroid/view/ViewGroup;

    if-eqz v9, :cond_10

    .line 361
    check-cast v6, Landroid/view/ViewGroup;

    .line 363
    iget-object v9, v1, Lo/aA$l;->l:Landroid/view/View;

    .line 365
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 368
    :cond_10
    iget-object v6, v1, Lo/aA$l;->a:Landroid/view/ViewGroup;

    .line 370
    iget-object v9, v1, Lo/aA$l;->l:Landroid/view/View;

    .line 372
    invoke-virtual {v6, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    iget-object v2, v1, Lo/aA$l;->l:Landroid/view/View;

    .line 377
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_11

    .line 383
    iget-object v2, v1, Lo/aA$l;->l:Landroid/view/View;

    .line 385
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    :cond_11
    move v10, v7

    .line 389
    :goto_5
    iput-boolean v8, v1, Lo/aA$l;->g:Z

    .line 402
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    const/4 v11, -0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3ea

    const/high16 v15, 0x820000

    const/16 v16, -0x3

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 405
    iget v6, v1, Lo/aA$l;->f:I

    .line 407
    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 409
    iget v6, v1, Lo/aA$l;->q:I

    .line 411
    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 413
    iget-object v6, v1, Lo/aA$l;->a:Landroid/view/ViewGroup;

    .line 415
    invoke-interface {v4, v6, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    iput-boolean v5, v1, Lo/aA$l;->i:Z

    if-nez v3, :cond_13

    .line 422
    invoke-virtual/range {p0 .. p0}, Lo/aA;->t()V

    return-void

    .line 426
    :cond_12
    iput-boolean v5, v1, Lo/aA$l;->n:Z

    :cond_13
    return-void
.end method

.method public final d(Landroid/content/Context;)Landroid/content/Context;
    .locals 8

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/aA;->B:Z

    .line 4
    iget v1, p0, Lo/aA;->S:I

    const/16 v2, -0x64

    if-ne v1, v2, :cond_0

    .line 11
    sget v1, Lo/aB;->b:I

    .line 13
    :cond_0
    invoke-virtual {p0, p1, v1}, Lo/aA;->e(Landroid/content/Context;I)I

    move-result v1

    .line 17
    invoke-static {p1}, Lo/aB;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 23
    invoke-static {p1}, Lo/aB;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 30
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_1

    .line 36
    sget-boolean v2, Lo/aB;->i:Z

    if-nez v2, :cond_6

    .line 40
    sget-object v2, Lo/aB;->g:Lo/aB$c;

    .line 44
    new-instance v3, Lo/az;

    invoke-direct {v3, p1}, Lo/az;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {v2, v3}, Lo/aB$c;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 51
    :cond_1
    sget-object v2, Lo/aB;->d:Ljava/lang/Object;

    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    sget-object v3, Lo/aB;->j:Lo/aGO;

    if-nez v3, :cond_4

    .line 58
    sget-object v3, Lo/aB;->h:Lo/aGO;

    if-nez v3, :cond_2

    .line 62
    invoke-static {p1}, Lo/aFA;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-static {v3}, Lo/aGO;->a(Ljava/lang/String;)Lo/aGO;

    move-result-object v3

    .line 70
    sput-object v3, Lo/aB;->h:Lo/aGO;

    .line 75
    :cond_2
    sget-object v3, Lo/aB;->h:Lo/aGO;

    .line 77
    invoke-virtual {v3}, Lo/aGO;->d()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    .line 83
    monitor-exit v2

    goto :goto_1

    .line 85
    :cond_3
    :try_start_1
    sget-object v3, Lo/aB;->h:Lo/aGO;

    .line 87
    sput-object v3, Lo/aB;->j:Lo/aGO;

    goto :goto_0

    .line 90
    :cond_4
    sget-object v4, Lo/aB;->h:Lo/aGO;

    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 98
    sget-object v3, Lo/aB;->j:Lo/aGO;

    .line 100
    sput-object v3, Lo/aB;->h:Lo/aGO;

    .line 102
    invoke-virtual {v3}, Lo/aGO;->b()Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-static {p1, v3}, Lo/aFA;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :cond_5
    :goto_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 111
    monitor-exit v2

    .line 112
    throw p1

    .line 113
    :cond_6
    :goto_1
    invoke-static {p1}, Lo/aA;->c(Landroid/content/Context;)Lo/aGO;

    move-result-object v2

    .line 117
    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    .line 123
    invoke-static {p1, v1, v2, v5, v4}, Lo/aA;->b(Landroid/content/Context;ILo/aGO;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v3

    .line 128
    :try_start_2
    move-object v6, p1

    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 130
    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    .line 134
    :catch_0
    :cond_7
    instance-of v3, p1, Lo/aZ;

    if-eqz v3, :cond_8

    .line 138
    invoke-static {p1, v1, v2, v5, v4}, Lo/aA;->b(Landroid/content/Context;ILo/aGO;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v3

    .line 143
    :try_start_3
    move-object v4, p1

    check-cast v4, Lo/aZ;

    .line 145
    invoke-virtual {v4, v3}, Lo/aZ;->d(Landroid/content/res/Configuration;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    .line 149
    :catch_1
    :cond_8
    sget-boolean v3, Lo/aA;->f:Z

    if-nez v3, :cond_9

    return-object p1

    .line 156
    :cond_9
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    const/4 v4, -0x1

    .line 160
    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    const/4 v4, 0x0

    .line 163
    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 165
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v3

    .line 169
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 173
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 177
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 181
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    .line 185
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 187
    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 189
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v7

    if-nez v7, :cond_1f

    .line 197
    new-instance v5, Landroid/content/res/Configuration;

    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    .line 200
    iput v4, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 202
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_2

    .line 210
    :cond_a
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 212
    iget v7, v6, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_b

    .line 218
    iput v7, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 220
    :cond_b
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    .line 222
    iget v7, v6, Landroid/content/res/Configuration;->mcc:I

    if-eq v4, v7, :cond_c

    .line 226
    iput v7, v5, Landroid/content/res/Configuration;->mcc:I

    .line 228
    :cond_c
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    .line 230
    iget v7, v6, Landroid/content/res/Configuration;->mnc:I

    if-eq v4, v7, :cond_d

    .line 234
    iput v7, v5, Landroid/content/res/Configuration;->mnc:I

    .line 236
    :cond_d
    invoke-static {v3, v6, v5}, Lo/aA$h;->b(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 239
    iget v4, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 241
    iget v7, v6, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v4, v7, :cond_e

    .line 245
    iput v7, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 247
    :cond_e
    iget v4, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 249
    iget v7, v6, Landroid/content/res/Configuration;->keyboard:I

    if-eq v4, v7, :cond_f

    .line 253
    iput v7, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 255
    :cond_f
    iget v4, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 257
    iget v7, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v4, v7, :cond_10

    .line 261
    iput v7, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 263
    :cond_10
    iget v4, v3, Landroid/content/res/Configuration;->navigation:I

    .line 265
    iget v7, v6, Landroid/content/res/Configuration;->navigation:I

    if-eq v4, v7, :cond_11

    .line 269
    iput v7, v5, Landroid/content/res/Configuration;->navigation:I

    .line 271
    :cond_11
    iget v4, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 273
    iget v7, v6, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v4, v7, :cond_12

    .line 277
    iput v7, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 279
    :cond_12
    iget v4, v3, Landroid/content/res/Configuration;->orientation:I

    .line 281
    iget v7, v6, Landroid/content/res/Configuration;->orientation:I

    if-eq v4, v7, :cond_13

    .line 285
    iput v7, v5, Landroid/content/res/Configuration;->orientation:I

    .line 287
    :cond_13
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 291
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v7, v7, 0xf

    and-int/lit8 v4, v4, 0xf

    if-eq v4, v7, :cond_14

    .line 297
    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v7

    .line 300
    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 302
    :cond_14
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 306
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v7, v7, 0xc0

    and-int/lit16 v4, v4, 0xc0

    if-eq v4, v7, :cond_15

    .line 312
    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v7

    .line 315
    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 317
    :cond_15
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 321
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v7, v7, 0x30

    and-int/lit8 v4, v4, 0x30

    if-eq v4, v7, :cond_16

    .line 327
    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v7

    .line 330
    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 332
    :cond_16
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 336
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v7, v7, 0x300

    and-int/lit16 v4, v4, 0x300

    if-eq v4, v7, :cond_17

    .line 342
    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v7

    .line 345
    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 347
    :cond_17
    iget v4, v3, Landroid/content/res/Configuration;->colorMode:I

    .line 351
    iget v7, v6, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v7, v7, 0x3

    and-int/lit8 v4, v4, 0x3

    if-eq v4, v7, :cond_18

    .line 357
    iget v4, v5, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v4, v7

    .line 360
    iput v4, v5, Landroid/content/res/Configuration;->colorMode:I

    .line 362
    :cond_18
    iget v4, v3, Landroid/content/res/Configuration;->colorMode:I

    .line 366
    iget v7, v6, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v7, v7, 0xc

    and-int/lit8 v4, v4, 0xc

    if-eq v4, v7, :cond_19

    .line 372
    iget v4, v5, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v4, v7

    .line 375
    iput v4, v5, Landroid/content/res/Configuration;->colorMode:I

    .line 377
    :cond_19
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 381
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0xf

    and-int/lit8 v4, v4, 0xf

    if-eq v4, v7, :cond_1a

    .line 387
    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v4, v7

    .line 390
    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 392
    :cond_1a
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 396
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0x30

    and-int/lit8 v4, v4, 0x30

    if-eq v4, v7, :cond_1b

    .line 402
    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v4, v7

    .line 405
    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 407
    :cond_1b
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 409
    iget v7, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v4, v7, :cond_1c

    .line 413
    iput v7, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 415
    :cond_1c
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 417
    iget v7, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v4, v7, :cond_1d

    .line 421
    iput v7, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 423
    :cond_1d
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 425
    iget v7, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v4, v7, :cond_1e

    .line 429
    iput v7, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 431
    :cond_1e
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 433
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v3, v4, :cond_1f

    .line 437
    iput v4, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 439
    :cond_1f
    :goto_2
    invoke-static {p1, v1, v2, v5, v0}, Lo/aA;->b(Landroid/content/Context;ILo/aGO;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v0

    .line 448
    new-instance v1, Lo/aZ;

    const v2, 0x7f15043a

    invoke-direct {v1, p1, v2}, Lo/aZ;-><init>(Landroid/content/Context;I)V

    .line 451
    invoke-virtual {v1, v0}, Lo/aZ;->d(Landroid/content/res/Configuration;)V

    .line 454
    :try_start_4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz p1, :cond_20

    .line 460
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 464
    invoke-static {p1}, Lo/aGi$a;->a(Landroid/content/res/Resources$Theme;)V

    :catch_2
    :cond_20
    return-object v1
.end method

.method public final d()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aA;->V:Lo/aY;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lo/aA;->o()V

    .line 10
    iget-object v0, p0, Lo/aA;->n:Lo/an;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lo/an;->c()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lo/aA;->z:Landroid/content/Context;

    .line 21
    :goto_0
    new-instance v1, Lo/aY;

    invoke-direct {v1, v0}, Lo/aY;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object v1, p0, Lo/aA;->V:Lo/aY;

    .line 26
    :cond_1
    iget-object v0, p0, Lo/aA;->V:Lo/aY;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/aA;->ae:I

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/aA;->ensureSubDecor()V

    .line 2
    iget-object v0, p0, Lo/aA;->ab:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lo/aA;->w:Lo/aA$f;

    iget-object v0, p0, Lo/aA;->ak:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/aA$f;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/aA;->ag:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p0, Lo/aA;->C:Lo/cw;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lo/cw;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lo/aA;->n:Lo/an;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, p1}, Lo/an;->d(Ljava/lang/CharSequence;)V

    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lo/aA;->ai:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final d(Lo/bo;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lo/aA;->C:Lo/cw;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 7
    invoke-interface {p1}, Lo/cw;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lo/aA;->z:Landroid/content/Context;

    .line 15
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Lo/aA;->C:Lo/cw;

    .line 27
    invoke-interface {p1}, Lo/cw;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 33
    :cond_0
    iget-object p1, p0, Lo/aA;->ak:Landroid/view/Window;

    .line 35
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    .line 39
    iget-object v2, p0, Lo/aA;->C:Lo/cw;

    .line 41
    invoke-interface {v2}, Lo/cw;->j()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_1

    .line 49
    iget-object v0, p0, Lo/aA;->C:Lo/cw;

    .line 51
    invoke-interface {v0}, Lo/cw;->d()Z

    .line 54
    iget-boolean v0, p0, Lo/aA;->F:Z

    if-nez v0, :cond_3

    .line 58
    invoke-virtual {p0, v1}, Lo/aA;->j(I)Lo/aA$l;

    move-result-object v0

    .line 62
    iget-object v0, v0, Lo/aA$l;->o:Lo/bo;

    .line 64
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_1
    if-eqz p1, :cond_3

    .line 70
    iget-boolean v2, p0, Lo/aA;->F:Z

    if-nez v2, :cond_3

    .line 74
    iget-boolean v2, p0, Lo/aA;->O:Z

    if-eqz v2, :cond_2

    .line 78
    iget v2, p0, Lo/aA;->Q:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lo/aA;->ak:Landroid/view/Window;

    .line 85
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 89
    iget-object v2, p0, Lo/aA;->R:Ljava/lang/Runnable;

    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 94
    check-cast v2, Lo/aA$2;

    .line 96
    invoke-virtual {v2}, Lo/aA$2;->run()V

    .line 99
    :cond_2
    invoke-virtual {p0, v1}, Lo/aA;->j(I)Lo/aA$l;

    move-result-object v0

    .line 103
    iget-object v2, v0, Lo/aA$l;->o:Lo/bo;

    if-eqz v2, :cond_3

    .line 107
    iget-boolean v4, v0, Lo/aA$l;->k:Z

    if-nez v4, :cond_3

    .line 111
    iget-object v4, v0, Lo/aA$l;->c:Landroid/view/View;

    .line 113
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 119
    iget-object v0, v0, Lo/aA$l;->o:Lo/bo;

    .line 121
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 124
    iget-object p1, p0, Lo/aA;->C:Lo/cw;

    .line 126
    invoke-interface {p1}, Lo/cw;->i()Z

    :cond_3
    return-void

    .line 130
    :cond_4
    invoke-virtual {p0, v1}, Lo/aA;->j(I)Lo/aA$l;

    move-result-object p1

    .line 134
    iput-boolean v0, p1, Lo/aA$l;->n:Z

    .line 136
    invoke-virtual {p0, p1, v1}, Lo/aA;->e(Lo/aA$l;Z)V

    const/4 v0, 0x0

    .line 140
    invoke-virtual {p0, p1, v0}, Lo/aA;->c(Lo/aA$l;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lo/aA;->S:I

    return v0
.end method

.method public final e(Landroid/content/Context;I)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    if-eq p2, v1, :cond_3

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 19
    iget-object p2, p0, Lo/aA;->y:Lo/aA$i;

    if-nez p2, :cond_0

    .line 25
    new-instance p2, Lo/aA$i;

    invoke-direct {p2, p0, p1}, Lo/aA$i;-><init>(Lo/aA;Landroid/content/Context;)V

    .line 28
    iput-object p2, p0, Lo/aA;->y:Lo/aA$i;

    .line 30
    :cond_0
    iget-object p1, p0, Lo/aA;->y:Lo/aA$i;

    .line 32
    invoke-virtual {p1}, Lo/aA$i;->c()I

    move-result p1

    return p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 52
    const-string v0, "uimode"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 56
    check-cast p2, Landroid/app/UiModeManager;

    .line 58
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-eqz p2, :cond_4

    .line 65
    invoke-virtual {p0, p1}, Lo/aA;->e(Landroid/content/Context;)Lo/aA$g;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lo/aA$g;->c()I

    move-result p1

    return p1

    :cond_3
    return p2

    :cond_4
    return v1
.end method

.method public final e(Landroid/content/Context;)Lo/aA$g;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aA;->u:Lo/aA$m;

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lo/aM;->d:Lo/aM;

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 19
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Landroid/location/LocationManager;

    .line 25
    new-instance v1, Lo/aM;

    invoke-direct {v1, p1, v0}, Lo/aM;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 28
    sput-object v1, Lo/aM;->d:Lo/aM;

    .line 30
    :cond_0
    sget-object p1, Lo/aM;->d:Lo/aM;

    .line 32
    new-instance v0, Lo/aA$m;

    invoke-direct {v0, p0, p1}, Lo/aA$m;-><init>(Lo/aA;Lo/aM;)V

    .line 35
    iput-object v0, p0, Lo/aA;->u:Lo/aA$m;

    .line 37
    :cond_1
    iget-object p1, p0, Lo/aA;->u:Lo/aA$m;

    return-object p1
.end method

.method public final e(ILo/aA$l;Lo/bo;)V
    .locals 3

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    .line 7
    iget-object v0, p0, Lo/aA;->ac:[Lo/aA$l;

    .line 9
    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 12
    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    .line 16
    iget-object p3, p2, Lo/aA$l;->o:Lo/bo;

    :cond_1
    if-eqz p2, :cond_2

    .line 20
    iget-boolean p2, p2, Lo/aA$l;->i:Z

    if-eqz p2, :cond_3

    .line 25
    :cond_2
    iget-boolean p2, p0, Lo/aA;->F:Z

    if-nez p2, :cond_3

    .line 29
    iget-object p2, p0, Lo/aA;->w:Lo/aA$f;

    .line 31
    iget-object v0, p0, Lo/aA;->ak:Landroid/view/Window;

    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 42
    :try_start_0
    iput-boolean v1, p2, Lo/aA$f;->d:Z

    .line 44
    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iput-boolean v2, p2, Lo/aA$f;->d:Z

    return-void

    :catchall_0
    move-exception p1

    .line 51
    iput-boolean v2, p2, Lo/aA$f;->d:Z

    .line 53
    throw p1

    :cond_3
    return-void
.end method

.method public final e(Landroid/view/Window;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aA;->ak:Landroid/view/Window;

    .line 5
    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_5

    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 11
    instance-of v2, v0, Lo/aA$f;

    if-nez v2, :cond_4

    .line 17
    new-instance v1, Lo/aA$f;

    invoke-direct {v1, p0, v0}, Lo/aA$f;-><init>(Lo/aA;Landroid/view/Window$Callback;)V

    .line 20
    iput-object v1, p0, Lo/aA;->w:Lo/aA$f;

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 27
    iget-object v0, p0, Lo/aA;->z:Landroid/content/Context;

    .line 30
    sget-object v1, Lo/aA;->k:[I

    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 36
    new-instance v3, Lo/cN;

    invoke-direct {v3, v0, v1}, Lo/cN;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/4 v0, 0x0

    .line 40
    invoke-virtual {v3, v0}, Lo/cN;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    :cond_0
    invoke-virtual {v3}, Lo/cN;->a()V

    .line 52
    iput-object p1, p0, Lo/aA;->ak:Landroid/view/Window;

    .line 54
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_3

    .line 60
    iget-object p1, p0, Lo/aA;->H:Landroid/window/OnBackInvokedDispatcher;

    if-nez p1, :cond_3

    if-eqz p1, :cond_1

    .line 66
    iget-object v0, p0, Lo/aA;->v:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_1

    .line 70
    invoke-static {p1, v0}, Lo/aA$j;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    iput-object v2, p0, Lo/aA;->v:Landroid/window/OnBackInvokedCallback;

    .line 75
    :cond_1
    iget-object p1, p0, Lo/aA;->K:Ljava/lang/Object;

    .line 77
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 81
    check-cast p1, Landroid/app/Activity;

    .line 83
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 89
    invoke-static {p1}, Lo/aA$j;->cg_(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    .line 93
    iput-object p1, p0, Lo/aA;->H:Landroid/window/OnBackInvokedDispatcher;

    goto :goto_0

    .line 96
    :cond_2
    iput-object v2, p0, Lo/aA;->H:Landroid/window/OnBackInvokedDispatcher;

    .line 98
    :goto_0
    invoke-virtual {p0}, Lo/aA;->t()V

    :cond_3
    return-void

    .line 104
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 110
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1
.end method

.method public final e(Lo/aA$l;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 3
    iget v0, p1, Lo/aA$l;->d:I

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lo/aA;->C:Lo/cw;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lo/cw;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object p1, p1, Lo/aA$l;->o:Lo/bo;

    .line 19
    invoke-virtual {p0, p1}, Lo/aA;->b(Lo/bo;)V

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lo/aA;->z:Landroid/content/Context;

    .line 28
    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 37
    iget-boolean v2, p1, Lo/aA$l;->i:Z

    if-eqz v2, :cond_1

    .line 41
    iget-object v2, p1, Lo/aA$l;->a:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 45
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 50
    iget p2, p1, Lo/aA$l;->d:I

    .line 52
    invoke-virtual {p0, p2, p1, v1}, Lo/aA;->e(ILo/aA$l;Lo/bo;)V

    :cond_1
    const/4 p2, 0x0

    .line 56
    iput-boolean p2, p1, Lo/aA$l;->j:Z

    .line 58
    iput-boolean p2, p1, Lo/aA$l;->g:Z

    .line 60
    iput-boolean p2, p1, Lo/aA$l;->i:Z

    .line 62
    iput-object v1, p1, Lo/aA$l;->l:Landroid/view/View;

    const/4 p2, 0x1

    .line 65
    iput-boolean p2, p1, Lo/aA$l;->n:Z

    .line 67
    iget-object p2, p0, Lo/aA;->Z:Lo/aA$l;

    if-ne p2, p1, :cond_2

    .line 71
    iput-object v1, p0, Lo/aA;->Z:Lo/aA$l;

    .line 73
    :cond_2
    iget p1, p1, Lo/aA$l;->d:I

    if-nez p1, :cond_3

    .line 77
    invoke-virtual {p0}, Lo/aA;->t()V

    :cond_3
    return-void
.end method

.method public final e(I)Z
    .locals 5

    const/16 v0, 0x8

    const/16 v1, 0x6d

    const/16 v2, 0x6c

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    move p1, v1

    .line 16
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lo/aA;->aj:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne p1, v2, :cond_2

    return v3

    .line 24
    :cond_2
    iget-boolean v0, p0, Lo/aA;->N:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne p1, v4, :cond_3

    .line 31
    iput-boolean v3, p0, Lo/aA;->N:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    .line 49
    iget-object v0, p0, Lo/aA;->ak:Landroid/view/Window;

    .line 51
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    .line 56
    :cond_4
    invoke-virtual {p0}, Lo/aA;->p()V

    .line 59
    iput-boolean v4, p0, Lo/aA;->W:Z

    return v4

    .line 62
    :cond_5
    invoke-virtual {p0}, Lo/aA;->p()V

    .line 65
    iput-boolean v4, p0, Lo/aA;->N:Z

    return v4

    .line 68
    :cond_6
    invoke-virtual {p0}, Lo/aA;->p()V

    .line 71
    iput-boolean v4, p0, Lo/aA;->T:Z

    return v4

    .line 74
    :cond_7
    invoke-virtual {p0}, Lo/aA;->p()V

    .line 77
    iput-boolean v4, p0, Lo/aA;->M:Z

    return v4

    .line 80
    :cond_8
    invoke-virtual {p0}, Lo/aA;->p()V

    .line 83
    iput-boolean v4, p0, Lo/aA;->J:Z

    return v4

    .line 86
    :cond_9
    invoke-virtual {p0}, Lo/aA;->p()V

    .line 89
    iput-boolean v4, p0, Lo/aA;->aj:Z

    return v4
.end method

.method public final ensureSubDecor()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lo/aA;->ad:Z

    if-nez v0, :cond_21

    .line 5
    iget-object v0, p0, Lo/aA;->z:Landroid/content/Context;

    .line 7
    sget-object v1, Lo/ar$e;->g:[I

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v3, 0x75

    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_20

    const/16 v4, 0x7e

    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v6, 0x6c

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    .line 33
    invoke-virtual {p0, v7}, Lo/aB;->e(I)Z

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 43
    invoke-virtual {p0, v6}, Lo/aB;->e(I)Z

    :cond_1
    :goto_0
    const/16 v3, 0x76

    .line 48
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/16 v4, 0x6d

    if-eqz v3, :cond_2

    .line 56
    invoke-virtual {p0, v4}, Lo/aB;->e(I)Z

    :cond_2
    const/16 v3, 0x77

    .line 61
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xa

    .line 69
    invoke-virtual {p0, v3}, Lo/aB;->e(I)Z

    .line 72
    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 76
    iput-boolean v3, p0, Lo/aA;->P:Z

    .line 78
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    invoke-virtual {p0}, Lo/aA;->l()V

    .line 84
    iget-object v2, p0, Lo/aA;->ak:Landroid/view/Window;

    .line 86
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 89
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 93
    iget-boolean v3, p0, Lo/aA;->aj:Z

    const/4 v8, 0x0

    if-nez v3, :cond_9

    .line 98
    iget-boolean v3, p0, Lo/aA;->P:Z

    if-eqz v3, :cond_4

    const v3, 0x7f0e000d

    .line 105
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 109
    check-cast v2, Landroid/view/ViewGroup;

    .line 111
    iput-boolean v5, p0, Lo/aA;->W:Z

    .line 113
    iput-boolean v5, p0, Lo/aA;->N:Z

    goto/16 :goto_2

    .line 117
    :cond_4
    iget-boolean v2, p0, Lo/aA;->N:Z

    if-eqz v2, :cond_8

    .line 123
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v9, 0x7f04000d

    .line 133
    invoke-virtual {v3, v9, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 136
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_5

    .line 142
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 144
    new-instance v3, Lo/aZ;

    invoke-direct {v3, v0, v2}, Lo/aZ;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    move-object v3, v0

    .line 149
    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0018

    .line 156
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 160
    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0b01f1

    .line 165
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 169
    check-cast v3, Lo/cw;

    .line 171
    iput-object v3, p0, Lo/aA;->C:Lo/cw;

    .line 173
    iget-object v9, p0, Lo/aA;->ak:Landroid/view/Window;

    .line 175
    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v9

    .line 179
    invoke-interface {v3, v9}, Lo/cw;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 182
    iget-boolean v3, p0, Lo/aA;->W:Z

    if-eqz v3, :cond_6

    .line 186
    iget-object v3, p0, Lo/aA;->C:Lo/cw;

    .line 188
    invoke-interface {v3, v4}, Lo/cw;->initFeature(I)V

    .line 191
    :cond_6
    iget-boolean v3, p0, Lo/aA;->J:Z

    if-eqz v3, :cond_7

    .line 195
    iget-object v3, p0, Lo/aA;->C:Lo/cw;

    const/4 v4, 0x2

    .line 198
    invoke-interface {v3, v4}, Lo/cw;->initFeature(I)V

    .line 201
    :cond_7
    iget-boolean v3, p0, Lo/aA;->M:Z

    if-eqz v3, :cond_b

    .line 205
    iget-object v3, p0, Lo/aA;->C:Lo/cw;

    const/4 v4, 0x5

    .line 208
    invoke-interface {v3, v4}, Lo/cw;->initFeature(I)V

    goto :goto_2

    :cond_8
    move-object v2, v8

    goto :goto_2

    .line 214
    :cond_9
    iget-boolean v3, p0, Lo/aA;->T:Z

    if-eqz v3, :cond_a

    const v3, 0x7f0e0017

    .line 221
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 225
    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_a
    const v3, 0x7f0e0016

    .line 231
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 235
    check-cast v2, Landroid/view/ViewGroup;

    :cond_b
    :goto_2
    if-eqz v2, :cond_1f

    .line 241
    new-instance v3, Lo/ax;

    invoke-direct {v3, p0}, Lo/ax;-><init>(Lo/aA;)V

    .line 244
    invoke-static {v2, v3}, Lo/aIB;->d(Landroid/view/View;Lo/aIl;)V

    .line 247
    iget-object v3, p0, Lo/aA;->C:Lo/cw;

    if-nez v3, :cond_c

    const v3, 0x7f0b0802

    .line 254
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 258
    check-cast v3, Landroid/widget/TextView;

    .line 260
    iput-object v3, p0, Lo/aA;->ai:Landroid/widget/TextView;

    .line 262
    :cond_c
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 268
    const-string v4, "makeOptionalFitsSystemWindows"

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 272
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v4

    if-nez v4, :cond_d

    .line 278
    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 281
    :cond_d
    invoke-virtual {v3, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v3, 0x7f0b003f

    .line 287
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 291
    check-cast v3, Lo/cx;

    .line 293
    iget-object v4, p0, Lo/aA;->ak:Landroid/view/Window;

    const v9, 0x1020002

    .line 298
    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 302
    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_f

    .line 306
    :goto_3
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-lez v10, :cond_e

    .line 312
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 316
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 319
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_e
    const/4 v10, -0x1

    .line 324
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    .line 327
    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 330
    instance-of v10, v4, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_f

    .line 334
    check-cast v4, Landroid/widget/FrameLayout;

    .line 336
    invoke-virtual {v4, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 339
    :cond_f
    iget-object v4, p0, Lo/aA;->ak:Landroid/view/Window;

    .line 341
    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 346
    new-instance v4, Lo/aG;

    invoke-direct {v4, p0}, Lo/aG;-><init>(Lo/aA;)V

    .line 349
    iput-object v4, v3, Lo/cx;->a:Lo/cx$a;

    .line 351
    iput-object v2, p0, Lo/aA;->ab:Landroid/view/ViewGroup;

    .line 353
    iget-object v2, p0, Lo/aA;->K:Ljava/lang/Object;

    .line 355
    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_10

    .line 359
    check-cast v2, Landroid/app/Activity;

    .line 361
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_4

    .line 366
    :cond_10
    iget-object v2, p0, Lo/aA;->ag:Ljava/lang/CharSequence;

    .line 368
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 374
    iget-object v3, p0, Lo/aA;->C:Lo/cw;

    if-eqz v3, :cond_11

    .line 378
    invoke-interface {v3, v2}, Lo/cw;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 382
    :cond_11
    iget-object v3, p0, Lo/aA;->n:Lo/an;

    if-eqz v3, :cond_12

    .line 386
    invoke-virtual {v3, v2}, Lo/an;->d(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 390
    :cond_12
    iget-object v3, p0, Lo/aA;->ai:Landroid/widget/TextView;

    if-eqz v3, :cond_13

    .line 394
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    :cond_13
    :goto_5
    iget-object v2, p0, Lo/aA;->ab:Landroid/view/ViewGroup;

    .line 399
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 403
    check-cast v2, Lo/cx;

    .line 405
    iget-object v3, p0, Lo/aA;->ak:Landroid/view/Window;

    .line 407
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    .line 411
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 415
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    .line 419
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    .line 423
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 427
    iget-object v10, v2, Lo/cx;->b:Landroid/graphics/Rect;

    .line 429
    invoke-virtual {v10, v4, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 432
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 438
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 441
    :cond_14
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 445
    iget-object v1, v2, Lo/cx;->j:Landroid/util/TypedValue;

    if-nez v1, :cond_15

    .line 451
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 454
    iput-object v1, v2, Lo/cx;->j:Landroid/util/TypedValue;

    .line 456
    :cond_15
    iget-object v1, v2, Lo/cx;->j:Landroid/util/TypedValue;

    const/16 v3, 0x7c

    .line 460
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 463
    iget-object v1, v2, Lo/cx;->f:Landroid/util/TypedValue;

    if-nez v1, :cond_16

    .line 469
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 472
    iput-object v1, v2, Lo/cx;->f:Landroid/util/TypedValue;

    .line 474
    :cond_16
    iget-object v1, v2, Lo/cx;->f:Landroid/util/TypedValue;

    const/16 v3, 0x7d

    .line 478
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v1, 0x7a

    .line 483
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 489
    iget-object v3, v2, Lo/cx;->i:Landroid/util/TypedValue;

    if-nez v3, :cond_17

    .line 495
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 498
    iput-object v3, v2, Lo/cx;->i:Landroid/util/TypedValue;

    .line 500
    :cond_17
    iget-object v3, v2, Lo/cx;->i:Landroid/util/TypedValue;

    .line 502
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_18
    const/16 v1, 0x7b

    .line 507
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 513
    iget-object v3, v2, Lo/cx;->h:Landroid/util/TypedValue;

    if-nez v3, :cond_19

    .line 519
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 522
    iput-object v3, v2, Lo/cx;->h:Landroid/util/TypedValue;

    .line 524
    :cond_19
    iget-object v3, v2, Lo/cx;->h:Landroid/util/TypedValue;

    .line 526
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1a
    const/16 v1, 0x78

    .line 531
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 537
    iget-object v3, v2, Lo/cx;->d:Landroid/util/TypedValue;

    if-nez v3, :cond_1b

    .line 543
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 546
    iput-object v3, v2, Lo/cx;->d:Landroid/util/TypedValue;

    .line 548
    :cond_1b
    iget-object v3, v2, Lo/cx;->d:Landroid/util/TypedValue;

    .line 550
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1c
    const/16 v1, 0x79

    .line 555
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 561
    iget-object v3, v2, Lo/cx;->c:Landroid/util/TypedValue;

    if-nez v3, :cond_1d

    .line 567
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 570
    iput-object v3, v2, Lo/cx;->c:Landroid/util/TypedValue;

    .line 572
    :cond_1d
    iget-object v3, v2, Lo/cx;->c:Landroid/util/TypedValue;

    .line 574
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 577
    :cond_1e
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 580
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 583
    iput-boolean v7, p0, Lo/aA;->ad:Z

    .line 585
    invoke-virtual {p0, v5}, Lo/aA;->j(I)Lo/aA$l;

    move-result-object v0

    .line 589
    iget-boolean v1, p0, Lo/aA;->F:Z

    if-nez v1, :cond_21

    .line 593
    iget-object v0, v0, Lo/aA$l;->o:Lo/bo;

    if-nez v0, :cond_21

    .line 597
    invoke-virtual {p0, v6}, Lo/aA;->h(I)V

    return-void

    .line 607
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 610
    iget-boolean v1, p0, Lo/aA;->N:Z

    .line 612
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 617
    const-string v1, ", windowActionBarOverlay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    iget-boolean v1, p0, Lo/aA;->W:Z

    .line 622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 627
    const-string v1, ", android:windowIsFloating: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    iget-boolean v1, p0, Lo/aA;->P:Z

    .line 632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 637
    const-string v1, ", windowActionModeOverlay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    iget-boolean v1, p0, Lo/aA;->T:Z

    .line 642
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 647
    const-string v1, ", windowNoTitle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    iget-boolean v1, p0, Lo/aA;->aj:Z

    .line 654
    const-string v2, " }"

    invoke-static {v0, v1, v2}, Lo/dX;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 658
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 661
    throw v1

    .line 662
    :cond_20
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 669
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 672
    throw v0

    :cond_21
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aA;->K:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lo/aB;->a:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Lo/aB;->d(Lo/aB;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0

    .line 17
    throw v1

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lo/aA;->O:Z

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lo/aA;->ak:Landroid/view/Window;

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lo/aA;->R:Ljava/lang/Runnable;

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lo/aA;->F:Z

    .line 36
    iget v0, p0, Lo/aA;->S:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    .line 42
    iget-object v0, p0, Lo/aA;->K:Ljava/lang/Object;

    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    sget-object v0, Lo/aA;->l:Lo/fb;

    .line 58
    iget-object v1, p0, Lo/aA;->K:Ljava/lang/Object;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 68
    iget v2, p0, Lo/aA;->S:I

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/fb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Lo/aA;->l:Lo/fb;

    .line 80
    iget-object v1, p0, Lo/aA;->K:Ljava/lang/Object;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lo/fb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :goto_1
    iget-object v0, p0, Lo/aA;->n:Lo/an;

    if-eqz v0, :cond_3

    .line 97
    invoke-virtual {v0}, Lo/an;->g()V

    .line 100
    :cond_3
    iget-object v0, p0, Lo/aA;->u:Lo/aA$m;

    if-eqz v0, :cond_4

    .line 104
    invoke-virtual {v0}, Lo/aA$g;->a()V

    .line 107
    :cond_4
    iget-object v0, p0, Lo/aA;->y:Lo/aA$i;

    if-eqz v0, :cond_5

    .line 111
    invoke-virtual {v0}, Lo/aA$g;->a()V

    :cond_5
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aA;->z:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/aA;->ensureSubDecor()V

    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget v0, p0, Lo/aA;->Q:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Lo/aA;->Q:I

    .line 9
    iget-boolean p1, p0, Lo/aA;->O:Z

    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Lo/aA;->ak:Landroid/view/Window;

    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 19
    sget-object v0, Lo/aIB;->f:Ljava/util/WeakHashMap;

    .line 21
    iget-object v0, p0, Lo/aA;->R:Ljava/lang/Runnable;

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 26
    iput-boolean v1, p0, Lo/aA;->O:Z

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aA;->n:Lo/an;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lo/aA;->o()V

    .line 8
    iget-object v0, p0, Lo/aA;->n:Lo/an;

    .line 10
    invoke-virtual {v0}, Lo/an;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lo/aA;->h(I)V

    :cond_0
    return-void
.end method

.method public final j(I)Lo/aA$l;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aA;->ac:[Lo/aA$l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    array-length v2, v0

    if-gt v2, p1, :cond_2

    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 11
    new-array v2, v2, [Lo/aA$l;

    if-eqz v0, :cond_1

    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    :cond_1
    iput-object v2, p0, Lo/aA;->ac:[Lo/aA$l;

    move-object v0, v2

    .line 22
    :cond_2
    aget-object v2, v0, p1

    if-nez v2, :cond_3

    .line 28
    new-instance v2, Lo/aA$l;

    invoke-direct {v2}, Lo/aA$l;-><init>()V

    .line 31
    iput p1, v2, Lo/aA$l;->d:I

    .line 33
    iput-boolean v1, v2, Lo/aA$l;->n:Z

    .line 35
    aput-object v2, v0, p1

    :cond_3
    return-object v2
.end method

.method public final j()V
    .locals 4

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/aA;->B:Z

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lo/aA;->a(ZZ)Z

    .line 8
    invoke-virtual {p0}, Lo/aA;->l()V

    .line 11
    iget-object v1, p0, Lo/aA;->K:Ljava/lang/Object;

    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 17
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lo/aFE;->e(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 31
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p0, Lo/aA;->n:Lo/an;

    if-nez v1, :cond_0

    .line 42
    iput-boolean v0, p0, Lo/aA;->I:Z

    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Lo/an;->e(Z)V

    .line 48
    :cond_1
    :goto_1
    sget-object v1, Lo/aB;->a:Ljava/lang/Object;

    .line 50
    monitor-enter v1

    .line 51
    :try_start_3
    invoke-static {p0}, Lo/aB;->d(Lo/aB;)V

    .line 54
    sget-object v2, Lo/aB;->c:Lo/dO;

    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 58
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v2, v3}, Lo/dO;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v1

    .line 68
    throw v0

    .line 71
    :cond_2
    :goto_2
    iget-object v1, p0, Lo/aA;->z:Landroid/content/Context;

    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 81
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 84
    iput-object v2, p0, Lo/aA;->E:Landroid/content/res/Configuration;

    .line 86
    iput-boolean v0, p0, Lo/aA;->D:Z

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/aA;->o()V

    .line 4
    iget-object v0, p0, Lo/aA;->n:Lo/an;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lo/an;->i(Z)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aA;->ak:Landroid/view/Window;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/aA;->K:Ljava/lang/Object;

    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lo/aA;->e(Landroid/view/Window;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lo/aA;->ak:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lo/aA;->a(ZZ)Z

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/aA;->o()V

    .line 4
    iget-object v0, p0, Lo/aA;->n:Lo/an;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lo/an;->i(Z)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/aA;->ensureSubDecor()V

    .line 4
    iget-boolean v0, p0, Lo/aA;->N:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lo/aA;->n:Lo/an;

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lo/aA;->K:Ljava/lang/Object;

    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 23
    iget-boolean v1, p0, Lo/aA;->W:Z

    .line 25
    new-instance v2, Lo/aP;

    invoke-direct {v2, v0, v1}, Lo/aP;-><init>(Landroid/app/Activity;Z)V

    .line 28
    iput-object v2, p0, Lo/aA;->n:Lo/an;

    goto :goto_0

    .line 31
    :cond_0
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_1

    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 39
    new-instance v1, Lo/aP;

    invoke-direct {v1, v0}, Lo/aP;-><init>(Landroid/app/Dialog;)V

    .line 42
    iput-object v1, p0, Lo/aA;->n:Lo/an;

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/aA;->n:Lo/an;

    if-eqz v0, :cond_2

    .line 48
    iget-boolean v1, p0, Lo/aA;->I:Z

    .line 50
    invoke-virtual {v0, v1}, Lo/an;->e(Z)V

    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object p1, p0, Lo/aA;->x:Landroidx/appcompat/app/AppCompatViewInflater;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lo/ar$e;->g:[I

    iget-object v1, p0, Lo/aA;->z:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v2, 0x74

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v2, :cond_0

    .line 5
    new-instance p1, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {p1}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    iput-object p1, p0, Lo/aA;->x:Landroidx/appcompat/app/AppCompatViewInflater;

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatViewInflater;

    iput-object p1, p0, Lo/aA;->x:Landroidx/appcompat/app/AppCompatViewInflater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    new-instance p1, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {p1}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    iput-object p1, p0, Lo/aA;->x:Landroidx/appcompat/app/AppCompatViewInflater;

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/aA;->x:Landroidx/appcompat/app/AppCompatViewInflater;

    .line 11
    sget v1, Lo/cY;->a:I

    .line 13
    sget-object v1, Lo/ar$e;->v:[I

    const/4 v2, 0x0

    invoke-virtual {p3, p4, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v3, 0x4

    .line 14
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 15
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v4, :cond_3

    .line 16
    instance-of v1, p3, Lo/aZ;

    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, Lo/aZ;

    .line 17
    iget v1, v1, Lo/aZ;->d:I

    if-eq v1, v4, :cond_3

    .line 18
    :cond_2
    new-instance v1, Lo/aZ;

    invoke-direct {v1, p3, v4}, Lo/aZ;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_3
    move-object v1, p3

    .line 19
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, -0x1

    const/4 v7, 0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v3, "Button"

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v3, "EditText"

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v3, "CheckBox"

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v3, "AutoCompleteTextView"

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v3, "ImageView"

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v3, "ToggleButton"

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x8

    goto :goto_3

    :sswitch_6
    const-string v3, "RadioButton"

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x7

    goto :goto_3

    :sswitch_7
    const-string v3, "Spinner"

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x6

    goto :goto_3

    :sswitch_8
    const-string v3, "SeekBar"

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x5

    goto :goto_3

    :sswitch_9
    const-string v4, "ImageButton"

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :sswitch_a
    const-string v3, "TextView"

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v5

    goto :goto_3

    :sswitch_b
    const-string v3, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x2

    goto :goto_3

    :sswitch_c
    const-string v3, "CheckedTextView"

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v7

    goto :goto_3

    :sswitch_d
    const-string v3, "RatingBar"

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v6

    :cond_5
    :goto_3
    packed-switch v3, :pswitch_data_0

    move-object v3, v0

    goto :goto_4

    .line 20
    :pswitch_0
    invoke-virtual {p1, v1, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/bK;

    move-result-object v3

    goto :goto_4

    .line 21
    :pswitch_1
    new-instance v3, Lo/bX;

    invoke-direct {v3, v1, p4}, Lo/bX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 22
    :pswitch_2
    invoke-virtual {p1, v1, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/bO;

    move-result-object v3

    goto :goto_4

    .line 23
    :pswitch_3
    invoke-virtual {p1, v1, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->createAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/bM;

    move-result-object v3

    goto :goto_4

    .line 24
    :pswitch_4
    new-instance v3, Lo/ca;

    invoke-direct {v3, v1, p4}, Lo/ca;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 26
    :pswitch_5
    new-instance v3, Lo/ct;

    const v4, 0x101004b

    invoke-direct {v3, v1, p4, v4}, Lo/ct;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    .line 27
    :pswitch_6
    invoke-virtual {p1, v1, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/ch;

    move-result-object v3

    goto :goto_4

    .line 29
    :pswitch_7
    new-instance v3, Landroidx/appcompat/widget/AppCompatSpinner;

    const v4, 0x7f0405f2

    invoke-direct {v3, v1, p4, v4}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    .line 30
    :pswitch_8
    new-instance v3, Lo/ci;

    invoke-direct {v3, v1, p4}, Lo/ci;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 31
    :pswitch_9
    new-instance v3, Lo/bU;

    invoke-direct {v3, v1, p4}, Lo/bU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 32
    :pswitch_a
    invoke-virtual {p1, v1, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->createTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v3

    goto :goto_4

    .line 33
    :pswitch_b
    new-instance v3, Lo/cb;

    invoke-direct {v3, v1, p4}, Lo/cb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 34
    :pswitch_c
    new-instance v3, Lo/bP;

    invoke-direct {v3, v1, p4}, Lo/bP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 35
    :pswitch_d
    new-instance v3, Lo/cg;

    invoke-direct {v3, v1, p4}, Lo/cg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez v3, :cond_a

    if-eq p3, v1, :cond_a

    .line 36
    iget-object p3, p1, Landroidx/appcompat/app/AppCompatViewInflater;->f:[Ljava/lang/Object;

    const-string v3, "view"

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 37
    const-string p2, "class"

    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    :cond_6
    :try_start_1
    aput-object v1, p3, v2

    .line 39
    aput-object p4, p3, v7

    const/16 v3, 0x2e

    .line 40
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ne v6, v3, :cond_9

    move v3, v2

    .line 41
    :goto_5
    sget-object v4, Landroidx/appcompat/app/AppCompatViewInflater;->e:[Ljava/lang/String;

    if-ge v3, v5, :cond_8

    .line 42
    aget-object v4, v4, v3

    invoke-virtual {p1, v1, p2, v4}, Landroidx/appcompat/app/AppCompatViewInflater;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_7

    .line 43
    aput-object v0, p3, v2

    .line 44
    aput-object v0, p3, v7

    move-object v0, v4

    goto :goto_6

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 45
    :cond_8
    aput-object v0, p3, v2

    .line 46
    aput-object v0, p3, v7

    goto :goto_6

    .line 47
    :cond_9
    :try_start_2
    invoke-virtual {p1, v1, p2, v0}, Landroidx/appcompat/app/AppCompatViewInflater;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    aput-object v0, p3, v2

    .line 49
    aput-object v0, p3, v7

    move-object v0, p1

    goto :goto_6

    :catchall_1
    move-exception p1

    .line 50
    aput-object v0, p3, v2

    .line 51
    aput-object v0, p3, v7

    .line 52
    throw p1

    .line 53
    :catch_0
    aput-object v0, p3, v2

    .line 54
    aput-object v0, p3, v7

    :goto_6
    move-object v3, v0

    :cond_a
    if-eqz v3, :cond_10

    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 56
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 57
    sget-object p2, Landroidx/appcompat/app/AppCompatViewInflater;->h:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 58
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 59
    new-instance p3, Landroidx/appcompat/app/AppCompatViewInflater$b;

    invoke-direct {p3, v3, p2}, Landroidx/appcompat/app/AppCompatViewInflater$b;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    :cond_b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    :cond_c
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-gt p1, p2, :cond_10

    .line 62
    sget-object p1, Landroidx/appcompat/app/AppCompatViewInflater;->b:[I

    invoke-virtual {v1, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 63
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 64
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-static {v3, p2}, Lo/aIB;->c(Landroid/view/View;Z)V

    .line 65
    :cond_d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    sget-object p1, Landroidx/appcompat/app/AppCompatViewInflater;->d:[I

    invoke-virtual {v1, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 67
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 68
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lo/aIB;->c(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 69
    :cond_e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    sget-object p1, Landroidx/appcompat/app/AppCompatViewInflater;->j:[I

    invoke-virtual {v1, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 71
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 72
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-static {v3, p2}, Lo/aIB;->a(Landroid/view/View;Z)V

    .line 73
    :cond_f
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_10
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v0, p1, p2, p3}, Lo/aA;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/aA;->ad:Z

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final q()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo/aA;->X:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lo/aA;->X:Z

    .line 6
    invoke-virtual {p0, v1}, Lo/aA;->j(I)Lo/aA$l;

    move-result-object v2

    .line 10
    iget-boolean v3, v2, Lo/aA$l;->i:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    if-nez v0, :cond_2

    .line 17
    invoke-virtual {p0, v2, v4}, Lo/aA;->e(Lo/aA$l;Z)V

    return v4

    .line 21
    :cond_0
    iget-object v0, p0, Lo/aA;->o:Lo/aR;

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Lo/aR;->d()V

    return v4

    .line 29
    :cond_1
    invoke-virtual {p0}, Lo/aA;->o()V

    .line 32
    iget-object v0, p0, Lo/aA;->n:Lo/an;

    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {v0}, Lo/an;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v4

    :cond_3
    return v1
.end method

.method public final setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aA;->K:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lo/aA;->o()V

    .line 11
    iget-object v2, p0, Lo/aA;->n:Lo/an;

    .line 13
    instance-of v3, v2, Lo/aP;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    .line 18
    iput-object v3, p0, Lo/aA;->V:Lo/aY;

    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {v2}, Lo/an;->g()V

    .line 25
    :cond_1
    iput-object v3, p0, Lo/aA;->n:Lo/an;

    if-eqz p1, :cond_3

    if-eqz v1, :cond_2

    .line 35
    check-cast v0, Landroid/app/Activity;

    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lo/aA;->ag:Ljava/lang/CharSequence;

    .line 44
    :goto_0
    iget-object v1, p0, Lo/aA;->w:Lo/aA$f;

    .line 46
    new-instance v2, Lo/aN;

    invoke-direct {v2, p1, v0, v1}, Lo/aN;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 49
    iput-object v2, p0, Lo/aA;->n:Lo/an;

    .line 51
    iget-object v0, p0, Lo/aA;->w:Lo/aA$f;

    .line 53
    iget-object v1, v2, Lo/aN;->b:Lo/aN$c;

    .line 55
    iput-object v1, v0, Lo/aA$f;->e:Lo/aA$e;

    .line 57
    iget-boolean v0, p1, Landroidx/appcompat/widget/Toolbar;->d:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    .line 62
    iput-boolean v1, p1, Landroidx/appcompat/widget/Toolbar;->d:Z

    .line 64
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->g()V

    goto :goto_1

    .line 68
    :cond_3
    iget-object p1, p0, Lo/aA;->w:Lo/aA$f;

    .line 70
    iput-object v3, p1, Lo/aA$f;->e:Lo/aA$e;

    .line 72
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lo/aB;->i()V

    return-void

    .line 80
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1
.end method

.method public final startSupportActionMode(Lo/aR$e;)Lo/aR;
    .locals 8

    if-eqz p1, :cond_12

    .line 3
    iget-object v0, p0, Lo/aA;->o:Lo/aR;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lo/aR;->d()V

    .line 12
    :cond_0
    new-instance v0, Lo/aA$d;

    invoke-direct {v0, p0, p1}, Lo/aA$d;-><init>(Lo/aA;Lo/aR$e;)V

    .line 15
    invoke-virtual {p0}, Lo/aA;->o()V

    .line 18
    iget-object p1, p0, Lo/aA;->n:Lo/an;

    .line 20
    iget-object v1, p0, Lo/aA;->s:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1, v0}, Lo/an;->a(Lo/aR$e;)Lo/aR;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lo/aA;->o:Lo/aR;

    if-eqz p1, :cond_1

    .line 32
    invoke-interface {v1, p1}, Lo/at;->onSupportActionModeStarted(Lo/aR;)V

    .line 35
    :cond_1
    iget-object p1, p0, Lo/aA;->o:Lo/aR;

    if-nez p1, :cond_11

    .line 39
    iget-object p1, p0, Lo/aA;->G:Lo/aII;

    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p1}, Lo/aII;->b()V

    .line 46
    :cond_2
    iget-object p1, p0, Lo/aA;->o:Lo/aR;

    if-eqz p1, :cond_3

    .line 50
    invoke-virtual {p1}, Lo/aR;->d()V

    .line 53
    :cond_3
    iget-boolean p1, p0, Lo/aA;->F:Z

    const/4 v2, 0x0

    if-nez p1, :cond_4

    .line 58
    :try_start_0
    invoke-interface {v1, v0}, Lo/at;->onWindowStartingSupportActionMode(Lo/aR$e;)Lo/aR;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_4
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_5

    .line 66
    iput-object p1, p0, Lo/aA;->o:Lo/aR;

    goto/16 :goto_4

    .line 70
    :cond_5
    iget-object p1, p0, Lo/aA;->q:Lo/bD;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_a

    .line 76
    iget-boolean p1, p0, Lo/aA;->P:Z

    .line 78
    iget-object v5, p0, Lo/aA;->z:Landroid/content/Context;

    if-eqz p1, :cond_7

    .line 84
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 87
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f04000d

    .line 94
    invoke-virtual {v6, v7, p1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 97
    iget v7, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_6

    .line 101
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 105
    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 109
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 112
    iget v6, p1, Landroid/util/TypedValue;->resourceId:I

    .line 114
    invoke-virtual {v7, v6, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 119
    new-instance v6, Lo/aZ;

    invoke-direct {v6, v5, v3}, Lo/aZ;-><init>(Landroid/content/Context;I)V

    .line 122
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 126
    invoke-virtual {v5, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v5, v6

    .line 132
    :cond_6
    new-instance v6, Lo/bD;

    invoke-direct {v6, v5, v2}, Lo/bD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 135
    iput-object v6, p0, Lo/aA;->q:Lo/bD;

    .line 142
    new-instance v6, Landroid/widget/PopupWindow;

    const v7, 0x7f04001c

    invoke-direct {v6, v5, v2, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 145
    iput-object v6, p0, Lo/aA;->r:Landroid/widget/PopupWindow;

    const/4 v7, 0x2

    .line 148
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 151
    iget-object v6, p0, Lo/aA;->r:Landroid/widget/PopupWindow;

    .line 153
    iget-object v7, p0, Lo/aA;->q:Lo/bD;

    .line 155
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 158
    iget-object v6, p0, Lo/aA;->r:Landroid/widget/PopupWindow;

    const/4 v7, -0x1

    .line 161
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 164
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f040007

    .line 171
    invoke-virtual {v6, v7, p1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 174
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 176
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 180
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 184
    invoke-static {p1, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p1

    .line 188
    iget-object v5, p0, Lo/aA;->q:Lo/bD;

    .line 190
    invoke-virtual {v5, p1}, Lo/bB;->setContentHeight(I)V

    .line 193
    iget-object p1, p0, Lo/aA;->r:Landroid/widget/PopupWindow;

    const/4 v5, -0x2

    .line 196
    invoke-virtual {p1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 201
    new-instance p1, Lo/aD;

    invoke-direct {p1, p0}, Lo/aD;-><init>(Lo/aA;)V

    .line 204
    iput-object p1, p0, Lo/aA;->Y:Ljava/lang/Runnable;

    goto :goto_2

    .line 207
    :cond_7
    iget-object p1, p0, Lo/aA;->ab:Landroid/view/ViewGroup;

    const v6, 0x7f0b0052

    .line 212
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 216
    check-cast p1, Lo/cZ;

    if-eqz p1, :cond_a

    .line 220
    invoke-virtual {p0}, Lo/aA;->o()V

    .line 223
    iget-object v6, p0, Lo/aA;->n:Lo/an;

    if-eqz v6, :cond_8

    .line 227
    invoke-virtual {v6}, Lo/an;->c()Landroid/content/Context;

    move-result-object v6

    goto :goto_1

    :cond_8
    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_9

    move-object v5, v6

    .line 237
    :cond_9
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 241
    iput-object v5, p1, Lo/cZ;->e:Landroid/view/LayoutInflater;

    .line 243
    invoke-virtual {p1}, Lo/cZ;->e()Landroid/view/View;

    move-result-object p1

    .line 247
    check-cast p1, Lo/bD;

    .line 249
    iput-object p1, p0, Lo/aA;->q:Lo/bD;

    .line 251
    :cond_a
    :goto_2
    iget-object p1, p0, Lo/aA;->q:Lo/bD;

    if-eqz p1, :cond_f

    .line 255
    iget-object p1, p0, Lo/aA;->G:Lo/aII;

    if-eqz p1, :cond_b

    .line 259
    invoke-virtual {p1}, Lo/aII;->b()V

    .line 262
    :cond_b
    iget-object p1, p0, Lo/aA;->q:Lo/bD;

    .line 264
    invoke-virtual {p1}, Lo/bD;->d()V

    .line 269
    iget-object p1, p0, Lo/aA;->q:Lo/bD;

    .line 271
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 275
    iget-object v5, p0, Lo/aA;->q:Lo/bD;

    .line 277
    new-instance v6, Lo/ba;

    invoke-direct {v6}, Lo/ba;-><init>()V

    .line 280
    iput-object p1, v6, Lo/ba;->a:Landroid/content/Context;

    .line 282
    iput-object v5, v6, Lo/ba;->d:Lo/bD;

    .line 284
    iput-object v0, v6, Lo/ba;->e:Lo/aR$e;

    .line 288
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 292
    new-instance v5, Lo/bo;

    invoke-direct {v5, p1}, Lo/bo;-><init>(Landroid/content/Context;)V

    .line 295
    iput v4, v5, Lo/bo;->d:I

    .line 297
    iput-object v5, v6, Lo/ba;->b:Lo/bo;

    .line 299
    iput-object v6, v5, Lo/bo;->c:Lo/bo$c;

    .line 301
    iget-object p1, v0, Lo/aA$d;->a:Lo/aR$e;

    .line 303
    invoke-interface {p1, v6, v5}, Lo/aR$e;->c(Lo/aR;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 309
    invoke-virtual {v6}, Lo/aR;->j()V

    .line 312
    iget-object p1, p0, Lo/aA;->q:Lo/bD;

    .line 314
    invoke-virtual {p1, v6}, Lo/bD;->initForMode(Lo/aR;)V

    .line 317
    iput-object v6, p0, Lo/aA;->o:Lo/aR;

    .line 319
    iget-boolean p1, p0, Lo/aA;->ad:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_c

    .line 325
    iget-object p1, p0, Lo/aA;->ab:Landroid/view/ViewGroup;

    if-eqz p1, :cond_c

    .line 329
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 335
    iget-object p1, p0, Lo/aA;->q:Lo/bD;

    const/4 v2, 0x0

    .line 338
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 341
    iget-object p1, p0, Lo/aA;->q:Lo/bD;

    .line 343
    invoke-static {p1}, Lo/aIB;->e(Landroid/view/View;)Lo/aII;

    move-result-object p1

    .line 347
    invoke-virtual {p1, v0}, Lo/aII;->c(F)V

    .line 350
    iput-object p1, p0, Lo/aA;->G:Lo/aII;

    .line 354
    new-instance v0, Lo/aF;

    invoke-direct {v0, p0}, Lo/aF;-><init>(Lo/aA;)V

    .line 357
    invoke-virtual {p1, v0}, Lo/aII;->a(Lo/aIN;)V

    goto :goto_3

    .line 361
    :cond_c
    iget-object p1, p0, Lo/aA;->q:Lo/bD;

    .line 363
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 366
    iget-object p1, p0, Lo/aA;->q:Lo/bD;

    .line 368
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 371
    iget-object p1, p0, Lo/aA;->q:Lo/bD;

    .line 373
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 377
    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_d

    .line 381
    iget-object p1, p0, Lo/aA;->q:Lo/bD;

    .line 383
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 387
    check-cast p1, Landroid/view/View;

    .line 389
    sget-object v0, Lo/aIB;->f:Ljava/util/WeakHashMap;

    .line 391
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 394
    :cond_d
    :goto_3
    iget-object p1, p0, Lo/aA;->r:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_f

    .line 398
    iget-object p1, p0, Lo/aA;->ak:Landroid/view/Window;

    .line 400
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 404
    iget-object v0, p0, Lo/aA;->Y:Ljava/lang/Runnable;

    .line 406
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 410
    :cond_e
    iput-object v2, p0, Lo/aA;->o:Lo/aR;

    .line 412
    :cond_f
    :goto_4
    iget-object p1, p0, Lo/aA;->o:Lo/aR;

    if-eqz p1, :cond_10

    .line 416
    invoke-interface {v1, p1}, Lo/at;->onSupportActionModeStarted(Lo/aR;)V

    .line 419
    :cond_10
    invoke-virtual {p0}, Lo/aA;->t()V

    .line 422
    iget-object p1, p0, Lo/aA;->o:Lo/aR;

    .line 424
    iput-object p1, p0, Lo/aA;->o:Lo/aR;

    .line 426
    :cond_11
    invoke-virtual {p0}, Lo/aA;->t()V

    .line 429
    iget-object p1, p0, Lo/aA;->o:Lo/aR;

    return-object p1

    .line 436
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 439
    throw p1
.end method

.method public final t()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    .line 7
    iget-object v0, p0, Lo/aA;->H:Landroid/window/OnBackInvokedDispatcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0, v1}, Lo/aA;->j(I)Lo/aA$l;

    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lo/aA$l;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lo/aA;->o:Lo/aR;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 31
    iget-object v0, p0, Lo/aA;->v:Landroid/window/OnBackInvokedCallback;

    if-nez v0, :cond_3

    .line 35
    iget-object v0, p0, Lo/aA;->H:Landroid/window/OnBackInvokedDispatcher;

    .line 37
    invoke-static {v0, p0}, Lo/aA$j;->ch_(Ljava/lang/Object;Lo/aA;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lo/aA;->v:Landroid/window/OnBackInvokedCallback;

    return-void

    :cond_3
    if-nez v1, :cond_4

    .line 46
    iget-object v0, p0, Lo/aA;->v:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_4

    .line 50
    iget-object v1, p0, Lo/aA;->H:Landroid/window/OnBackInvokedDispatcher;

    .line 52
    invoke-static {v1, v0}, Lo/aA$j;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lo/aA;->v:Landroid/window/OnBackInvokedCallback;

    :cond_4
    return-void
.end method
