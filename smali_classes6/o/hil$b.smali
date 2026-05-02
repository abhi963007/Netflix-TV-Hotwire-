.class final Lo/hil$b;
.super Lo/hbH;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic d:Lo/hil;

.field private e:Z


# direct methods
.method public constructor <init>(Lo/hil;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hil$b;->d:Lo/hil;

    .line 6
    iput-boolean p2, p0, Lo/hil$b;->e:Z

    return-void
.end method


# virtual methods
.method public final onMovieDetailsFetched(Lo/hKo;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 12

    .line 1
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lo/hil$b;->d:Lo/hil;

    .line 10
    iput-object p1, v0, Lo/hil;->v:Lo/hKy;

    .line 12
    invoke-interface {p1}, Lo/hKy;->aN_()Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {p2}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 23
    invoke-static {}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->d()Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v1

    .line 27
    invoke-virtual {v1, p2}, Lcom/netflix/android/imageloader/api/GetImageRequest;->c(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Lcom/netflix/android/imageloader/api/GetImageRequest;->a()Lcom/netflix/android/imageloader/api/GetImageRequest$e;

    move-result-object p2

    .line 34
    iget-object v1, v0, Lo/hil;->e:Lo/kyU;

    .line 36
    invoke-interface {v1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v1

    .line 40
    check-cast v1, Lo/dlB;

    .line 42
    invoke-interface {v1, p2}, Lo/dlB;->c(Lcom/netflix/android/imageloader/api/GetImageRequest$e;)Lio/reactivex/Single;

    move-result-object p2

    .line 49
    new-instance v1, Lo/hip;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/hip;-><init>(Lo/hbH;I)V

    .line 55
    new-instance v2, Lo/klM;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lo/klM;-><init>(I)V

    .line 58
    invoke-virtual {p2, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 61
    :cond_1
    invoke-virtual {v0}, Lo/hil;->h()Ljava/lang/String;

    move-result-object v5

    .line 65
    iget-object p2, v0, Lo/hil;->m:Lo/hih;

    .line 67
    invoke-virtual {p2, v5}, Lo/hih;->a(Ljava/lang/String;)V

    .line 70
    iget-boolean p2, p0, Lo/hil$b;->e:Z

    if-eqz p2, :cond_3

    .line 76
    invoke-interface {p1}, Lo/hKy;->F()Lo/hJQ;

    move-result-object p2

    .line 80
    invoke-interface {p2}, Lo/hJn;->bl_()Z

    move-result v11

    .line 84
    invoke-interface {p1}, Lo/hKy;->f()Ljava/lang/String;

    move-result-object v8

    .line 89
    invoke-interface {p1}, Lo/hJh;->getId()Ljava/lang/String;

    move-result-object v10

    .line 94
    new-instance p2, Lo/kng$e;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v6, p2

    invoke-direct/range {v6 .. v11}, Lo/kng$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 97
    iput-object p2, v0, Lo/hil;->y:Lo/kng$e;

    .line 99
    iget p2, v0, Lo/hil;->r:I

    .line 101
    invoke-interface {p1}, Lo/hKy;->F()Lo/hJQ;

    move-result-object v1

    .line 108
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-gtz p2, :cond_2

    .line 115
    invoke-interface {v1}, Lo/hJQ;->aU_()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    .line 122
    div-long/2addr v1, v3

    long-to-int p2, v1

    :cond_2
    move v9, p2

    .line 125
    iget-object v4, v0, Lo/hil;->p:Lo/hiK;

    .line 127
    iget-object p2, v0, Lo/hil;->y:Lo/kng$e;

    .line 129
    iget-object v6, p2, Lo/kng$e;->c:Ljava/lang/String;

    .line 131
    iget v7, v0, Lo/hil;->x:I

    .line 133
    iget-object v8, p2, Lo/kng$e;->d:Ljava/lang/String;

    .line 135
    iget-boolean v10, v0, Lo/hil;->t:Z

    .line 137
    iget-object v11, v0, Lo/hil;->l:Ljava/lang/String;

    .line 139
    invoke-virtual/range {v4 .. v11}, Lo/hiK;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;)V

    .line 142
    :cond_3
    invoke-interface {p1}, Lo/hJh;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-interface {p1}, Lo/hKy;->F()Lo/hJQ;

    move-result-object p1

    .line 150
    invoke-interface {p1}, Lo/hJQ;->ae_()I

    move-result v3

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 157
    invoke-static/range {v0 .. v5}, Lo/hil;->c(Lo/hil;ZLjava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method
