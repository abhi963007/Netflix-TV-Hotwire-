.class public final synthetic Lo/ifq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/ui/details/DetailsActivity$a;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/details/DetailsActivity$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ifq;->e:Lcom/netflix/mediaclient/ui/details/DetailsActivity$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lo/har;

    .line 3
    iget-object v0, p0, Lo/ifq;->e:Lcom/netflix/mediaclient/ui/details/DetailsActivity$a;

    .line 5
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/details/DetailsActivity$a;->c:Lcom/netflix/mediaclient/ui/details/DetailsActivity;

    .line 7
    iget-wide v2, v0, Lcom/netflix/mediaclient/ui/details/DetailsActivity$a;->a:J

    .line 9
    instance-of v4, p1, Lo/has;

    if-eqz v4, :cond_6

    .line 13
    check-cast p1, Lo/has;

    .line 15
    iget-object p1, p1, Lo/has;->b:Ljava/lang/Object;

    .line 17
    check-cast p1, Lo/kzm;

    .line 19
    iget-object p1, p1, Lo/kzm;->b:Ljava/lang/Object;

    .line 21
    check-cast p1, Lcom/netflix/mediaclient/android/app/Status;

    .line 23
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 29
    sget-object v4, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 38
    iget-boolean v0, v0, Lcom/netflix/mediaclient/ui/details/DetailsActivity$a;->b:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 43
    sget-object v0, Lo/fhc;->aB:Lo/fhe;

    if-ne v0, p1, :cond_0

    const p1, 0x7f14077d

    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    .line 55
    sget-object v3, Lcom/netflix/mediaclient/StatusCode;->ALREADY_IN_QUEUE:Lcom/netflix/mediaclient/StatusCode;

    if-ne v0, v3, :cond_1

    const p1, 0x7f14086a

    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    .line 67
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->NOT_VALID:Lcom/netflix/mediaclient/StatusCode;

    if-ne p1, v0, :cond_2

    const p1, 0x7f1406df

    goto :goto_0

    :cond_2
    const p1, 0x7f1406e0

    .line 78
    :goto_0
    invoke-static {v1, p1, v2}, Lo/hMi;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    goto :goto_2

    .line 82
    :cond_3
    sget-object v0, Lo/fhc;->aB:Lo/fhe;

    if-eq v0, p1, :cond_4

    .line 90
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    .line 94
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->NOT_IN_QUEUE:Lcom/netflix/mediaclient/StatusCode;

    if-eq p1, v0, :cond_4

    const p1, 0x7f1406e4

    goto :goto_1

    :cond_4
    const p1, 0x7f14077f

    .line 102
    :goto_1
    invoke-static {v1, p1, v2}, Lo/hMi;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    goto :goto_2

    .line 106
    :cond_5
    sget-object v0, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    .line 112
    invoke-static {p1}, Lo/kmP;->a(Lcom/netflix/mediaclient/android/app/Status;)Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/netflix/cl/ExtLogger;->failedAction(Ljava/lang/Long;Ljava/lang/String;)Z

    goto :goto_2

    .line 120
    :cond_6
    check-cast p1, Lo/han;

    .line 122
    iget-object p1, p1, Lo/han;->d:Ljava/lang/Throwable;

    .line 124
    sget-object v0, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    .line 130
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 134
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/netflix/cl/ExtLogger;->failedAction(Ljava/lang/Long;Ljava/lang/String;)Z

    .line 137
    :goto_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
