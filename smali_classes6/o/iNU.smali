.class public final synthetic Lo/iNu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic b:Ljava/lang/Object;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iNu;->e:I

    .line 3
    iput-object p1, p0, Lo/iNu;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/iNu;->e:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 10
    iget-object v2, p0, Lo/iNu;->b:Ljava/lang/Object;

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    .line 12
    const-string v4, ""

    if-eq v0, v3, :cond_2

    .line 15
    check-cast v2, Lo/iNf;

    .line 17
    check-cast p1, Lo/iMS;

    .line 19
    check-cast p2, Lo/iNp;

    .line 21
    sget-object v0, Lo/iNf;->d:Lo/iNf$c;

    .line 23
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lo/iMS;->getCharacterRequest()Lo/bEx;

    move-result-object p1

    .line 33
    instance-of p1, p1, Lo/bEZ;

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {v2}, Lo/iNf;->v()Lo/iMT;

    move-result-object p1

    .line 42
    invoke-virtual {p1, v3}, Lo/iMT;->d(Z)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2}, Lo/iNp;->getShowDetails()Lo/bEx;

    move-result-object p1

    .line 50
    instance-of p1, p1, Lo/bEZ;

    if-eqz p1, :cond_1

    .line 54
    invoke-virtual {v2}, Lo/iNf;->w()Lo/iNt;

    move-result-object p1

    .line 58
    invoke-virtual {p1, v3}, Lo/iNt;->a(Z)V

    :cond_1
    :goto_0
    return-object v1

    .line 62
    :cond_2
    check-cast v2, Lo/iNf;

    .line 64
    check-cast p1, Lo/iMS;

    .line 66
    check-cast p2, Lo/iNp;

    .line 68
    sget-object v0, Lo/iNf;->d:Lo/iNf$c;

    .line 70
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v0, Lo/iNf;->d:Lo/iNf$c;

    .line 78
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 81
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 84
    iget-boolean v0, v2, Lo/iNf;->ar:Z

    if-eqz v0, :cond_4

    .line 88
    invoke-virtual {v2}, Lo/iNf;->isLoadingData()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, v2, Lo/iNf;->ar:Z

    .line 97
    invoke-virtual {p1}, Lo/iMS;->isFailed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->NETWORK_ERROR:Lcom/netflix/mediaclient/StatusCode;

    .line 107
    new-instance v3, Lo/fhd;

    invoke-direct {v3, v0}, Lo/fhd;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    .line 110
    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->d(Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_1

    .line 114
    :cond_3
    sget-object v0, Lo/fhc;->aB:Lo/fhe;

    .line 118
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->d(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 124
    :cond_4
    :goto_1
    iget-object v0, v2, Lo/iNf;->al:Lo/iNf$e;

    if-eqz v0, :cond_5

    .line 128
    iget-object v0, v0, Lo/iNf$e;->a:Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;

    .line 130
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/epoxy/Typed2EpoxyController;->setData(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    return-object v1

    .line 136
    :cond_6
    check-cast v2, Lo/iNt;

    .line 138
    check-cast p1, Lo/iNp;

    .line 140
    check-cast p2, Lo/bEx;

    .line 142
    invoke-static {v2, p1, p2}, Lo/iNt;->c(Lo/iNt;Lo/iNp;Lo/bEx;)Lo/iNp;

    move-result-object p1

    return-object p1
.end method
