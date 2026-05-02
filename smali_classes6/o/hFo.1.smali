.class public final Lo/hFo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lo/kCd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    check-cast p1, Lo/hFJ;

    .line 8
    invoke-virtual {p1}, Lo/hFJ;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    iput-object v0, p0, Lo/hFo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    iput-object p1, p0, Lo/hFo;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
