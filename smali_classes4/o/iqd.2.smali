.class public abstract Lo/iqd;
.super Lo/bzu;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/bzn;",
        ">",
        "Lo/bzu<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public g:Lo/bzn;

.field public i:Lo/iqo;

.field private j:Lo/kzi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    .line 8
    new-instance v0, Lo/frL;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Lo/frL;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lo/iqd;->j:Lo/kzi;

    return-void
.end method


# virtual methods
.method public b(Lo/bzn;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lo/iqd;->g:Lo/bzn;

    .line 3
    iget-object p1, p0, Lo/iqd;->i:Lo/iqo;

    .line 4
    iget-object v0, p0, Lo/iqd;->j:Lo/kzi;

    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iqp;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p1, Lo/iqo;->d:Ljava/util/LinkedHashSet;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object p1, p1, Lo/iqo;->d:Ljava/util/LinkedHashSet;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_0
    return-void
.end method

.method public abstract b(Lo/bzn;Lo/iqr;)V
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/bzn;

    invoke-virtual {p0, p1}, Lo/bzu;->bind(Lo/bzn;)V

    return-void
.end method

.method public bind(Lo/bzn;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lo/iqd;->g:Lo/bzn;

    .line 3
    iget-object p1, p0, Lo/iqd;->i:Lo/iqo;

    .line 4
    iget-object v0, p0, Lo/iqd;->j:Lo/kzi;

    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iqp;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lo/iqo;->c(Lo/iqp;)V

    :cond_0
    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/bzn;

    invoke-virtual {p0, p1}, Lo/bzu;->b(Lo/bzn;)V

    return-void
.end method
