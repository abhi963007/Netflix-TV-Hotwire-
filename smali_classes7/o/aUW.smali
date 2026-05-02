.class public final Lo/aUW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aUW$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Lo/aVf;

.field public final d:Lo/aUW$b;

.field public final e:Lo/aVf;

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lo/aVx;Lo/aUW$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p4, p2, v0}, Lo/aVx;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo/aVf;

    move-result-object p2

    .line 9
    iput-object p2, p0, Lo/aUW;->c:Lo/aVf;

    .line 11
    invoke-virtual {p4, p3, v0}, Lo/aVx;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo/aVf;

    move-result-object p2

    .line 15
    iput-object p2, p0, Lo/aUW;->e:Lo/aVf;

    .line 17
    iput-object p1, p0, Lo/aUW;->a:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lo/aUW;->b:Ljava/lang/Object;

    .line 21
    iput-object p5, p0, Lo/aUW;->d:Lo/aUW$b;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aUW;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lo/aUW;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Lo/aUW;->d:Lo/aUW$b;

    .line 13
    invoke-interface {v1, v0, p1}, Lo/aUW$b;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aUW;->c:Lo/aVf;

    .line 3
    invoke-interface {v0}, Lo/aVf;->e()Landroid/os/Looper;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-interface {v0, p1}, Lo/aVf;->a(Ljava/lang/Runnable;)Z

    return-void
.end method
