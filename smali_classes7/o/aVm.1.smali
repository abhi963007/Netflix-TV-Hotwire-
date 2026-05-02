.class public final synthetic Lo/aVm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/aVl$e;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILo/aVl$e;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/aVm;->b:I

    .line 3
    iput-object p1, p0, Lo/aVm;->d:Ljava/lang/Object;

    .line 5
    iput p2, p0, Lo/aVm;->c:I

    .line 7
    iput-object p3, p0, Lo/aVm;->a:Lo/aVl$e;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lo/aVm;->b:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/aVm;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/aVl;

    .line 10
    iget v1, p0, Lo/aVm;->c:I

    .line 12
    iget-object v2, p0, Lo/aVm;->a:Lo/aVl$e;

    .line 14
    invoke-virtual {v0, v1, v2}, Lo/aVl;->a(ILo/aVl$e;)V

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lo/aVm;->d:Ljava/lang/Object;

    .line 20
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 36
    check-cast v1, Lo/aVl$d;

    .line 38
    iget-boolean v2, v1, Lo/aVl$d;->c:Z

    if-nez v2, :cond_1

    .line 43
    iget v2, p0, Lo/aVm;->c:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 47
    iget-object v3, v1, Lo/aVl$d;->e:Lo/aUm$c;

    .line 49
    invoke-virtual {v3, v2}, Lo/aUm$c;->c(I)V

    :cond_2
    const/4 v2, 0x1

    .line 53
    iput-boolean v2, v1, Lo/aVl$d;->d:Z

    .line 55
    iget-object v1, v1, Lo/aVl$d;->a:Ljava/lang/Object;

    .line 57
    iget-object v2, p0, Lo/aVm;->a:Lo/aVl$e;

    .line 59
    invoke-interface {v2, v1}, Lo/aVl$e;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method
