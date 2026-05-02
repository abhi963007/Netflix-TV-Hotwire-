.class public final synthetic Lo/jUT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aVl$e;
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field private synthetic b:Ljava/lang/Object;

.field private synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jUT;->b:Ljava/lang/Object;

    .line 3
    iput-wide p2, p0, Lo/jUT;->d:J

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/jUT;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo/aXF$c;

    .line 5
    iget-wide v1, p0, Lo/jUT;->d:J

    .line 7
    check-cast p1, Lo/aXF;

    .line 9
    invoke-interface {p1, v0, v1, v2}, Lo/aXF;->e(Lo/aXF$c;J)V

    return-void
.end method

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/jUT;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 7
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    new-instance p1, Lo/jUY;

    invoke-direct {p1, v1}, Lo/jUY;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 20
    iget-wide v1, p0, Lo/jUT;->d:J

    .line 22
    invoke-interface {v0, v1, v2, p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->e(JLo/hCU;)V

    return-void
.end method
