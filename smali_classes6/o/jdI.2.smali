.class public final synthetic Lo/jdI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:I

.field private synthetic c:Lo/jdD;


# direct methods
.method public synthetic constructor <init>(Lo/jdD;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jdI;->a:I

    .line 3
    iput-object p1, p0, Lo/jdI;->c:Lo/jdD;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/jdI;->a:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 8
    iget-object v2, p0, Lo/jdI;->c:Lo/jdD;

    .line 10
    check-cast p1, Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;

    .line 12
    const-string v3, ""

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    .line 15
    sget v0, Lo/jdD;->d:I

    .line 17
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, v2, Lo/jdD;->e:Lo/jdG;

    .line 22
    invoke-virtual {v0}, Lo/jdG;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 29
    iget-object v2, v0, Lo/jdG;->e:Lo/jdB;

    .line 31
    iget-object v2, v2, Lo/jdB;->e:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 33
    invoke-virtual {v0}, Lo/jdG;->b()Lo/jdA;

    move-result-object v3

    .line 37
    iget-object v3, v3, Lo/jdA;->d:Lo/aSt;

    .line 39
    invoke-virtual {v0, v2, v3, p1}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->performAction(Lcom/netflix/android/moneyball/fields/ActionField;Lo/aSt;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    :cond_0
    return-object v1

    .line 43
    :cond_1
    sget v0, Lo/jdD;->d:I

    .line 45
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, v2, Lo/jdD;->e:Lo/jdG;

    .line 50
    invoke-virtual {v0}, Lo/jdG;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 57
    iget-object v2, v0, Lo/jdG;->e:Lo/jdB;

    .line 59
    iget-object v2, v2, Lo/jdB;->b:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 61
    invoke-virtual {v0}, Lo/jdG;->b()Lo/jdA;

    move-result-object v3

    .line 65
    iget-object v3, v3, Lo/jdA;->c:Lo/aSt;

    .line 67
    invoke-virtual {v0, v2, v3, p1}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->performAction(Lcom/netflix/android/moneyball/fields/ActionField;Lo/aSt;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    :cond_2
    return-object v1

    .line 71
    :cond_3
    sget v0, Lo/jdD;->d:I

    .line 73
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, v2, Lo/jdD;->e:Lo/jdG;

    .line 78
    invoke-virtual {v0}, Lo/jdG;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 85
    iget-object v2, v0, Lo/jdG;->e:Lo/jdB;

    .line 87
    iget-object v2, v2, Lo/jdB;->b:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 89
    invoke-virtual {v0}, Lo/jdG;->b()Lo/jdA;

    move-result-object v3

    .line 93
    iget-object v3, v3, Lo/jdA;->c:Lo/aSt;

    .line 95
    invoke-virtual {v0, v2, v3, p1}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->performAction(Lcom/netflix/android/moneyball/fields/ActionField;Lo/aSt;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    :cond_4
    return-object v1

    .line 99
    :cond_5
    sget v0, Lo/jdD;->d:I

    .line 101
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, v2, Lo/jdD;->e:Lo/jdG;

    .line 106
    invoke-virtual {v0}, Lo/jdG;->a()Z

    move-result v2

    if-nez v2, :cond_6

    .line 113
    iget-object v2, v0, Lo/jdG;->e:Lo/jdB;

    .line 115
    iget-object v2, v2, Lo/jdB;->a:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 117
    invoke-virtual {v0}, Lo/jdG;->b()Lo/jdA;

    move-result-object v3

    .line 121
    iget-object v3, v3, Lo/jdA;->b:Lo/aSt;

    .line 123
    invoke-virtual {v0, v2, v3, p1}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->performAction(Lcom/netflix/android/moneyball/fields/ActionField;Lo/aSt;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    :cond_6
    return-object v1
.end method
