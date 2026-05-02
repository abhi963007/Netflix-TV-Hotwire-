.class public final synthetic Lo/jUU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hbn;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lio/reactivex/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/SingleEmitter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jUU;->b:Lio/reactivex/SingleEmitter;

    .line 6
    iput-boolean p2, p0, Lo/jUU;->a:Z

    return-void
.end method


# virtual methods
.method public final onDataFetched(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;I)V
    .locals 7

    .line 1
    sget p3, Lo/jUO;->d:I

    .line 3
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result p3

    .line 7
    iget-object v0, p0, Lo/jUU;->b:Lio/reactivex/SingleEmitter;

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    .line 13
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_0
    iget-boolean p1, p0, Lo/jUU;->a:Z

    if-eqz p1, :cond_5

    .line 21
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->j()Z

    move-result p1

    if-nez p1, :cond_5

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p2}, Lo/hgt;->d(Lcom/netflix/mediaclient/android/app/Status;)Ljava/lang/String;

    move-result-object p3

    .line 37
    const-string v1, ")"

    if-eqz p3, :cond_1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string p1, " (code: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 62
    :cond_1
    invoke-static {p2}, Lo/hgt;->a(Lcom/netflix/mediaclient/android/app/Status;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string p1, " (message: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 91
    :cond_2
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->e()Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 97
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->e()Ljava/lang/Throwable;

    move-result-object p3

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const-string p1, " caused by: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    move-object v2, p1

    .line 122
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->e()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    .line 130
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->a()Ljava/lang/String;

    move-result-object p1

    .line 134
    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object v3, p3

    goto :goto_0

    :cond_4
    move-object v3, p1

    .line 141
    :goto_0
    sget-object v1, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->b:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    .line 144
    invoke-static/range {v1 .. v6}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;Ljava/util/Map;I)V

    .line 147
    :cond_5
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->e()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_6

    .line 157
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Unknown Moneyball Error"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 160
    :cond_6
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
