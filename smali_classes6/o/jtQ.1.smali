.class public final synthetic Lo/jtQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/jtQ;->b:I

    .line 3
    iput-object p1, p0, Lo/jtQ;->c:Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;

    .line 5
    iput-object p2, p0, Lo/jtQ;->a:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/jtQ;->b:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget-object v2, p0, Lo/jtQ;->a:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lo/jtQ;->c:Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;

    .line 9
    check-cast p1, Ljava/util/List;

    if-eqz v0, :cond_8

    .line 14
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->a:Lcom/netflix/mediaclient/ui/offline/SmartDownloadController$a;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    sget-object p1, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->a:Lcom/netflix/mediaclient/ui/offline/SmartDownloadController$a;

    .line 24
    invoke-virtual {p1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 27
    iget-object p1, v3, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->g:Lo/hLi;

    .line 29
    iget-object v0, p1, Lo/hLi;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    new-instance v3, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda1;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p1, v2}, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 44
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 62
    move-object v6, v5

    check-cast v6, Lo/hMc;

    .line 64
    iget-object v6, v6, Lo/hMc;->c:Ljava/lang/String;

    if-nez v6, :cond_1

    .line 68
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 80
    iget-object v4, v3, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->i:Lo/jtR;

    .line 85
    invoke-static {}, Lo/jto;->b()Lo/jtr;

    move-result-object v4

    .line 94
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 97
    iget-object v4, v4, Lo/jtr;->c:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 103
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 113
    check-cast v6, Lo/jvO;

    .line 115
    iget-object v7, v6, Lo/jvO;->a:Lo/hLU;

    .line 117
    iget-object v7, v7, Lo/hLU;->X:Ljava/lang/String;

    .line 119
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 125
    invoke-virtual {v6}, Lo/jvO;->X()I

    move-result v7

    .line 129
    sget-object v8, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 131
    invoke-virtual {v8}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getKey()I

    move-result v8

    if-ne v7, v8, :cond_3

    .line 137
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 145
    :cond_4
    new-instance v4, Lo/dzB;

    const/16 v6, 0xc

    invoke-direct {v4, v6}, Lo/dzB;-><init>(I)V

    .line 148
    invoke-static {v5, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 151
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 157
    invoke-static {p1}, Lo/kAf;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 161
    check-cast p1, Lo/hMc;

    .line 163
    iget-object p1, p1, Lo/hMc;->b:Ljava/lang/String;

    goto :goto_2

    .line 166
    :cond_5
    invoke-static {p1}, Lo/kAf;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 170
    check-cast p1, Lo/hMc;

    .line 172
    invoke-static {v5}, Lo/kAf;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 176
    check-cast v4, Lo/jvO;

    .line 181
    iget v5, p1, Lo/hMc;->g:I

    .line 183
    iget-object v4, v4, Lo/jvO;->a:Lo/hLU;

    .line 185
    iget v6, v4, Lo/hLU;->Y:I

    if-lt v5, v6, :cond_6

    .line 189
    iget v5, p1, Lo/hMc;->a:I

    .line 191
    iget v6, v4, Lo/hLU;->l:I

    if-lt v5, v6, :cond_6

    .line 195
    iget-object p1, p1, Lo/hMc;->b:Ljava/lang/String;

    goto :goto_2

    .line 198
    :cond_6
    iget-object p1, v4, Lo/hLU;->ao:Ljava/lang/String;

    :goto_2
    if-eqz p1, :cond_7

    const/4 v4, 0x0

    .line 203
    invoke-virtual {v3, v4, v0, p1, v2}, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->c(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-object v1

    .line 207
    :cond_8
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->a:Lcom/netflix/mediaclient/ui/offline/SmartDownloadController$a;

    .line 209
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 212
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 218
    invoke-static {p1}, Lo/kAf;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 222
    check-cast p1, Lo/hMc;

    .line 224
    iget-object v0, p1, Lo/hMc;->c:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 228
    sget-object v4, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->a:Lcom/netflix/mediaclient/ui/offline/SmartDownloadController$a;

    .line 230
    invoke-virtual {v4}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 233
    iget-object p1, p1, Lo/hMc;->b:Ljava/lang/String;

    .line 235
    invoke-virtual {v3, p1}, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 241
    iget-object p1, v3, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;->b:Lo/hlv;

    .line 243
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 245
    sget-object v4, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->r:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    .line 247
    invoke-interface {p1, v0, v3, v4}, Lo/hlv;->c(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;)V

    .line 254
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SmartDownloadController just deleted and retried a download in onCreateRequestResponse for playable "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 264
    invoke-static {p1}, Lo/gPX$d;->c(Ljava/lang/String;)V

    :cond_9
    return-object v1
.end method
