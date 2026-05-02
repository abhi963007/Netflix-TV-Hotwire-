.class public final Lo/cD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cD$e;,
        Lo/cD$c;
    }
.end annotation


# static fields
.field private static b:Lo/cD$e;

.field private static c:Lo/cD;

.field public static final d:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public final a:Ljava/util/WeakHashMap;

.field public e:Lo/cD$c;

.field private f:Ljava/util/WeakHashMap;

.field private g:Z

.field private h:Landroid/util/TypedValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    sput-object v0, Lo/cD;->d:Landroid/graphics/PorterDuff$Mode;

    .line 8
    new-instance v0, Lo/cD$e;

    invoke-direct {v0}, Lo/cD$e;-><init>()V

    .line 11
    sput-object v0, Lo/cD;->b:Lo/cD$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 10
    iput-object v0, p0, Lo/cD;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method private a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/cD;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lo/el;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 13
    monitor-exit p0

    return-object v1

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lo/el;->e(J)Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    .line 23
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    return-object p1

    .line 43
    :cond_1
    :try_start_2
    invoke-virtual {v0, p2, p3}, Lo/el;->d(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    .line 48
    monitor-exit p0

    .line 49
    throw p1
.end method

.method private a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 8
    iget-object v0, p0, Lo/cD;->a:Ljava/util/WeakHashMap;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lo/el;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lo/el;

    .line 21
    invoke-direct {v0}, Lo/el;-><init>()V

    .line 24
    iget-object v1, p0, Lo/cD;->a:Ljava/util/WeakHashMap;

    .line 26
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 34
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v0, p2, p3, p1}, Lo/el;->a(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    .line 42
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public static b()Lo/cD;
    .locals 2

    .line 1
    const-class v0, Lo/cD;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/cD;->c:Lo/cD;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lo/cD;

    .line 10
    invoke-direct {v1}, Lo/cD;-><init>()V

    .line 13
    sput-object v1, Lo/cD;->c:Lo/cD;

    .line 18
    :cond_0
    sget-object v1, Lo/cD;->c:Lo/cD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    .line 23
    throw v1
.end method

.method public static c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    .line 1
    const-class v0, Lo/cD;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/cD;->b:Lo/cD$e;

    add-int/lit8 v2, p0, 0x1f

    mul-int/lit8 v2, v2, 0x1f

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/en;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 27
    check-cast v3, Landroid/graphics/PorterDuffColorFilter;

    if-nez v3, :cond_0

    .line 31
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 33
    invoke-direct {v3, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v3}, Lo/en;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 49
    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_0
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p0

    .line 56
    monitor-exit v0

    .line 57
    throw p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lo/cD;->b(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 6

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lo/cD;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v1, p0, Lo/cD;->g:Z

    const v0, 0x7f083ffc

    .line 4
    invoke-virtual {p0, p1, v0}, Lo/cD;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_e

    .line 5
    instance-of v2, v0, Lo/bnR;

    if-nez v2, :cond_1

    .line 6
    :try_start_1
    const-string v2, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/cD;->h:Landroid/util/TypedValue;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lo/cD;->h:Landroid/util/TypedValue;

    .line 9
    :cond_2
    iget-object v0, p0, Lo/cD;->h:Landroid/util/TypedValue;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 11
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    iget v3, v0, Landroid/util/TypedValue;->data:I

    int-to-long v3, v3

    or-long/2addr v1, v3

    .line 12
    invoke-direct {p0, p1, v1, v2}, Lo/cD;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_a

    .line 13
    iget-object v3, p0, Lo/cD;->e:Lo/cD$c;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const v3, 0x7f083fbe

    if-ne p2, v3, :cond_4

    const v3, 0x7f083fbd

    .line 15
    invoke-virtual {p0, p1, v3}, Lo/cD;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v4, 0x7f083fbf

    .line 16
    invoke-virtual {p0, p1, v4}, Lo/cD;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    filled-new-array {v3, v4}, [Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v4, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v3, v4

    goto :goto_2

    :cond_4
    const v3, 0x7f083fe1

    if-ne p2, v3, :cond_5

    const v3, 0x7f07003b

    .line 17
    invoke-static {p0, p1, v3}, Lo/bR;->d(Lo/cD;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v3

    goto :goto_2

    :cond_5
    const v3, 0x7f083fe0

    if-ne p2, v3, :cond_6

    const v3, 0x7f07003c

    .line 18
    invoke-static {p0, p1, v3}, Lo/bR;->d(Lo/cD;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v3

    goto :goto_2

    :cond_6
    const v3, 0x7f083fe2

    if-ne p2, v3, :cond_7

    const v3, 0x7f07003d

    .line 19
    invoke-static {p0, p1, v3}, Lo/bR;->d(Lo/cD;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v3

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_a

    .line 20
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 1001
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1002
    :try_start_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1008
    iget-object v4, p0, Lo/cD;->a:Ljava/util/WeakHashMap;

    .line 1010
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1014
    check-cast v4, Lo/el;

    if-nez v4, :cond_8

    .line 1018
    new-instance v4, Lo/el;

    .line 1021
    invoke-direct {v4}, Lo/el;-><init>()V

    .line 1024
    iget-object v5, p0, Lo/cD;->a:Ljava/util/WeakHashMap;

    .line 1026
    invoke-virtual {v5, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    :cond_8
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 1034
    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1037
    invoke-virtual {v4, v1, v2, v5}, Lo/el;->a(JLjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1040
    :try_start_3
    monitor-exit p0

    goto :goto_3

    .line 1042
    :cond_9
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 1044
    monitor-exit p0

    .line 1045
    throw p1

    :cond_a
    :goto_3
    if-nez v3, :cond_b

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_b
    if-eqz v3, :cond_c

    .line 23
    invoke-virtual {p0, p1, p2, p3, v3}, Lo/cD;->e(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_c
    if-eqz v3, :cond_d

    .line 24
    invoke-static {v3}, Lo/cu;->c(Landroid/graphics/drawable/Drawable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    :cond_d
    monitor-exit p0

    return-object v3

    :cond_e
    const/4 p1, 0x0

    .line 26
    :try_start_4
    iput-boolean p1, p0, Lo/cD;->g:Z

    .line 27
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 28
    monitor-exit p0

    throw p1
.end method

.method public final d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/cD;->f:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lo/eZ;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p2}, Lo/eZ;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_5

    .line 25
    iget-object v0, p0, Lo/cD;->e:Lo/cD$c;

    if-nez v0, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    check-cast v0, Lo/bR;

    .line 32
    invoke-virtual {v0, p1, p2}, Lo/bR;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    .line 38
    iget-object v0, p0, Lo/cD;->f:Ljava/util/WeakHashMap;

    if-nez v0, :cond_2

    .line 42
    new-instance v0, Ljava/util/WeakHashMap;

    .line 44
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 47
    iput-object v0, p0, Lo/cD;->f:Ljava/util/WeakHashMap;

    .line 49
    :cond_2
    iget-object v0, p0, Lo/cD;->f:Ljava/util/WeakHashMap;

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, Lo/eZ;

    if-nez v0, :cond_3

    .line 59
    new-instance v0, Lo/eZ;

    const/4 v2, 0x0

    .line 62
    invoke-direct {v0, v2}, Lo/eZ;-><init>(I)V

    .line 65
    iget-object v2, p0, Lo/cD;->f:Ljava/util/WeakHashMap;

    .line 67
    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_3
    invoke-virtual {v0, p2, v1}, Lo/eZ;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-object v0, v1

    .line 77
    :cond_5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 79
    monitor-exit p0

    .line 80
    throw p1
.end method

.method public final e(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/cD;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    iget-object p3, p0, Lo/cD;->e:Lo/cD$c;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const p3, 0x7f083fef

    if-ne p2, p3, :cond_1

    .line 25
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    return-object p1

    .line 33
    :cond_3
    iget-object v0, p0, Lo/cD;->e:Lo/cD$c;

    const v2, 0x7f04015b

    const v3, 0x7f04015d

    if-eqz v0, :cond_6

    const v4, 0x7f083fea

    const v5, 0x102000d

    const v6, 0x102000f

    const/high16 v7, 0x1020000

    if-ne p2, v4, :cond_4

    .line 57
    move-object p2, p4

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 59
    invoke-virtual {p2, v7}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 63
    invoke-static {p1, v3}, Lo/cI;->e(Landroid/content/Context;I)I

    move-result v0

    .line 67
    sget-object v1, Lo/bQ;->c:Landroid/graphics/PorterDuff$Mode;

    .line 69
    invoke-static {p3, v0, v1}, Lo/bR;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 72
    invoke-virtual {p2, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 76
    invoke-static {p1, v3}, Lo/cI;->e(Landroid/content/Context;I)I

    move-result v0

    .line 80
    invoke-static {p3, v0, v1}, Lo/bR;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 83
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 87
    invoke-static {p1, v2}, Lo/cI;->e(Landroid/content/Context;I)I

    move-result p1

    .line 91
    invoke-static {p2, p1, v1}, Lo/bR;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    return-object p4

    :cond_4
    const v4, 0x7f083fe1

    if-eq p2, v4, :cond_5

    const v4, 0x7f083fe0

    if-eq p2, v4, :cond_5

    const v4, 0x7f083fe2

    if-ne p2, v4, :cond_6

    .line 111
    :cond_5
    move-object p2, p4

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 113
    invoke-virtual {p2, v7}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 117
    invoke-static {p1, v3}, Lo/cI;->d(Landroid/content/Context;I)I

    move-result v0

    .line 121
    sget-object v1, Lo/bQ;->c:Landroid/graphics/PorterDuff$Mode;

    .line 123
    invoke-static {p3, v0, v1}, Lo/bR;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 126
    invoke-virtual {p2, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 130
    invoke-static {p1, v2}, Lo/cI;->e(Landroid/content/Context;I)I

    move-result v0

    .line 134
    invoke-static {p3, v0, v1}, Lo/bR;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 137
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 141
    invoke-static {p1, v2}, Lo/cI;->e(Landroid/content/Context;I)I

    move-result p1

    .line 145
    invoke-static {p2, p1, v1}, Lo/bR;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    return-object p4

    :cond_6
    if-eqz v0, :cond_c

    .line 151
    check-cast v0, Lo/bR;

    .line 153
    sget-object v4, Lo/bQ;->c:Landroid/graphics/PorterDuff$Mode;

    .line 155
    iget-object v5, v0, Lo/bR;->a:[I

    .line 157
    invoke-static {p2, v5}, Lo/bR;->c(I[I)Z

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eqz v5, :cond_7

    move v2, v3

    goto :goto_1

    .line 167
    :cond_7
    iget-object v3, v0, Lo/bR;->b:[I

    .line 169
    invoke-static {p2, v3}, Lo/bR;->c(I[I)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_1

    .line 177
    :cond_8
    iget-object v0, v0, Lo/bR;->d:[I

    .line 179
    invoke-static {p2, v0}, Lo/bR;->c(I[I)Z

    move-result v0

    const v2, 0x1010031

    if-eqz v0, :cond_9

    .line 188
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    move-object v4, p2

    goto :goto_1

    :cond_9
    const v0, 0x7f083fd3

    if-ne p2, v0, :cond_a

    const p2, 0x42233333    # 40.8f

    .line 199
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const v0, 0x1010030

    goto :goto_2

    :cond_a
    const v0, 0x7f083fc1

    if-ne p2, v0, :cond_b

    goto :goto_1

    :cond_b
    const/4 v2, 0x0

    move v7, v2

    :goto_1
    move v0, v2

    move p2, v6

    :goto_2
    if-eqz v7, :cond_c

    .line 218
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 222
    invoke-static {p1, v0}, Lo/cI;->e(Landroid/content/Context;I)I

    move-result p1

    .line 226
    invoke-static {p1, v4}, Lo/bQ;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    .line 230
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq p2, v6, :cond_d

    .line 235
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-object p4

    :cond_c
    if-eqz p3, :cond_d

    return-object v1

    :cond_d
    return-object p4
.end method
