.class public final Lo/asb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/asO;


# instance fields
.field public final b:Lo/ayE;


# direct methods
.method public constructor <init>(Lo/ayE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/asb;->b:Lo/ayE;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/asb;->b:Lo/ayE;

    .line 3
    iget-object v0, v0, Lo/ayE;->b:Lo/ayA;

    .line 5
    invoke-interface {v0}, Lo/ayA;->a()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/asb;->b:Lo/ayE;

    .line 3
    iget-object v1, v0, Lo/ayE;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lo/ayM;

    if-eqz v1, :cond_0

    .line 13
    iget-object v0, v0, Lo/ayE;->b:Lo/ayA;

    .line 15
    invoke-interface {v0}, Lo/ayA;->f()V

    :cond_0
    return-void
.end method
