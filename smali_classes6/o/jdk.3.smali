.class public final synthetic Lo/jdk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:Lo/jdi;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/jdi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jdk;->e:I

    .line 3
    iput-object p1, p0, Lo/jdk;->a:Lo/jdi;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/jdk;->e:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 8
    iget-object v2, p0, Lo/jdk;->a:Lo/jdi;

    .line 10
    check-cast p1, Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;

    .line 12
    const-string v3, ""

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    if-eq v0, v4, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    .line 15
    sget v0, Lo/jdi;->a:I

    .line 17
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, v2, Lo/jdi;->d:Lo/jdm;

    .line 22
    invoke-virtual {v0}, Lo/jdm;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 29
    iget-object v2, v0, Lo/jdm;->j:Lo/jdf;

    .line 31
    iget-object v2, v2, Lo/jdf;->c:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 33
    iget-object v3, v0, Lo/jdm;->i:Lo/aTa;

    .line 35
    invoke-virtual {v3}, Lo/aTa;->a()Ljava/lang/Object;

    move-result-object v3

    .line 39
    check-cast v3, Lo/jdh;

    .line 41
    iget-object v3, v3, Lo/jdh;->d:Lo/aSt;

    .line 43
    invoke-virtual {v0, v2, v3, p1}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->performAction(Lcom/netflix/android/moneyball/fields/ActionField;Lo/aSt;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    :cond_0
    return-object v1

    .line 47
    :cond_1
    sget v0, Lo/jdi;->a:I

    .line 49
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, v2, Lo/jdi;->d:Lo/jdm;

    .line 54
    invoke-virtual {v0}, Lo/jdm;->e()Z

    move-result v2

    if-nez v2, :cond_2

    .line 61
    iget-object v2, v0, Lo/jdm;->j:Lo/jdf;

    .line 63
    iget-object v2, v2, Lo/jdf;->d:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 65
    iget-object v3, v0, Lo/jdm;->i:Lo/aTa;

    .line 67
    invoke-virtual {v3}, Lo/aTa;->a()Ljava/lang/Object;

    move-result-object v3

    .line 71
    check-cast v3, Lo/jdh;

    .line 73
    iget-object v3, v3, Lo/jdh;->b:Lo/aSt;

    .line 75
    invoke-virtual {v0, v2, v3, p1}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->performAction(Lcom/netflix/android/moneyball/fields/ActionField;Lo/aSt;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    :cond_2
    return-object v1

    .line 79
    :cond_3
    sget v0, Lo/jdi;->a:I

    .line 81
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, v2, Lo/jdi;->d:Lo/jdm;

    .line 86
    invoke-virtual {v0, p1}, Lo/jdm;->b(Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    return-object v1

    .line 90
    :cond_4
    sget v0, Lo/jdi;->a:I

    .line 92
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, v2, Lo/jdi;->d:Lo/jdm;

    .line 97
    invoke-virtual {v0, p1}, Lo/jdm;->b(Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    return-object v1

    .line 101
    :cond_5
    sget v0, Lo/jdi;->a:I

    .line 103
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, v2, Lo/jdi;->d:Lo/jdm;

    .line 108
    invoke-virtual {v0, p1}, Lo/jdm;->b(Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    return-object v1
.end method
