.class public final Lo/gXR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gYe;


# instance fields
.field private e:Lo/gTh;


# direct methods
.method public constructor <init>(Lo/gTh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/gXR;->e:Lo/gTh;

    return-void
.end method


# virtual methods
.method public final a(Lo/gYh;Lo/gXQ;)V
    .locals 3

    .line 3
    new-instance v0, Lo/gYi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gYi;-><init>(B)V

    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    new-instance v2, Lo/gXO;

    invoke-direct {v2, v0, v1, p2}, Lo/gXO;-><init>(Lo/gYi;Ljava/util/concurrent/atomic/AtomicInteger;Lo/gXQ;)V

    .line 17
    invoke-virtual {p1, v2}, Lcom/netflix/android/volley/Request;->a(Ljava/lang/Object;)V

    .line 22
    new-instance v2, Lo/gXQ;

    invoke-direct {v2, v0, v1, p2}, Lo/gXQ;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 25
    iput-object v2, p1, Lo/gYh;->q:Lo/gXQ;

    .line 27
    iget-object p2, p0, Lo/gXR;->e:Lo/gTh;

    .line 29
    invoke-interface {p2, p1}, Lo/gTh;->e(Lo/gTc;)Z

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
