.class public final synthetic Lo/jsa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic c:Lo/jsc;


# direct methods
.method public synthetic constructor <init>(Lo/jsc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jsa;->a:I

    .line 3
    iput-object p1, p0, Lo/jsa;->c:Lo/jsc;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lo/jsa;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    if-eq v0, v1, :cond_e

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq v0, v2, :cond_c

    if-eq v0, v3, :cond_0

    .line 6
    iget-object v0, p0, Lo/jsa;->c:Lo/jsc;

    .line 8
    iget-object v2, v0, Lo/jsc;->a:Landroid/os/Handler;

    .line 13
    new-instance v3, Lo/jsa;

    invoke-direct {v3, v0, v1}, Lo/jsa;-><init>(Lo/jsc;I)V

    .line 16
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lo/jsa;->c:Lo/jsc;

    .line 22
    iget-object v2, v0, Lo/jsc;->f:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 42
    check-cast v4, Lo/hIH;

    .line 44
    invoke-interface {v4}, Lo/hIH;->m()Ljava/lang/String;

    move-result-object v5

    .line 48
    iget-object v6, v0, Lo/jsc;->e:Ljava/util/List;

    .line 50
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 54
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    .line 61
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 65
    check-cast v7, Lo/hLU;

    .line 67
    iget-object v9, v7, Lo/hLU;->ao:Ljava/lang/String;

    .line 69
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_3
    move-object v7, v8

    :goto_1
    if-nez v7, :cond_4

    .line 80
    invoke-interface {v4}, Lo/hIH;->m()Ljava/lang/String;

    goto :goto_4

    .line 84
    :cond_4
    iget v5, v7, Lo/hLU;->ap:I

    .line 86
    sget-object v6, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 88
    invoke-virtual {v6}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getKey()I

    move-result v9

    if-ne v5, v9, :cond_5

    .line 94
    iget-object v5, v7, Lo/hLU;->X:Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 98
    invoke-virtual {v0, v5}, Lo/jsc;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 104
    invoke-interface {v4}, Lo/hIH;->m()Ljava/lang/String;

    goto :goto_4

    .line 108
    :cond_5
    iget-object v5, v0, Lo/jsc;->i:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;

    .line 110
    iget-object v9, v7, Lo/hLU;->ao:Ljava/lang/String;

    .line 112
    sget-object v10, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;->VIDEO:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;

    .line 120
    const-string v11, ""

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-static {v3, v8}, Lo/kmW;->d(ILjava/lang/String;)V

    .line 133
    invoke-virtual {v5, v9, v10}, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;->b(Ljava/lang/String;Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;)Ljava/io/File;

    move-result-object v9

    .line 137
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_3

    .line 145
    :cond_6
    iget v9, v7, Lo/hLU;->ap:I

    .line 147
    invoke-virtual {v6}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getKey()I

    move-result v6

    if-ne v9, v6, :cond_7

    .line 153
    iget-object v6, v7, Lo/hLU;->X:Ljava/lang/String;

    if-eqz v6, :cond_7

    .line 157
    invoke-static {v3, v8}, Lo/kmW;->d(ILjava/lang/String;)V

    .line 160
    invoke-virtual {v5, v6, v10}, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;->b(Ljava/lang/String;Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;)Ljava/io/File;

    move-result-object v5

    .line 164
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    goto :goto_2

    :cond_7
    move v5, v1

    :goto_2
    xor-int/2addr v5, v1

    if-eqz v5, :cond_1

    .line 173
    :goto_3
    invoke-interface {v4}, Lo/hIH;->m()Ljava/lang/String;

    .line 182
    :goto_4
    invoke-interface {v4}, Lo/hIH;->bp_()I

    move-result v5

    .line 186
    sget-object v6, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 188
    invoke-virtual {v6}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getKey()I

    move-result v6

    if-eq v5, v6, :cond_8

    .line 194
    sget-object v6, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 196
    invoke-virtual {v6}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getKey()I

    move-result v6

    if-ne v5, v6, :cond_1

    .line 202
    :cond_8
    invoke-interface {v4}, Lo/hIH;->m()Ljava/lang/String;

    .line 205
    invoke-interface {v4}, Lo/hIH;->m()Ljava/lang/String;

    move-result-object v6

    .line 209
    invoke-interface {v4}, Lo/hIH;->x()Ljava/lang/String;

    move-result-object v7

    .line 213
    invoke-static {v5}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->create(I)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v8

    .line 217
    invoke-interface {v4}, Lo/hIH;->aW_()Ljava/lang/String;

    move-result-object v9

    .line 221
    invoke-interface {v4}, Lo/hIH;->bb_()I

    move-result v10

    .line 228
    new-instance v11, Lo/jsa;

    const/4 v4, 0x4

    invoke-direct {v11, v0, v4}, Lo/jsa;-><init>(Lo/jsc;I)V

    move-object v4, v0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    .line 231
    invoke-virtual/range {v4 .. v10}, Lo/jsc;->d(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;ILjava/lang/Runnable;)V

    goto/16 :goto_0

    .line 236
    :cond_9
    iget-object v1, v0, Lo/jsc;->b:Ljava/util/List;

    .line 238
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 242
    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 252
    check-cast v2, Lo/hLW;

    .line 254
    iget-object v3, v2, Lo/hLW;->e:Ljava/lang/String;

    .line 256
    invoke-static {v3}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 262
    iget-object v3, v0, Lo/jsc;->g:Lo/jtb;

    .line 264
    iget-object v4, v2, Lo/hLW;->e:Ljava/lang/String;

    .line 266
    iget-object v2, v2, Lo/hLW;->c:Ljava/lang/String;

    .line 268
    invoke-virtual {v3, v4, v2}, Lo/jtb;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    return-void

    .line 273
    :cond_c
    iget-object v0, p0, Lo/jsa;->c:Lo/jsc;

    .line 275
    iget-object v1, v0, Lo/jsc;->a:Landroid/os/Handler;

    if-eqz v1, :cond_d

    .line 282
    new-instance v2, Lo/jsa;

    invoke-direct {v2, v0, v3}, Lo/jsa;-><init>(Lo/jsc;I)V

    .line 285
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d
    return-void

    .line 289
    :cond_e
    iget-object v0, p0, Lo/jsa;->c:Lo/jsc;

    .line 291
    invoke-virtual {v0}, Lo/jsc;->e()V

    return-void

    .line 295
    :cond_f
    iget-object v0, p0, Lo/jsa;->c:Lo/jsc;

    .line 297
    iget-boolean v2, v0, Lo/jsc;->k:Z

    if-eqz v2, :cond_10

    .line 301
    iget-object v2, v0, Lo/jsc;->a:Landroid/os/Handler;

    .line 306
    new-instance v3, Lo/jsa;

    invoke-direct {v3, v0, v1}, Lo/jsa;-><init>(Lo/jsc;I)V

    .line 309
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_10
    return-void
.end method
