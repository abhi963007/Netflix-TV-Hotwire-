.class public final Lo/aYZ$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aYZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aYZ$e$b;
    }
.end annotation


# instance fields
.field public final a:Lo/bac$c;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/bac$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aYZ$e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    iput p2, p0, Lo/aYZ$e;->c:I

    .line 8
    iput-object p3, p0, Lo/aYZ$e;->a:Lo/bac$c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/aYZ$e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lo/aYZ$e$b;

    .line 19
    iget-object v2, v1, Lo/aYZ$e$b;->d:Ljava/lang/Object;

    .line 21
    iget-object v1, v1, Lo/aYZ$e$b;->c:Landroid/os/Handler;

    .line 26
    new-instance v3, Lo/aYY;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0, v2}, Lo/aYY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-static {v1, v3}, Lo/aVC;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/aYZ$e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lo/aYZ$e$b;

    .line 19
    iget-object v2, v1, Lo/aYZ$e$b;->d:Ljava/lang/Object;

    .line 21
    iget-object v1, v1, Lo/aYZ$e$b;->c:Landroid/os/Handler;

    .line 26
    new-instance v3, Lo/aYY;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, v2}, Lo/aYY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-static {v1, v3}, Lo/aVC;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/aYZ$e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lo/aYZ$e$b;

    .line 19
    iget-object v2, v1, Lo/aYZ$e$b;->d:Ljava/lang/Object;

    .line 21
    iget-object v1, v1, Lo/aYZ$e$b;->c:Landroid/os/Handler;

    .line 26
    new-instance v3, Lo/bsW;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v2, p1, v4}, Lo/bsW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    invoke-static {v1, v3}, Lo/aVC;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/aYZ$e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lo/aYZ$e$b;

    .line 19
    iget-object v2, v1, Lo/aYZ$e$b;->d:Ljava/lang/Object;

    .line 21
    iget-object v1, v1, Lo/aYZ$e$b;->c:Landroid/os/Handler;

    .line 26
    new-instance v3, Lo/aYY;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0, v2}, Lo/aYY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-static {v1, v3}, Lo/aVC;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aYZ$e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lo/aYZ$e$b;

    .line 19
    iget-object v2, v1, Lo/aYZ$e$b;->d:Ljava/lang/Object;

    .line 21
    iget-object v1, v1, Lo/aYZ$e$b;->c:Landroid/os/Handler;

    .line 25
    new-instance v3, Lo/biO;

    invoke-direct {v3, p0, v2, p1}, Lo/biO;-><init>(Lo/aYZ$e;Lo/aYZ;I)V

    .line 28
    invoke-static {v1, v3}, Lo/aVC;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Handler;Lo/aYZ;)V
    .locals 1

    .line 3
    new-instance v0, Lo/aYZ$e$b;

    invoke-direct {v0}, Lo/aYZ$e$b;-><init>()V

    .line 6
    iput-object p1, v0, Lo/aYZ$e$b;->c:Landroid/os/Handler;

    .line 8
    iput-object p2, v0, Lo/aYZ$e$b;->d:Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lo/aYZ$e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
