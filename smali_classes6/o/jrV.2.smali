.class public final Lo/jrV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kKJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/kKJ;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/offline/OfflineApiImpl;

.field private synthetic c:Lo/kKJ;


# direct methods
.method public constructor <init>(Lo/kKJ;Lcom/netflix/mediaclient/ui/offline/OfflineApiImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jrV;->c:Lo/kKJ;

    .line 6
    iput-object p2, p0, Lo/jrV;->a:Lcom/netflix/mediaclient/ui/offline/OfflineApiImpl;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lo/jrZ;

    if-eqz v2, :cond_0

    .line 10
    move-object v2, v1

    check-cast v2, Lo/jrZ;

    .line 12
    iget v3, v2, Lo/jrZ;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    .line 21
    iput v3, v2, Lo/jrZ;->c:I

    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lo/jrZ;

    invoke-direct {v2, v0, v1}, Lo/jrZ;-><init>(Lo/jrV;Lo/kBj;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lo/jrZ;->d:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lo/jrZ;->c:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    .line 40
    invoke-static {v1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v1

    .line 53
    :cond_2
    invoke-static {v1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 58
    move-object/from16 v1, p1

    check-cast v1, Lo/jqV;

    .line 62
    iget-object v1, v0, Lo/jrV;->a:Lcom/netflix/mediaclient/ui/offline/OfflineApiImpl;

    .line 64
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/offline/OfflineApiImpl;->d()Lo/jsZ;

    move-result-object v4

    .line 68
    iget-object v4, v4, Lo/jsZ;->c:Ljava/util/ArrayList;

    .line 72
    const-string v6, ""

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v6, v1, Lcom/netflix/mediaclient/ui/offline/OfflineApiImpl;->e:Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

    .line 77
    invoke-interface {v6}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;->q()Z

    move-result v6

    .line 81
    new-instance v7, Lo/jqR;

    invoke-direct {v7, v4, v6}, Lo/jqR;-><init>(Ljava/util/List;Z)V

    .line 84
    iget-object v4, v7, Lo/jqR;->b:Lo/kzm;

    .line 86
    iget-object v4, v4, Lo/kzm;->a:Ljava/lang/Object;

    .line 88
    check-cast v4, Ljava/util/List;

    .line 92
    new-instance v6, Lo/jtA$a;

    invoke-direct {v6}, Lo/jtA$a;-><init>()V

    const/16 v7, 0xa

    .line 99
    invoke-static {v4, v7}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v8

    .line 103
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 110
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 116
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 120
    check-cast v10, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    .line 122
    iget-object v10, v10, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->c:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;

    .line 124
    iget-object v10, v10, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->c:Ljava/lang/String;

    .line 126
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 130
    :cond_3
    invoke-static {v9}, Lo/kAf;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    .line 136
    invoke-static {v8, v7}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v7

    .line 140
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 147
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 153
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 158
    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    .line 160
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 163
    invoke-virtual {v6, v12}, Lo/jtA$a;->a(Ljava/lang/String;)Lo/jvJ;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 169
    invoke-interface {v8}, Lo/jvJ;->c()Ljava/lang/String;

    move-result-object v11

    .line 173
    iget-object v10, v1, Lcom/netflix/mediaclient/ui/offline/OfflineApiImpl;->d:Landroid/content/Context;

    .line 175
    invoke-interface {v8, v10}, Lo/jvJ;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 181
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 184
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 188
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 194
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 199
    move-object v15, v14

    check-cast v15, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    .line 201
    iget-object v5, v15, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->c:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;

    .line 203
    iget-object v5, v5, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->c:Ljava/lang/String;

    .line 205
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 211
    iget-object v5, v15, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->c:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;

    .line 213
    iget-object v5, v5, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->d:Lo/jvO;

    .line 215
    invoke-virtual {v8, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v5, 0x1

    goto :goto_3

    .line 220
    :cond_5
    invoke-virtual {v1, v8}, Lcom/netflix/mediaclient/ui/offline/OfflineApiImpl;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v14

    .line 224
    invoke-virtual {v1, v8}, Lcom/netflix/mediaclient/ui/offline/OfflineApiImpl;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v15

    .line 230
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 233
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 236
    new-instance v5, Lo/jvD$b;

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, Lo/jvD$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 239
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_2

    .line 246
    :cond_6
    const-string v1, "OfflineProfile not found for profileId: "

    invoke-virtual {v1, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 256
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    throw v2

    :cond_7
    move v1, v5

    .line 261
    iput v1, v2, Lo/jrZ;->c:I

    .line 263
    iget-object v1, v0, Lo/jrV;->c:Lo/kKJ;

    .line 265
    invoke-interface {v1, v9, v2}, Lo/kKJ;->emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    .line 272
    :cond_8
    :goto_4
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
