.class public final synthetic Lo/jcO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:I

.field private synthetic e:Lo/jcM;


# direct methods
.method public synthetic constructor <init>(Lo/jcM;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jcO;->b:I

    .line 3
    iput-object p1, p0, Lo/jcO;->e:Lo/jcM;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/jcO;->b:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 8
    iget-object v2, p0, Lo/jcO;->e:Lo/jcM;

    .line 10
    check-cast p1, Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;

    .line 12
    const-string v3, ""

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    .line 15
    sget v0, Lo/jcM;->b:I

    .line 17
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, v2, Lo/jcM;->a:Lo/jcQ;

    .line 22
    invoke-virtual {v0, p1}, Lo/jcQ;->d(Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    return-object v1

    .line 26
    :cond_0
    sget v0, Lo/jcM;->b:I

    .line 28
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, v2, Lo/jcM;->a:Lo/jcQ;

    .line 33
    invoke-virtual {v0}, Lo/jcQ;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 40
    iget-object v2, v0, Lo/jcQ;->d:Lo/jcL;

    .line 42
    iget-object v2, v2, Lo/jcL;->g:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 44
    invoke-virtual {v0}, Lo/jcQ;->b()Lo/jcP;

    move-result-object v3

    .line 48
    iget-object v3, v3, Lo/jcP;->a:Lo/aSt;

    .line 50
    invoke-virtual {v0, v2, v3, p1}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->performAction(Lcom/netflix/android/moneyball/fields/ActionField;Lo/aSt;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    :cond_1
    return-object v1

    .line 54
    :cond_2
    sget v0, Lo/jcM;->b:I

    .line 56
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, v2, Lo/jcM;->a:Lo/jcQ;

    .line 61
    invoke-virtual {v0, p1}, Lo/jcQ;->d(Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    return-object v1

    .line 65
    :cond_3
    sget v0, Lo/jcM;->b:I

    .line 67
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, v2, Lo/jcM;->a:Lo/jcQ;

    .line 72
    invoke-virtual {v0, p1}, Lo/jcQ;->d(Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    return-object v1
.end method
