.class public final Lo/bQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Landroid/graphics/PorterDuff$Mode;

.field public static d:Lo/bQ;


# instance fields
.field public b:Lo/cD;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    sput-object v0, Lo/bQ;->c:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/bQ;
    .locals 2

    .line 1
    const-class v0, Lo/bQ;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/bQ;->d:Lo/bQ;

    if-nez v1, :cond_0

    .line 8
    invoke-static {}, Lo/bQ;->d()V

    .line 14
    :cond_0
    sget-object v1, Lo/bQ;->d:Lo/bQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    .line 19
    throw v1
.end method

.method public static d()V
    .locals 3

    .line 1
    const-class v0, Lo/bQ;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/bQ;->d:Lo/bQ;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lo/bQ;

    .line 10
    invoke-direct {v1}, Lo/bQ;-><init>()V

    .line 13
    sput-object v1, Lo/bQ;->d:Lo/bQ;

    .line 15
    invoke-static {}, Lo/cD;->b()Lo/cD;

    move-result-object v2

    .line 19
    iput-object v2, v1, Lo/bQ;->b:Lo/cD;

    .line 21
    sget-object v1, Lo/bQ;->d:Lo/bQ;

    .line 23
    iget-object v1, v1, Lo/bQ;->b:Lo/cD;

    .line 25
    new-instance v2, Lo/bR;

    .line 27
    invoke-direct {v2}, Lo/bR;-><init>()V

    .line 30
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    iput-object v2, v1, Lo/cD;->e:Lo/cD$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 36
    monitor-exit v1

    .line 37
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    .line 42
    monitor-exit v0

    .line 43
    throw v1
.end method

.method public static e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    const-class v0, Lo/bQ;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Lo/cD;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public static e(Landroid/graphics/drawable/Drawable;Lo/cQ;[I)V
    .locals 4

    .line 1
    sget-object v0, Lo/cD;->d:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-ne v1, p0, :cond_6

    .line 13
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    new-array v1, v2, [I

    .line 26
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 29
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 32
    :cond_0
    iget-boolean v0, p1, Lo/cQ;->c:Z

    if-nez v0, :cond_1

    .line 36
    iget-boolean v1, p1, Lo/cQ;->a:Z

    if-nez v1, :cond_1

    .line 41
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p1, Lo/cQ;->e:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 52
    :goto_0
    iget-boolean v3, p1, Lo/cQ;->a:Z

    if-eqz v3, :cond_3

    .line 56
    iget-object p1, p1, Lo/cQ;->d:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 59
    :cond_3
    sget-object p1, Lo/cD;->d:Landroid/graphics/PorterDuff$Mode;

    :goto_1
    if-eqz v0, :cond_5

    if-nez p1, :cond_4

    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {v0, p2, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    .line 70
    invoke-static {p2, p1}, Lo/cD;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 74
    :cond_5
    :goto_2
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/bQ;->b:Lo/cD;

    .line 4
    invoke-virtual {v0, p1, p2}, Lo/cD;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method
