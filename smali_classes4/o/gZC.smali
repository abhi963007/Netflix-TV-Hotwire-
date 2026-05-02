.class public final synthetic Lo/gZC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fhb$d;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/gZC;->b:Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;

    .line 6
    iput-object p2, p0, Lo/gZC;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/gZC;->c:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lo/gZC;->b:Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;

    .line 5
    iget-object v2, v1, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->e:Ljava/util/HashMap;

    .line 9
    const-string v3, "targetid"

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/String;

    .line 15
    invoke-static {v3}, Lo/kmo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    const-string v4, "trkid"

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-static {}, Lo/kmW;->a()V

    .line 30
    sget-object v4, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->HANDLING:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    .line 1001
    :try_start_0
    invoke-static {v0}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1010
    const-string v5, "source=android"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const/16 v5, 0xe

    .line 1019
    invoke-static {v5, v6, v0}, Lo/aQA;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1025
    :cond_0
    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 1031
    array-length v7, v5

    const/4 v8, 0x2

    if-lt v7, v8, :cond_4

    .line 1035
    array-length v0, v5

    const/4 v7, 0x1

    sub-int/2addr v0, v7

    .line 1038
    aget-object v0, v5, v0

    .line 36
    invoke-static {v0}, Lo/gZA;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 54
    sget-object v8, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;->MOVIE_TYPE:Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;

    .line 56
    invoke-static {v5}, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;->c(I)Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;

    move-result-object v5

    if-ne v8, v5, :cond_1

    move v6, v7

    .line 63
    :cond_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 73
    invoke-virtual {v1}, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->e()V

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    .line 79
    invoke-virtual {v1, v0, v3, v2}, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    move-result-object v4

    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v1, v0, v3, v2}, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    move-result-object v4

    goto :goto_0

    .line 1045
    :cond_4
    const-string v2, "Movie ID not found in tiny URL "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1049
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1052
    throw v2

    .line 1057
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Tiny URL can not be empty!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1060
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :catchall_0
    invoke-virtual {v1}, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->e()V

    .line 92
    :goto_0
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->HANDLING_WITH_DELAY:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 100
    iget-object v0, v1, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 102
    invoke-static {v0}, Lo/kmo;->b(Landroid/app/Activity;)V

    :cond_6
    return-void
.end method
