.class final Lo/hil$c;
.super Lo/hbH;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field public final synthetic e:Lo/hil;

.field private i:Lo/kng$e;

.field private j:Lo/hKj;


# direct methods
.method public constructor <init>(Lo/hil;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hil$c;->e:Lo/hil;

    .line 6
    iput-boolean p2, p0, Lo/hil$c;->c:Z

    .line 8
    iput-boolean p3, p0, Lo/hil$c;->d:Z

    .line 10
    iput-object p4, p0, Lo/hil$c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onEpisodeDetailsFetched(Lo/hKj;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 13

    .line 1
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    if-eqz p1, :cond_6

    .line 11
    invoke-interface {p1}, Lo/hJh;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 19
    iput-object p1, p0, Lo/hil$c;->j:Lo/hKj;

    .line 21
    iget-boolean v0, p0, Lo/hil$c;->d:Z

    .line 23
    iget-object v1, p0, Lo/hil$c;->e:Lo/hil;

    if-nez v0, :cond_1

    .line 27
    iput-object p1, v1, Lo/hil;->v:Lo/hKy;

    .line 29
    :cond_1
    invoke-interface {p1}, Lo/hKy;->aN_()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v2}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 40
    invoke-static {}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->d()Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v3

    .line 44
    invoke-virtual {v3, v2}, Lcom/netflix/android/imageloader/api/GetImageRequest;->c(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v3}, Lcom/netflix/android/imageloader/api/GetImageRequest;->a()Lcom/netflix/android/imageloader/api/GetImageRequest$e;

    move-result-object v2

    .line 51
    iget-object v3, v1, Lo/hil;->e:Lo/kyU;

    .line 53
    invoke-interface {v3}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v3

    .line 57
    check-cast v3, Lo/dlB;

    .line 59
    invoke-interface {v3, v2}, Lo/dlB;->c(Lcom/netflix/android/imageloader/api/GetImageRequest$e;)Lio/reactivex/Single;

    move-result-object v2

    .line 65
    new-instance v3, Lo/hip;

    invoke-direct {v3, p0, p2}, Lo/hip;-><init>(Lo/hbH;I)V

    .line 71
    new-instance p2, Lo/klM;

    const/4 v4, 0x2

    invoke-direct {p2, v4}, Lo/klM;-><init>(I)V

    .line 74
    invoke-virtual {v2, v3, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 77
    :cond_2
    invoke-virtual {v1}, Lo/hil;->h()Ljava/lang/String;

    move-result-object v6

    .line 81
    iget-object p2, v1, Lo/hil;->m:Lo/hih;

    .line 83
    invoke-virtual {p2, v6}, Lo/hih;->a(Ljava/lang/String;)V

    .line 86
    iget-boolean p2, p0, Lo/hil$c;->c:Z

    if-eqz p2, :cond_5

    .line 92
    invoke-interface {p1}, Lo/hKy;->F()Lo/hJQ;

    move-result-object p2

    .line 96
    invoke-interface {p2}, Lo/hJn;->bl_()Z

    move-result v12

    .line 100
    invoke-interface {p1}, Lo/hKj;->bD_()Ljava/lang/String;

    move-result-object v8

    .line 104
    invoke-interface {p1}, Lo/hKy;->f()Ljava/lang/String;

    move-result-object v9

    .line 108
    invoke-interface {p1}, Lo/hJh;->getId()Ljava/lang/String;

    move-result-object v10

    .line 112
    invoke-interface {p1}, Lo/hKj;->ag_()Ljava/lang/String;

    move-result-object v11

    .line 116
    new-instance p2, Lo/kng$e;

    move-object v7, p2

    invoke-direct/range {v7 .. v12}, Lo/kng$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 119
    iput-object p2, p0, Lo/hil$c;->i:Lo/kng$e;

    if-eqz v0, :cond_3

    .line 123
    iput-object p2, v1, Lo/hil;->w:Lo/kng$e;

    goto :goto_0

    .line 126
    :cond_3
    iput-object p2, v1, Lo/hil;->y:Lo/kng$e;

    .line 128
    :goto_0
    iget p2, v1, Lo/hil;->r:I

    .line 130
    invoke-interface {p1}, Lo/hKy;->F()Lo/hJQ;

    move-result-object p1

    .line 137
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-gtz p2, :cond_4

    .line 144
    invoke-interface {p1}, Lo/hJQ;->aU_()J

    move-result-wide p1

    const-wide/16 v2, 0x3e8

    .line 151
    div-long/2addr p1, v2

    long-to-int p1, p1

    move v10, p1

    goto :goto_1

    :cond_4
    move v10, p2

    .line 154
    :goto_1
    iget-object v5, v1, Lo/hil;->p:Lo/hiK;

    .line 156
    iget-object p1, p0, Lo/hil$c;->i:Lo/kng$e;

    .line 158
    iget-object v7, p1, Lo/kng$e;->c:Ljava/lang/String;

    .line 160
    iget v8, v1, Lo/hil;->x:I

    .line 162
    iget-object v9, p1, Lo/kng$e;->d:Ljava/lang/String;

    .line 164
    iget-boolean v11, v1, Lo/hil;->t:Z

    .line 166
    iget-object v12, v1, Lo/hil;->l:Ljava/lang/String;

    .line 168
    invoke-virtual/range {v5 .. v12}, Lo/hiK;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;)V

    .line 173
    :cond_5
    const-class p1, Lo/hMo;

    invoke-static {p1}, Lo/frD;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 178
    move-object v2, p1

    check-cast v2, Lo/hMo;

    .line 180
    invoke-virtual {v1}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 184
    iget-object p1, p0, Lo/hil$c;->j:Lo/hKj;

    .line 186
    invoke-interface {p1}, Lo/hKy;->F()Lo/hJQ;

    move-result-object p1

    .line 190
    invoke-interface {p1}, Lo/hJQ;->aY_()Ljava/lang/String;

    move-result-object v4

    .line 194
    iget-object p1, p0, Lo/hil$c;->j:Lo/hKj;

    .line 196
    invoke-interface {p1}, Lo/hKy;->F()Lo/hJQ;

    move-result-object p1

    .line 200
    invoke-interface {p1}, Lo/hJQ;->af_()I

    move-result v5

    .line 204
    iget-object p1, p0, Lo/hil$c;->j:Lo/hKj;

    .line 206
    invoke-interface {p1}, Lo/hJh;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 210
    iget-object p1, p0, Lo/hil$c;->j:Lo/hKj;

    .line 212
    invoke-interface {p1}, Lo/hKy;->ai()Z

    .line 215
    iget-object p1, p0, Lo/hil$c;->j:Lo/hKj;

    .line 217
    invoke-interface {p1}, Lo/hKy;->ae()Z

    move-result v7

    .line 221
    invoke-interface/range {v2 .. v7}, Lo/hMo;->c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 225
    iget-object p1, p0, Lo/hil$c;->j:Lo/hKj;

    .line 227
    invoke-interface {p1}, Lo/hKy;->F()Lo/hJQ;

    move-result-object p1

    .line 231
    invoke-interface {p1}, Lo/hJQ;->aS_()Ljava/lang/String;

    move-result-object v3

    .line 235
    iget-object p1, p0, Lo/hil$c;->j:Lo/hKj;

    .line 237
    invoke-interface {p1}, Lo/hKy;->F()Lo/hJQ;

    move-result-object p1

    .line 241
    invoke-interface {p1}, Lo/hJQ;->ae_()I

    move-result v4

    .line 245
    iget-boolean v6, p0, Lo/hil$c;->d:Z

    const/4 v2, 0x1

    .line 248
    invoke-static/range {v1 .. v6}, Lo/hil;->c(Lo/hil;ZLjava/lang/String;ILjava/lang/String;Z)V

    return-void

    :cond_6
    if-eqz p1, :cond_7

    .line 254
    invoke-interface {p1}, Lo/hJh;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    move p2, v1

    .line 265
    :cond_8
    sget p1, Lo/hiF;->a:I

    .line 279
    new-instance p1, Lo/gQd;

    const-string v3, "SPY-7909: SPY-12099 FetchEpisode got bad id"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfe

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lo/gQd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/HashMap;ZZI)V

    .line 282
    iput-boolean v1, p1, Lo/gQd;->a:Z

    .line 284
    sget-object v1, Lcom/netflix/mediaclient/log/api/ErrorType;->MDX:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 286
    iput-object v1, p1, Lo/gQd;->e:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 294
    iget-object v1, p1, Lo/gQd;->d:Ljava/util/Map;

    .line 296
    const-string v2, "episodeDetailsNull"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    iget-object p2, p0, Lo/hil$c;->b:Ljava/lang/String;

    if-eqz p2, :cond_9

    .line 305
    const-string v2, "episodeId"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    :cond_9
    const-string p2, "getId"

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    sget-object p2, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 315
    invoke-virtual {p2, p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/gQd;)V

    return-void
.end method
