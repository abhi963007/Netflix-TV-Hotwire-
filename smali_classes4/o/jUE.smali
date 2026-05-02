.class public final synthetic Lo/jUE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:I

.field private synthetic e:Lio/reactivex/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/SingleEmitter;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jUE;->b:I

    .line 3
    iput-object p1, p0, Lo/jUE;->e:Lio/reactivex/SingleEmitter;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/jUE;->b:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget-object v2, p0, Lo/jUE;->e:Lio/reactivex/SingleEmitter;

    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    const-string v3, ""

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lo/fhL;->d:Lo/fhL;

    .line 17
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {v2, p1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    return-object v1

    .line 26
    :cond_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {v2, p1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    return-object v1
.end method
