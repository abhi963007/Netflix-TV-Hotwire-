.class public final synthetic Lo/iWo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic c:Lo/iWq;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/iWq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iWo;->d:I

    .line 3
    iput-object p1, p0, Lo/iWo;->c:Lo/iWq;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/iWo;->d:I

    .line 3
    check-cast p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lo/iWo;->c:Lo/iWq;

    .line 10
    iget-object v1, v0, Lo/iWq;->d:Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoEventLogger;

    .line 12
    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoEventLogger;->onReceiveFallbackData(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 17
    iget-object v0, v0, Lo/iWq;->h:Lo/iWn;

    .line 19
    iget-object v0, v0, Lo/iWn;->c:Lcom/netflix/android/moneyball/fields/StringField;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, p1}, Lcom/netflix/android/moneyball/fields/Field;->setValue(Ljava/lang/Object;)V

    .line 26
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 29
    :cond_1
    iget-object v0, p0, Lo/iWo;->c:Lo/iWq;

    .line 31
    iget-object v0, v0, Lo/iWq;->d:Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoEventLogger;

    .line 33
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoEventLogger;->onReceiveJwt(Ljava/lang/String;)V

    .line 36
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
