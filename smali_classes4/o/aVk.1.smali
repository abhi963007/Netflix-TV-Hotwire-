.class public final synthetic Lo/aVk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic e:Lo/aVl;


# direct methods
.method public synthetic constructor <init>(Lo/aVl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aVk;->e:Lo/aVl;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lo/aVk;->e:Lo/aVl;

    .line 3
    iget-object v0, p1, Lo/aVl;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lo/aVl$d;

    .line 21
    iget-object v2, p1, Lo/aVl;->b:Lo/aVl$c;

    .line 23
    iget-boolean v3, v1, Lo/aVl$d;->c:Z

    if-nez v3, :cond_1

    .line 27
    iget-boolean v3, v1, Lo/aVl$d;->d:Z

    if-eqz v3, :cond_1

    .line 31
    iget-object v3, v1, Lo/aVl$d;->e:Lo/aUm$c;

    .line 35
    iget-object v3, v3, Lo/aUm$c;->a:Landroid/util/SparseBooleanArray;

    .line 37
    new-instance v4, Lo/aUm;

    invoke-direct {v4, v3}, Lo/aUm;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 42
    new-instance v3, Lo/aUm$c;

    invoke-direct {v3}, Lo/aUm$c;-><init>()V

    .line 45
    iput-object v3, v1, Lo/aVl$d;->e:Lo/aUm$c;

    const/4 v3, 0x0

    .line 48
    iput-boolean v3, v1, Lo/aVl$d;->d:Z

    .line 50
    iget-object v1, v1, Lo/aVl$d;->a:Ljava/lang/Object;

    .line 52
    invoke-interface {v2, v1, v4}, Lo/aVl$c;->a(Ljava/lang/Object;Lo/aUm;)V

    .line 55
    :cond_1
    iget-object v1, p1, Lo/aVl;->c:Lo/aVf;

    .line 57
    invoke-interface {v1}, Lo/aVf;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
