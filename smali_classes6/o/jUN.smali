.class public final Lo/jUN;
.super Lo/hep;
.source ""


# instance fields
.field private synthetic c:Lo/kIh;

.field private synthetic e:Lio/reactivex/SingleEmitter;


# direct methods
.method public constructor <init>(Lo/kIh;Lio/reactivex/SingleEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jUN;->c:Lo/kIh;

    .line 6
    iput-object p2, p0, Lo/jUN;->e:Lio/reactivex/SingleEmitter;

    return-void
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v1

    if-ne v1, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p1

    .line 18
    :goto_0
    iget-object v2, p0, Lo/jUN;->c:Lo/kIh;

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Lo/kIh;->d(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    .line 25
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result p2

    if-ne p2, v0, :cond_1

    move p1, v0

    .line 36
    :cond_1
    iget-object p2, p0, Lo/jUN;->e:Lio/reactivex/SingleEmitter;

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
