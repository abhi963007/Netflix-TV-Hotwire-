.class final Lo/hoy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hax;


# instance fields
.field private synthetic c:Lo/hot;

.field private synthetic d:I


# direct methods
.method public constructor <init>(Lo/hot;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hoy;->c:Lo/hot;

    .line 6
    iput p2, p0, Lo/hoy;->d:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;[BLcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lo/hoy;->c:Lo/hot;

    .line 3
    iget-object v0, p1, Lo/hot;->i:Ljava/util/ArrayList;

    .line 5
    iget-object v1, p1, Lo/hot;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    invoke-interface {p3}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 20
    invoke-interface {p3}, Lcom/netflix/mediaclient/android/app/Status;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    .line 31
    iget p3, p0, Lo/hoy;->d:I

    if-ge p3, p2, :cond_1

    .line 35
    invoke-virtual {v0, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/String;

    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    add-int/2addr p3, v3

    .line 50
    invoke-virtual {p1, p3, p2}, Lo/hot;->d(ILjava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p3}, Lcom/netflix/mediaclient/android/app/Status;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p3

    .line 58
    invoke-virtual {p3}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    .line 63
    new-instance p3, Lo/fgY;

    invoke-direct {p3}, Lo/fgY;-><init>()V

    .line 69
    new-instance v0, Lo/hCq;

    invoke-direct {v0, v3, p2, p1}, Lo/hCq;-><init>(ILjava/io/Serializable;Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p3, v0}, Lo/fgY;->b(Lo/fhb$d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onResourceFetched(Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
