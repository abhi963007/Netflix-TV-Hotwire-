.class final Lo/htg$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/htC$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/htg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/htC$c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Lo/htC$c;

.field private e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(ILo/htC$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lo/htg$c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-object p2, p0, Lo/htg$c;->c:Lo/htC$c;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    iput-object v0, p0, Lo/htg$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 26
    invoke-interface {p2, p1}, Lo/htC$c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/htg$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lo/htg$c;->c:Lo/htC$c;

    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Lo/htg$c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0}, Lo/htC$c;->d()V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, v1}, Lo/htC$c;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-direct {p0}, Lo/htg$c;->a()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/htg$c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    invoke-direct {p0}, Lo/htg$c;->a()V

    return-void
.end method
