.class Lo/aY$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final A:Landroid/view/Menu;

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/CharSequence;

.field public D:Ljava/lang/CharSequence;

.field public final synthetic E:Lo/aY;

.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Lo/aHR;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:C

.field public n:Z

.field public o:I

.field public p:Landroid/content/res/ColorStateList;

.field public q:Ljava/lang/CharSequence;

.field public r:Z

.field public s:Landroid/graphics/PorterDuff$Mode;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:C

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>(Lo/aY;Landroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aY$b;->E:Lo/aY;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lo/aY$b;->p:Landroid/content/res/ColorStateList;

    .line 9
    iput-object p1, p0, Lo/aY$b;->s:Landroid/graphics/PorterDuff$Mode;

    .line 11
    iput-object p2, p0, Lo/aY$b;->A:Landroid/view/Menu;

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lo/aY$b;->a:I

    .line 16
    iput p1, p0, Lo/aY$b;->c:I

    .line 18
    iput p1, p0, Lo/aY$b;->b:I

    .line 20
    iput p1, p0, Lo/aY$b;->e:I

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lo/aY$b;->i:Z

    .line 25
    iput-boolean p1, p0, Lo/aY$b;->d:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/aY$b;->E:Lo/aY;

    .line 3
    iget-object v1, v0, Lo/aY;->e:Landroid/content/Context;

    .line 5
    iget-boolean v2, p0, Lo/aY$b;->n:Z

    .line 7
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v2

    .line 11
    iget-boolean v3, p0, Lo/aY$b;->z:Z

    .line 13
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v2

    .line 17
    iget-boolean v3, p0, Lo/aY$b;->r:Z

    .line 19
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v2

    .line 23
    iget v3, p0, Lo/aY$b;->l:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    .line 32
    :goto_0
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v2

    .line 36
    iget-object v3, p0, Lo/aY$b;->B:Ljava/lang/CharSequence;

    .line 38
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    .line 42
    iget v3, p0, Lo/aY$b;->t:I

    .line 44
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 47
    iget v2, p0, Lo/aY$b;->u:I

    if-ltz v2, :cond_1

    .line 51
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 54
    :cond_1
    iget-object v2, p0, Lo/aY$b;->y:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    move-result v2

    if-nez v2, :cond_3

    .line 66
    iget-object v2, v0, Lo/aY;->a:Ljava/lang/Object;

    if-nez v2, :cond_2

    .line 70
    invoke-static {v1}, Lo/aY;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 74
    iput-object v1, v0, Lo/aY;->a:Ljava/lang/Object;

    .line 76
    :cond_2
    iget-object v1, v0, Lo/aY;->a:Ljava/lang/Object;

    .line 78
    iget-object v2, p0, Lo/aY$b;->y:Ljava/lang/String;

    .line 80
    new-instance v3, Lo/aY$c;

    invoke-direct {v3}, Lo/aY$c;-><init>()V

    .line 83
    iput-object v1, v3, Lo/aY$c;->c:Ljava/lang/Object;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 89
    :try_start_0
    sget-object v6, Lo/aY$c;->e:[Ljava/lang/Class;

    .line 91
    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 95
    iput-object v6, v3, Lo/aY$c;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    :catch_0
    move-exception p1

    .line 108
    const-string v0, "Couldn\'t resolve menu item onClick handler "

    const-string v3, " in class "

    invoke-static {v0, v2, v3}, Lo/dX;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 112
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    new-instance v1, Landroid/view/InflateException;

    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 129
    throw v1

    .line 134
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p1

    .line 138
    :cond_4
    :goto_1
    iget v1, p0, Lo/aY$b;->l:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_7

    .line 143
    instance-of v1, p1, Lo/bn;

    if-eqz v1, :cond_5

    .line 148
    move-object v1, p1

    check-cast v1, Lo/bn;

    .line 150
    iget v2, v1, Lo/bn;->a:I

    and-int/lit8 v2, v2, -0x5

    or-int/lit8 v2, v2, 0x4

    .line 156
    iput v2, v1, Lo/bn;->a:I

    goto :goto_2

    .line 159
    :cond_5
    instance-of v1, p1, Lo/br;

    if-eqz v1, :cond_7

    .line 164
    move-object v1, p1

    check-cast v1, Lo/br;

    .line 166
    iget-object v2, v1, Lo/br;->d:Lo/aGF;

    .line 168
    :try_start_1
    iget-object v3, v1, Lo/br;->a:Ljava/lang/reflect/Method;

    if-nez v3, :cond_6

    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 179
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 181
    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    .line 185
    const-string v7, "setExclusiveCheckable"

    invoke-virtual {v3, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 189
    iput-object v3, v1, Lo/br;->a:Ljava/lang/reflect/Method;

    .line 191
    :cond_6
    iget-object v1, v1, Lo/br;->a:Ljava/lang/reflect/Method;

    .line 193
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 199
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    :catch_1
    :cond_7
    :goto_2
    iget-object v1, p0, Lo/aY$b;->g:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 206
    sget-object v2, Lo/aY;->b:[Ljava/lang/Class;

    .line 208
    iget-object v0, v0, Lo/aY;->d:[Ljava/lang/Object;

    .line 210
    invoke-virtual {p0, v1, v2, v0}, Lo/aY$b;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 214
    check-cast v0, Landroid/view/View;

    .line 216
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    goto :goto_3

    :cond_8
    move v4, v5

    .line 220
    :goto_3
    iget v0, p0, Lo/aY$b;->f:I

    if-lez v0, :cond_9

    if-nez v4, :cond_9

    .line 226
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 229
    :cond_9
    iget-object v0, p0, Lo/aY$b;->h:Lo/aHR;

    if-eqz v0, :cond_a

    .line 233
    instance-of v1, p1, Lo/aGF;

    if-eqz v1, :cond_a

    .line 238
    move-object v1, p1

    check-cast v1, Lo/aGF;

    .line 240
    invoke-interface {v1, v0}, Lo/aGF;->d(Lo/aHR;)Lo/aGF;

    .line 243
    :cond_a
    iget-object v0, p0, Lo/aY$b;->q:Ljava/lang/CharSequence;

    .line 245
    instance-of v1, p1, Lo/aGF;

    if-eqz v1, :cond_b

    .line 250
    move-object v2, p1

    check-cast v2, Lo/aGF;

    .line 252
    invoke-interface {v2, v0}, Lo/aGF;->b(Ljava/lang/CharSequence;)Lo/aGF;

    goto :goto_4

    .line 256
    :cond_b
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 259
    :goto_4
    iget-object v0, p0, Lo/aY$b;->D:Ljava/lang/CharSequence;

    if-eqz v1, :cond_c

    .line 264
    move-object v2, p1

    check-cast v2, Lo/aGF;

    .line 266
    invoke-interface {v2, v0}, Lo/aGF;->e(Ljava/lang/CharSequence;)Lo/aGF;

    goto :goto_5

    .line 270
    :cond_c
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 273
    :goto_5
    iget-char v0, p0, Lo/aY$b;->m:C

    .line 275
    iget v2, p0, Lo/aY$b;->o:I

    if-eqz v1, :cond_d

    .line 280
    move-object v3, p1

    check-cast v3, Lo/aGF;

    .line 282
    invoke-interface {v3, v0, v2}, Lo/aGF;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_6

    .line 286
    :cond_d
    invoke-interface {p1, v0, v2}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 289
    :goto_6
    iget-char v0, p0, Lo/aY$b;->x:C

    .line 291
    iget v2, p0, Lo/aY$b;->w:I

    if-eqz v1, :cond_e

    .line 296
    move-object v3, p1

    check-cast v3, Lo/aGF;

    .line 298
    invoke-interface {v3, v0, v2}, Lo/aGF;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_7

    .line 302
    :cond_e
    invoke-interface {p1, v0, v2}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 305
    :goto_7
    iget-object v0, p0, Lo/aY$b;->s:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_10

    if-eqz v1, :cond_f

    .line 312
    move-object v2, p1

    check-cast v2, Lo/aGF;

    .line 314
    invoke-interface {v2, v0}, Lo/aGF;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_8

    .line 318
    :cond_f
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 321
    :cond_10
    :goto_8
    iget-object v0, p0, Lo/aY$b;->p:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_12

    if-eqz v1, :cond_11

    .line 327
    check-cast p1, Lo/aGF;

    .line 329
    invoke-interface {p1, v0}, Lo/aGF;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-void

    .line 333
    :cond_11
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_12
    return-void
.end method

.method public final d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/aY$b;->E:Lo/aY;

    .line 3
    iget-object v0, v0, Lo/aY;->e:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
