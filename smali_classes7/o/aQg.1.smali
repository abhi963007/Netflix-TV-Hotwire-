.class public final Lo/aQg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aQg$e;,
        Lo/aQg$c;
    }
.end annotation


# instance fields
.field public final d:Lo/aQg$c;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/aQg$c;

    invoke-direct {v0, p1}, Lo/aQg$c;-><init>(Landroid/widget/EditText;)V

    .line 9
    iput-object v0, p0, Lo/aQg;->d:Lo/aQg$c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lo/aQg;->d:Lo/aQg$c;

    .line 10
    instance-of v1, p1, Lo/aQd;

    if-eqz v1, :cond_1

    return-object p1

    .line 17
    :cond_1
    iget-object v0, v0, Lo/aQg$c;->a:Landroid/widget/EditText;

    .line 19
    new-instance v1, Lo/aQd;

    invoke-direct {v1, v0, p1, p2}, Lo/aQd;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    return-object v1
.end method

.method public final e(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 6
    instance-of v0, p1, Lo/aQc;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 15
    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz v0, :cond_2

    return-object p1

    .line 22
    :cond_2
    new-instance v0, Lo/aQc;

    invoke-direct {v0, p1}, Lo/aQc;-><init>(Landroid/text/method/KeyListener;)V

    return-object v0
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/aQg;->d:Lo/aQg$c;

    .line 3
    iget-object v0, v0, Lo/aQg$c;->e:Lo/aQk;

    .line 5
    iget-boolean v1, v0, Lo/aQk;->a:Z

    if-eq v1, p1, :cond_1

    .line 9
    iget-object v1, v0, Lo/aQk;->e:Lo/aPD$f;

    if-eqz v1, :cond_0

    .line 13
    invoke-static {}, Lo/aPD;->c()Lo/aPD;

    move-result-object v1

    .line 17
    iget-object v2, v0, Lo/aQk;->e:Lo/aPD$f;

    .line 24
    const-string v3, "initCallback cannot be null"

    invoke-static {v2, v3}, Lo/aHJ;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v3, v1, Lo/aPD;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    .line 33
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 36
    :try_start_0
    iget-object v1, v1, Lo/aPD;->e:Lo/dO;

    .line 38
    invoke-virtual {v1, v2}, Lo/dO;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    throw p1

    .line 58
    :cond_0
    :goto_0
    iput-boolean p1, v0, Lo/aQk;->a:Z

    if-eqz p1, :cond_1

    .line 62
    iget-object p1, v0, Lo/aQk;->b:Landroid/widget/EditText;

    .line 64
    invoke-static {}, Lo/aPD;->c()Lo/aPD;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lo/aPD;->a()I

    move-result v0

    .line 72
    invoke-static {p1, v0}, Lo/aQk;->c(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method
