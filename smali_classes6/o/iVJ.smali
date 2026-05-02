.class public final synthetic Lo/iVJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic c:I

.field private synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/iVJ;->c:I

    .line 3
    iput-object p2, p0, Lo/iVJ;->d:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lo/iVJ;->c:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 8
    iget-object v2, p0, Lo/iVJ;->d:Ljava/util/ArrayList;

    .line 10
    const-string v3, ""

    if-eqz v0, :cond_1

    .line 14
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    .line 16
    check-cast p2, Landroid/os/Bundle;

    .line 18
    sget p1, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$createBroadcastReceiver$1;->b:I

    .line 20
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string p1, "remoteLoginPolicy"

    invoke-virtual {p2, p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 51
    invoke-static {p1}, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->e(I)Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 59
    new-instance v0, Lo/hiu;

    invoke-direct {v0, p1}, Lo/hiu;-><init>(Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;)V

    move-object v6, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move-object v6, p1

    .line 65
    :goto_0
    const-string p1, "remoteLoginStarted"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 72
    const-string p1, "remoteLoginCompleted"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 78
    const-string p1, "errorDisplayCode"

    invoke-virtual {p2, p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 82
    new-instance p1, Lo/dmD$L;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lo/dmD$L;-><init>(Ljava/lang/String;Lo/hiu;ZZLjava/lang/String;)V

    .line 85
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 89
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 91
    check-cast p2, Ljava/lang/String;

    .line 93
    sget v0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer$createBroadcastReceiver$1;->b:I

    .line 95
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {p2}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    new-instance p2, Lo/dmD$C;

    invoke-direct {p2, p1}, Lo/dmD$C;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 121
    :cond_2
    new-instance v0, Lo/hIm;

    invoke-direct {v0, p2}, Lo/hIm;-><init>(Ljava/lang/String;)V

    .line 126
    iget-object p2, v0, Lo/hIm;->d:Ljava/lang/String;

    .line 128
    const-string v4, "POST_PLAY_PROMPT"

    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 136
    iget-object p2, v0, Lo/hIm;->c:[Lo/hIm$e;

    .line 138
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-static {p2}, Lo/kzZ;->h([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 145
    check-cast v0, Lo/hIm$e;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 152
    aget-object p2, p2, v0

    .line 154
    iget-object p2, p2, Lo/hIm$e;->e:Ljava/lang/String;

    .line 158
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance v0, Lo/dmD$G;

    invoke-direct {v0, p1, p2}, Lo/dmD$G;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-object v1
.end method
