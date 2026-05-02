.class public final Lo/dzH;
.super Lcom/netflix/falkor/BaseFalcorLeafItem;
.source ""

# interfaces
.implements Lo/dzE;


# instance fields
.field private a:Ljava/util/List;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public d:Lo/fnH;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/netflix/falkor/BaseFalcorLeafItem;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/dzH;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lo/dzA;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/netflix/falkor/BaseFalcorLeafItem;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/dzH;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput-object p1, p0, Lo/dzH;->d:Lo/fnH;

    return-void
.end method

.method public static a(Lo/kqh;)Lo/dzH;
    .locals 1

    .line 1
    instance-of v0, p0, Lo/dzH;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lo/dzH;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/dzH;->a:Ljava/util/List;

    return-void
.end method

.method public final b(Lo/fnG;Ljava/lang/Class;)Lo/kqh;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo/dzH;->d(Lo/fnG;)Lo/kqh;

    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Lo/dzH;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lo/dzH;

    .line 11
    invoke-virtual {v0, p1}, Lo/dzH;->d(Lo/fnG;)Lo/kqh;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22
    move-object p1, v0

    check-cast p1, Lo/kqh;

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bR_()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dzH;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d(Lo/fnG;)Lo/kqh;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/dzH;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lo/kqh;

    if-eqz v1, :cond_0

    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Lo/dzH;->d:Lo/fnH;

    if-eqz v1, :cond_3

    .line 16
    invoke-interface {v1}, Lo/fnH;->g()Z

    move-result v1

    if-nez v1, :cond_3

    .line 23
    iget-object v1, p0, Lo/dzH;->d:Lo/fnH;

    .line 25
    invoke-interface {p1, v1}, Lo/fnG;->c(Lo/fnH;)Lo/kqh;

    move-result-object p1

    .line 29
    instance-of v1, p1, Lo/dzE;

    if-eqz v1, :cond_2

    .line 34
    move-object v1, p1

    check-cast v1, Lo/dzE;

    .line 36
    invoke-interface {v1}, Lo/dzE;->bR_()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    .line 44
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 47
    :cond_1
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-interface {v1, v2}, Lo/dzE;->a(Ljava/util/List;)V

    .line 53
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Lo/dzA;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lo/dzH;->d:Lo/fnH;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lo/dzH;->d:Lo/fnH;

    .line 14
    iget-object p1, p0, Lo/dzH;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/dzH;->d:Lo/fnH;

    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 9
    const-string v1, "Ref path: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
