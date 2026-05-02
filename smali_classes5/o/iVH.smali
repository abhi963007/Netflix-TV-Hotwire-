.class public final Lo/iVH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCm<",
        "Ljava/lang/String;",
        "Landroid/content/Intent;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo/iVH;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/iVH;

    invoke-direct {v0}, Lo/iVH;-><init>()V

    .line 6
    sput-object v0, Lo/iVH;->b:Lo/iVH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 7
    move-object/from16 v1, p2

    check-cast v1, Landroid/content/Intent;

    .line 12
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v3, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->c:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 37
    check-cast v4, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;

    .line 44
    const-string v5, "episodeId"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    const/16 v7, -0xc8

    const/4 v8, 0x0

    .line 60
    const-string v9, "time"

    const/4 v10, 0x0

    const-string v11, "trackId"

    if-eqz v6, :cond_3

    .line 62
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v2

    .line 70
    :goto_1
    invoke-virtual {v1, v9, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 74
    invoke-virtual {v1, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 80
    invoke-virtual {v1, v11, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 87
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 90
    :cond_2
    new-instance v7, Lo/dmD$i;

    invoke-direct {v7, v6, v10, v0, v5}, Lo/dmD$i;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object v10, v7

    goto/16 :goto_5

    .line 98
    :cond_3
    const-string v5, "catalogId"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 104
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v2

    .line 112
    :goto_3
    invoke-virtual {v1, v9, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 116
    invoke-virtual {v1, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 122
    invoke-virtual {v1, v11, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 129
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 132
    :cond_5
    new-instance v7, Lo/dmD$r;

    invoke-direct {v7, v6, v10, v0, v5}, Lo/dmD$r;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 138
    :cond_6
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 146
    const-string v6, "action:"

    const-string v7, ":"

    invoke-static {v6, v5, v7}, Lo/dX;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 150
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 159
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 165
    check-cast v7, Ljava/lang/Iterable;

    .line 167
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 171
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 177
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 181
    check-cast v8, Ljava/lang/String;

    .line 183
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 191
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const-string v8, "="

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 209
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 215
    :cond_7
    const-string v5, " no extra"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 225
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    const-string v6, "Unknown MDX playback intent: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 238
    sget-object v11, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3e

    .line 243
    invoke-static/range {v11 .. v17}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    :goto_5
    if-eqz v10, :cond_0

    .line 250
    const-class v5, Lo/iVB;

    invoke-static {v5}, Lo/frD;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .line 254
    check-cast v5, Lo/iVB;

    .line 256
    iget v6, v4, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->b:I

    .line 258
    invoke-virtual {v10}, Lo/dmD;->c()Ljava/lang/String;

    move-result-object v7

    .line 266
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "#"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    const-string v6, " _ : "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 284
    invoke-interface {v5, v6}, Lo/iVB;->c(Ljava/lang/String;)V

    .line 287
    iget-object v4, v4, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->j:Lio/reactivex/subjects/PublishSubject;

    .line 289
    invoke-virtual {v4, v10}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 294
    :cond_9
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
