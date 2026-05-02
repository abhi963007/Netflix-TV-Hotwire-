.class public Lo/bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aGB;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bo$c;,
        Lo/bo$d;
    }
.end annotation


# static fields
.field private static t:[I


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lo/bn;

.field public c:Lo/bo$c;

.field public d:I

.field public final e:Landroid/content/Context;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/view/View;

.field public h:Ljava/lang/CharSequence;

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public o:Z

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;

.field public final r:Landroid/content/res/Resources;

.field public final s:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Lo/bo;->t:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo/bo;->d:I

    .line 7
    iput-boolean v0, p0, Lo/bo;->o:Z

    .line 9
    iput-boolean v0, p0, Lo/bo;->u:Z

    .line 11
    iput-boolean v0, p0, Lo/bo;->v:Z

    .line 13
    iput-boolean v0, p0, Lo/bo;->x:Z

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object v1, p0, Lo/bo;->p:Ljava/util/ArrayList;

    .line 24
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 27
    iput-object v1, p0, Lo/bo;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    iput-boolean v0, p0, Lo/bo;->w:Z

    .line 31
    iput-object p1, p0, Lo/bo;->e:Landroid/content/Context;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 37
    iput-object v1, p0, Lo/bo;->r:Landroid/content/res/Resources;

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iput-object v2, p0, Lo/bo;->l:Ljava/util/ArrayList;

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iput-object v2, p0, Lo/bo;->q:Ljava/util/ArrayList;

    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p0, Lo/bo;->j:Z

    .line 58
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iput-object v3, p0, Lo/bo;->a:Ljava/util/ArrayList;

    .line 65
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iput-object v3, p0, Lo/bo;->m:Ljava/util/ArrayList;

    .line 70
    iput-boolean v2, p0, Lo/bo;->i:Z

    .line 72
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 76
    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v1, v2, :cond_0

    .line 80
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->shouldShowMenuShortcutsWhenKeyboardPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    move v0, v2

    .line 91
    :cond_0
    iput-boolean v0, p0, Lo/bo;->s:Z

    return-void
.end method

.method private c(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 7
    invoke-virtual/range {p0 .. p0}, Lo/bo;->g()Z

    move-result v3

    .line 11
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v4

    .line 17
    new-instance v5, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v5}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 20
    invoke-virtual {v2, v5}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v6

    const/16 v7, 0x43

    if-nez v6, :cond_1

    if-ne v1, v7, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p0

    goto :goto_6

    :cond_1
    :goto_0
    move-object/from16 v6, p0

    .line 35
    iget-object v8, v6, Lo/bo;->l:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v10, 0x0

    move v11, v10

    :goto_1
    if-ge v11, v9, :cond_8

    .line 44
    invoke-virtual {v8, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 48
    check-cast v12, Lo/bn;

    .line 50
    invoke-virtual {v12}, Lo/bn;->hasSubMenu()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 56
    iget-object v13, v12, Lo/bn;->q:Lo/bz;

    .line 58
    invoke-direct {v13, v0, v1, v2}, Lo/bo;->c(Ljava/util/List;ILandroid/view/KeyEvent;)V

    :cond_2
    if-eqz v3, :cond_3

    .line 63
    iget-char v13, v12, Lo/bn;->k:C

    goto :goto_2

    .line 66
    :cond_3
    iget-char v13, v12, Lo/bn;->l:C

    :goto_2
    if-eqz v3, :cond_4

    .line 70
    iget v14, v12, Lo/bn;->n:I

    goto :goto_3

    .line 73
    :cond_4
    iget v14, v12, Lo/bn;->o:I

    :goto_3
    const v15, 0x1100f

    and-int v7, v4, v15

    and-int/2addr v14, v15

    if-ne v7, v14, :cond_6

    if-eqz v13, :cond_6

    .line 87
    iget-object v7, v5, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 89
    aget-char v14, v7, v10

    if-eq v13, v14, :cond_5

    const/4 v14, 0x2

    .line 94
    aget-char v7, v7, v14

    if-eq v13, v7, :cond_5

    if-eqz v3, :cond_6

    const/16 v7, 0x8

    if-ne v13, v7, :cond_6

    const/16 v7, 0x43

    if-ne v1, v7, :cond_7

    goto :goto_4

    :cond_5
    const/16 v7, 0x43

    .line 106
    :goto_4
    invoke-virtual {v12}, Lo/bn;->isEnabled()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 112
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    const/16 v7, 0x43

    :cond_7
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_8
    :goto_6
    return-void
.end method

.method private d(ILandroid/view/KeyEvent;)Lo/bn;
    .locals 11

    .line 1
    iget-object v0, p0, Lo/bo;->p:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    invoke-direct {p0, v0, p1, p2}, Lo/bo;->c(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    .line 23
    new-instance v3, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v3}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 26
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p2, v4, :cond_1

    .line 37
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 41
    check-cast p1, Lo/bn;

    return-object p1

    .line 44
    :cond_1
    invoke-virtual {p0}, Lo/bo;->g()Z

    move-result v4

    move v6, v5

    :goto_0
    if-ge v6, p2, :cond_7

    .line 51
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 55
    check-cast v7, Lo/bn;

    if-eqz v4, :cond_2

    .line 59
    iget-char v8, v7, Lo/bn;->k:C

    goto :goto_1

    .line 62
    :cond_2
    iget-char v8, v7, Lo/bn;->l:C

    .line 64
    :goto_1
    iget-object v9, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 66
    aget-char v10, v9, v5

    if-ne v8, v10, :cond_3

    and-int/lit8 v10, v1, 0x2

    if-eqz v10, :cond_5

    :cond_3
    const/4 v10, 0x2

    .line 75
    aget-char v9, v9, v10

    if-ne v8, v9, :cond_4

    and-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_5

    :cond_4
    if-eqz v4, :cond_6

    const/16 v9, 0x8

    if-ne v8, v9, :cond_6

    const/16 v8, 0x43

    if-ne p1, v8, :cond_6

    :cond_5
    return-object v7

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    return-object v2
.end method

.method private e(IIILjava/lang/CharSequence;)Lo/bn;
    .locals 10

    const/high16 v0, -0x10000

    and-int/2addr v0, p3

    shr-int/lit8 v0, v0, 0x10

    if-ltz v0, :cond_2

    const/4 v1, 0x6

    if-ge v0, v1, :cond_2

    .line 11
    sget-object v1, Lo/bo;->t:[I

    .line 13
    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    or-int/2addr v0, v1

    .line 23
    iget v9, p0, Lo/bo;->d:I

    .line 32
    new-instance v1, Lo/bn;

    move-object v2, v1

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, v0

    move-object v8, p4

    invoke-direct/range {v2 .. v9}, Lo/bn;-><init>(Lo/bo;IIIILjava/lang/CharSequence;I)V

    .line 35
    iget-object p1, p0, Lo/bo;->l:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    :cond_0
    add-int/lit8 p2, p2, -0x1

    const/4 p3, 0x1

    if-ltz p2, :cond_1

    .line 45
    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p4

    .line 49
    check-cast p4, Lo/bn;

    .line 51
    iget p4, p4, Lo/bn;->m:I

    if-gt p4, v0, :cond_0

    add-int/2addr p2, p3

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 61
    :goto_0
    invoke-virtual {p1, p2, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 64
    invoke-virtual {p0, p3}, Lo/bo;->e(Z)V

    return-object v1

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "order does not contain a valid category."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1
.end method


# virtual methods
.method public final a(Lo/bu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bo;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Lo/bu;

    if-eqz v3, :cond_1

    if-ne v3, p1, :cond_0

    .line 29
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lo/bu;Landroid/content/Context;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lo/bo;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {p1, p2, p0}, Lo/bu;->e(Landroid/content/Context;Lo/bo;)V

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lo/bo;->i:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/bo;->w:Z

    return v0
.end method

.method public final add(I)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lo/bo;->r:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, p1}, Lo/bo;->e(IIILjava/lang/CharSequence;)Lo/bn;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 4
    iget-object v0, p0, Lo/bo;->r:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/bo;->e(IIILjava/lang/CharSequence;)Lo/bn;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lo/bo;->e(IIILjava/lang/CharSequence;)Lo/bn;

    move-result-object p1

    return-object p1
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0, p1}, Lo/bo;->e(IIILjava/lang/CharSequence;)Lo/bn;

    move-result-object p1

    return-object p1
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lo/bo;->e:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p4, p5, p6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 14
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    and-int/lit8 p7, p7, 0x1

    if-nez p7, :cond_1

    .line 24
    invoke-virtual {p0, p1}, Lo/bo;->removeGroup(I)V

    :cond_1
    :goto_1
    if-ge v1, v2, :cond_4

    .line 29
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    .line 33
    check-cast p7, Landroid/content/pm/ResolveInfo;

    .line 37
    iget v3, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v3, :cond_2

    move-object v3, p6

    goto :goto_2

    .line 43
    :cond_2
    aget-object v3, p5, v3

    .line 45
    :goto_2
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 50
    iget-object v3, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 52
    iget-object v5, v3, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 54
    iget-object v5, v5, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 56
    iget-object v3, v3, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 58
    new-instance v6, Landroid/content/ComponentName;

    invoke-direct {v6, v5, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 64
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 68
    invoke-direct {p0, p1, p2, p3, v3}, Lo/bo;->e(IIILjava/lang/CharSequence;)Lo/bn;

    move-result-object v3

    .line 72
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 76
    invoke-virtual {v3, v5}, Lo/bn;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 79
    iput-object v4, v3, Lo/bn;->g:Landroid/content/Intent;

    if-eqz p8, :cond_3

    .line 83
    iget p7, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz p7, :cond_3

    .line 87
    aput-object v3, p8, p7

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Lo/bo;->r:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lo/bo;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/bo;->r:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/bo;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lo/bo;->e(IIILjava/lang/CharSequence;)Lo/bn;

    move-result-object p1

    .line 4
    new-instance p2, Lo/bz;

    iget-object p3, p0, Lo/bo;->e:Landroid/content/Context;

    invoke-direct {p2, p3, p0, p1}, Lo/bz;-><init>(Landroid/content/Context;Lo/bo;Lo/bn;)V

    .line 5
    iput-object p2, p1, Lo/bn;->q:Lo/bz;

    .line 6
    iget-object p1, p1, Lo/bn;->t:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p2, p1}, Lo/bz;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p2
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0, p1}, Lo/bo;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "android:menu:actionviewstates"

    return-object v0
.end method

.method public final b(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 4
    iput-object p5, p0, Lo/bo;->g:Landroid/view/View;

    .line 6
    iput-object v0, p0, Lo/bo;->h:Ljava/lang/CharSequence;

    .line 8
    iput-object v0, p0, Lo/bo;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_0
    if-lez p1, :cond_1

    .line 13
    iget-object p2, p0, Lo/bo;->r:Landroid/content/res/Resources;

    .line 15
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lo/bo;->h:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 24
    iput-object p2, p0, Lo/bo;->h:Ljava/lang/CharSequence;

    :cond_2
    :goto_0
    if-lez p3, :cond_3

    .line 28
    iget-object p1, p0, Lo/bo;->e:Landroid/content/Context;

    .line 30
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lo/bo;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    .line 39
    iput-object p4, p0, Lo/bo;->f:Landroid/graphics/drawable/Drawable;

    .line 41
    :cond_4
    :goto_1
    iput-object v0, p0, Lo/bo;->g:Landroid/view/View;

    :goto_2
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Lo/bo;->e(Z)V

    return-void
.end method

.method public b(Lo/bn;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/bo;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 10
    iget-object v1, p0, Lo/bo;->b:Lo/bn;

    if-eq v1, p1, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lo/bo;->i()V

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 34
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    .line 38
    check-cast v4, Lo/bu;

    if-nez v4, :cond_2

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {v4, p1}, Lo/bu;->a(Lo/bn;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 52
    :cond_3
    invoke-virtual {p0}, Lo/bo;->j()V

    if-eqz v2, :cond_4

    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lo/bo;->b:Lo/bn;

    :cond_4
    :goto_1
    return v2
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lo/bo;->j:Z

    .line 3
    iget-object v1, p0, Lo/bo;->q:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object v1

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 11
    iget-object v0, p0, Lo/bo;->l:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    .line 21
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 25
    check-cast v5, Lo/bn;

    .line 27
    invoke-virtual {v5}, Lo/bn;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 33
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 39
    :cond_2
    iput-boolean v3, p0, Lo/bo;->j:Z

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lo/bo;->i:Z

    return-object v1
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/bo;->l:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 11
    invoke-virtual {p0, v2}, Lo/bo;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 15
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    if-nez v1, :cond_0

    .line 32
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 35
    :cond_0
    invoke-virtual {v4, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 38
    invoke-interface {v3}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 46
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    .line 50
    const-string v5, "android:menu:expandedactionview"

    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 59
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    .line 63
    check-cast v3, Lo/bz;

    .line 65
    invoke-virtual {v3, p1}, Lo/bo;->c(Landroid/os/Bundle;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 73
    invoke-virtual {p0}, Lo/bo;->b()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_4
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bo;->b:Lo/bn;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lo/bo;->b(Lo/bn;)Z

    .line 8
    :cond_0
    iget-object v0, p0, Lo/bo;->l:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lo/bo;->e(Z)V

    return-void
.end method

.method public final clearHeader()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/bo;->f:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object v0, p0, Lo/bo;->h:Ljava/lang/CharSequence;

    .line 6
    iput-object v0, p0, Lo/bo;->g:Landroid/view/View;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lo/bo;->e(Z)V

    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lo/bo;->d(Z)V

    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lo/bo;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lo/bo;->i:Z

    if-nez v1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lo/bo;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 28
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    .line 34
    check-cast v6, Lo/bu;

    if-nez v6, :cond_1

    .line 38
    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v6}, Lo/bu;->d()Z

    move-result v5

    or-int/2addr v4, v5

    goto :goto_0

    .line 48
    :cond_2
    iget-object v1, p0, Lo/bo;->a:Ljava/util/ArrayList;

    .line 50
    iget-object v2, p0, Lo/bo;->m:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    .line 54
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 57
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_5

    .line 67
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 71
    check-cast v6, Lo/bn;

    .line 73
    iget v7, v6, Lo/bn;->a:I

    const/16 v8, 0x20

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_3

    .line 80
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 93
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 96
    invoke-virtual {p0}, Lo/bo;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 103
    :cond_5
    iput-boolean v3, p0, Lo/bo;->i:Z

    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/bo;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/bo;->x:Z

    .line 3
    iget-object v0, p0, Lo/bo;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/bu;

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v3, p0, p1}, Lo/bu;->e(Lo/bo;Z)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lo/bo;->x:Z

    return-void
.end method

.method public final d(Landroid/view/MenuItem;Lo/bu;I)Z
    .locals 6

    .line 1
    check-cast p1, Lo/bn;

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    .line 6
    invoke-virtual {p1}, Lo/bn;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 14
    iget-object v1, p1, Lo/bn;->j:Lo/bo;

    .line 16
    iget-object v2, p1, Lo/bn;->c:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 21
    invoke-interface {v2, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1, v1, p1}, Lo/bo;->d(Lo/bo;Landroid/view/MenuItem;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 36
    iget-object v2, p1, Lo/bn;->g:Landroid/content/Intent;

    if-eqz v2, :cond_1

    .line 40
    :try_start_0
    iget-object v1, v1, Lo/bo;->e:Landroid/content/Context;

    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 46
    :catch_0
    :cond_1
    iget-object v1, p1, Lo/bn;->e:Lo/aHR;

    if-eqz v1, :cond_2

    .line 50
    invoke-virtual {v1}, Lo/aHR;->a()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v3

    .line 58
    :goto_1
    iget-object v2, p1, Lo/bn;->e:Lo/aHR;

    if-eqz v2, :cond_4

    .line 62
    invoke-virtual {v2}, Lo/aHR;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v0

    .line 71
    :goto_2
    invoke-virtual {p1}, Lo/bn;->c()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 77
    invoke-virtual {p1}, Lo/bn;->expandActionView()Z

    move-result p1

    or-int/2addr v1, p1

    if-eqz v1, :cond_e

    .line 84
    invoke-virtual {p0, v3}, Lo/bo;->d(Z)V

    goto :goto_4

    .line 89
    :cond_5
    invoke-virtual {p1}, Lo/bn;->hasSubMenu()Z

    move-result v5

    if-nez v5, :cond_6

    if-nez v4, :cond_6

    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_e

    .line 102
    invoke-virtual {p0, v3}, Lo/bo;->d(Z)V

    goto :goto_4

    :cond_6
    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_7

    .line 110
    invoke-virtual {p0, v0}, Lo/bo;->d(Z)V

    .line 113
    :cond_7
    invoke-virtual {p1}, Lo/bn;->hasSubMenu()Z

    move-result p3

    if-nez p3, :cond_8

    .line 121
    iget-object p3, p0, Lo/bo;->e:Landroid/content/Context;

    .line 123
    new-instance v5, Lo/bz;

    invoke-direct {v5, p3, p0, p1}, Lo/bz;-><init>(Landroid/content/Context;Lo/bo;Lo/bn;)V

    .line 126
    iput-object v5, p1, Lo/bn;->q:Lo/bz;

    .line 128
    iget-object p3, p1, Lo/bn;->t:Ljava/lang/CharSequence;

    .line 130
    invoke-virtual {v5, p3}, Lo/bz;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 133
    :cond_8
    iget-object p1, p1, Lo/bn;->q:Lo/bz;

    if-eqz v4, :cond_9

    .line 137
    invoke-virtual {v2, p1}, Lo/aHR;->c(Lo/bz;)V

    .line 140
    :cond_9
    iget-object p3, p0, Lo/bo;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 142
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    if-eqz p2, :cond_a

    .line 151
    invoke-interface {p2, p1}, Lo/bu;->b(Lo/bz;)Z

    move-result v0

    .line 155
    :cond_a
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 159
    :cond_b
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 165
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 171
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    .line 175
    check-cast v4, Lo/bu;

    if-nez v4, :cond_c

    .line 179
    invoke-virtual {p3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    if-nez v0, :cond_b

    .line 185
    invoke-interface {v4, p1}, Lo/bu;->b(Lo/bz;)Z

    move-result v0

    goto :goto_3

    :cond_d
    or-int/2addr v1, v0

    if-nez v1, :cond_e

    .line 193
    invoke-virtual {p0, v3}, Lo/bo;->d(Z)V

    :cond_e
    :goto_4
    return v1

    :cond_f
    return v0
.end method

.method public d(Lo/bn;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/bo;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 11
    :cond_0
    invoke-virtual {p0}, Lo/bo;->i()V

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    .line 34
    check-cast v4, Lo/bu;

    if-nez v4, :cond_2

    .line 38
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_2
    invoke-interface {v4, p1}, Lo/bu;->c(Lo/bn;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 48
    :cond_3
    invoke-virtual {p0}, Lo/bo;->j()V

    if-eqz v2, :cond_4

    .line 53
    iput-object p1, p0, Lo/bo;->b:Lo/bn;

    :cond_4
    return v2
.end method

.method public d(Lo/bo;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bo;->c:Lo/bo$c;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lo/bo$c;->a(Lo/bo;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e()Lo/bo;
    .locals 0

    return-object p0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 7

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Lo/bo;->b()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lo/bo;->l:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 21
    invoke-virtual {p0, v2}, Lo/bo;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 25
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 38
    invoke-virtual {v4, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 41
    :cond_0
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 47
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    .line 51
    check-cast v3, Lo/bz;

    .line 53
    invoke-virtual {v3, p1}, Lo/bo;->e(Landroid/os/Bundle;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 61
    :cond_2
    const-string v0, "android:menu:expandedactionview"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_3

    .line 67
    invoke-virtual {p0, p1}, Lo/bo;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 73
    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_3
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/bo;->o:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    if-eqz p1, :cond_0

    .line 8
    iput-boolean v1, p0, Lo/bo;->j:Z

    .line 10
    iput-boolean v1, p0, Lo/bo;->i:Z

    .line 12
    :cond_0
    iget-object v0, p0, Lo/bo;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 21
    invoke-virtual {p0}, Lo/bo;->i()V

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 40
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 44
    check-cast v3, Lo/bu;

    if-nez v3, :cond_1

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v3, p1}, Lo/bu;->updateMenuView(Z)V

    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lo/bo;->j()V

    return-void

    .line 60
    :cond_3
    iput-boolean v1, p0, Lo/bo;->u:Z

    if-eqz p1, :cond_4

    .line 64
    iput-boolean v1, p0, Lo/bo;->v:Z

    :cond_4
    return-void
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/bo;->l:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lo/bn;

    .line 16
    iget v4, v3, Lo/bn;->i:I

    if-ne v4, p1, :cond_0

    return-object v3

    .line 21
    :cond_0
    invoke-virtual {v3}, Lo/bn;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 27
    iget-object v3, v3, Lo/bn;->q:Lo/bz;

    .line 29
    invoke-interface {v3, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/bo;->y:Z

    return v0
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bo;->l:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/MenuItem;

    return-object p1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/bo;->s:Z

    return v0
.end method

.method public final hasVisibleItems()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo/bo;->k:Z

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lo/bo;->l:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Lo/bn;

    .line 22
    invoke-virtual {v4}, Lo/bn;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/bo;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo/bo;->o:Z

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lo/bo;->u:Z

    .line 11
    iput-boolean v0, p0, Lo/bo;->v:Z

    :cond_0
    return-void
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/bo;->d(ILandroid/view/KeyEvent;)Lo/bn;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/bo;->o:Z

    .line 4
    iget-boolean v1, p0, Lo/bo;->u:Z

    if-eqz v1, :cond_0

    .line 8
    iput-boolean v0, p0, Lo/bo;->u:Z

    .line 10
    iget-boolean v0, p0, Lo/bo;->v:Z

    .line 12
    invoke-virtual {p0, v0}, Lo/bo;->e(Z)V

    :cond_0
    return-void
.end method

.method public final performIdentifierAction(II)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/bo;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lo/bo;->d(Landroid/view/MenuItem;Lo/bu;I)Z

    move-result p1

    return p1
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/bo;->d(ILandroid/view/KeyEvent;)Lo/bn;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lo/bo;->d(Landroid/view/MenuItem;Lo/bu;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 19
    invoke-virtual {p0, p2}, Lo/bo;->d(Z)V

    :cond_1
    return p1
.end method

.method public final removeGroup(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/bo;->l:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lo/bn;

    .line 17
    iget v4, v4, Lo/bn;->h:I

    if-eq v4, p1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :cond_1
    if-ltz v3, :cond_4

    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_1
    sub-int v4, v1, v3

    if-ge v2, v4, :cond_3

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 41
    check-cast v4, Lo/bn;

    .line 43
    iget v4, v4, Lo/bn;->h:I

    if-ne v4, p1, :cond_3

    if-ltz v3, :cond_2

    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 56
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    .line 62
    invoke-virtual {p0, p1}, Lo/bo;->e(Z)V

    :cond_4
    return-void
.end method

.method public final removeItem(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bo;->l:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lo/bn;

    .line 16
    iget v3, v3, Lo/bn;->i:I

    if-eq v3, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    if-ltz v2, :cond_2

    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ge v2, p1, :cond_2

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Lo/bo;->e(Z)V

    :cond_2
    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/bo;->l:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lo/bn;

    .line 17
    iget v5, v4, Lo/bn;->h:I

    if-ne v5, p1, :cond_1

    .line 21
    iget v5, v4, Lo/bn;->a:I

    if-eqz p3, :cond_0

    const/4 v6, 0x4

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    and-int/lit8 v5, v5, -0x5

    or-int/2addr v5, v6

    .line 31
    iput v5, v4, Lo/bn;->a:I

    .line 33
    invoke-virtual {v4, p2}, Lo/bn;->setCheckable(Z)Landroid/view/MenuItem;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/bo;->w:Z

    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/bo;->l:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lo/bn;

    .line 16
    iget v4, v3, Lo/bn;->h:I

    if-ne v4, p1, :cond_0

    .line 20
    invoke-virtual {v3, p2}, Lo/bn;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setGroupVisible(IZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/bo;->l:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_2

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Lo/bn;

    .line 19
    iget v7, v6, Lo/bn;->h:I

    if-ne v7, p1, :cond_1

    .line 23
    iget v7, v6, Lo/bn;->a:I

    if-eqz p2, :cond_0

    move v8, v2

    goto :goto_1

    :cond_0
    const/16 v8, 0x8

    :goto_1
    and-int/lit8 v9, v7, -0x9

    or-int/2addr v8, v9

    .line 34
    iput v8, v6, Lo/bn;->a:I

    if-eq v7, v8, :cond_1

    move v4, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 44
    invoke-virtual {p0, v5}, Lo/bo;->e(Z)V

    :cond_3
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/bo;->y:Z

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lo/bo;->e(Z)V

    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bo;->l:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
