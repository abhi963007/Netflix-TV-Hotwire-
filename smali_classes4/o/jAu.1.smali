.class public Lo/jAu;
.super Lo/dpF;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/dpF<",
        "Lo/jAi;",
        "Lo/jAf;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:I

.field public e:Z

.field private f:Z

.field private i:Lo/jAE;


# direct methods
.method public constructor <init>(Lo/jAE;Lio/reactivex/subjects/Subject;Lio/reactivex/Observable;)V
    .locals 7

    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lo/dpE;

    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 7
    invoke-direct {p0, p2, v1}, Lo/dpF;-><init>(Lio/reactivex/subjects/Subject;[Lo/dpE;)V

    .line 10
    iput-object p1, p0, Lo/jAu;->i:Lo/jAE;

    .line 12
    iget-object p1, p1, Lo/dpJ;->F:Lio/reactivex/subjects/Subject;

    .line 14
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 22
    new-instance p2, Lo/jwF;

    const/16 p3, 0x15

    invoke-direct {p2, p3}, Lo/jwF;-><init>(I)V

    .line 29
    new-instance p3, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda6;

    const/16 v1, 0x19

    invoke-direct {p3, p2, v1}, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 p2, 0x1

    .line 38
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 45
    const-string p1, ""

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v4, Lkotlin/collections/AbstractCollection$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v0}, Lkotlin/collections/AbstractCollection$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 57
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/kCb;Lo/kCd;Lo/kCb;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private a()V
    .locals 11

    .line 1
    iget v0, p0, Lo/jAu;->d:I

    .line 3
    iget v1, p0, Lo/jAu;->a:I

    if-lez v1, :cond_3

    if-gt v1, v0, :cond_3

    .line 10
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$b;->d(Landroid/content/Context;)Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

    move-result-object v1

    .line 18
    invoke-static {v0}, Lo/jrO$c;->d(Landroid/content/Context;)Lo/jrO;

    move-result-object v0

    .line 22
    invoke-interface {v1}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;->p()Z

    move-result v2

    .line 29
    sget-object v3, Lo/jAf$C;->b:Lo/jAf$C;

    .line 32
    iget-object v4, p0, Lo/jAu;->i:Lo/jAE;

    const/4 v5, 0x2

    const v6, 0x7f150006

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    .line 36
    iget-boolean v2, p0, Lo/jAu;->f:Z

    const v9, 0x7f140791

    const v10, 0x7f14078f

    if-nez v2, :cond_1

    .line 46
    invoke-interface {v0}, Lo/jrO;->o()Z

    move-result v2

    .line 50
    invoke-interface {v1}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;->s()Z

    move-result v1

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    .line 58
    iget-boolean v1, p0, Lo/jAu;->e:Z

    if-nez v1, :cond_1

    .line 62
    iget-boolean v0, v4, Lo/jAE;->a:Z

    if-nez v0, :cond_0

    .line 67
    iput-boolean v8, v4, Lo/jAE;->a:Z

    .line 69
    invoke-virtual {v4, v3}, Lo/dpJ;->b(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v4}, Lo/jAE;->d()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 82
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f140790

    .line 88
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f14078e

    .line 95
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 102
    new-instance v1, Lo/jAD;

    const/4 v2, 0x3

    invoke-direct {v1, v4, v2}, Lo/jAD;-><init>(Lo/jAE;I)V

    .line 105
    invoke-virtual {v0, v10, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 112
    new-instance v1, Lo/jAD;

    const/4 v2, 0x4

    invoke-direct {v1, v4, v2}, Lo/jAD;-><init>(Lo/jAE;I)V

    .line 115
    invoke-virtual {v0, v9, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 122
    new-instance v1, Lo/jAG;

    invoke-direct {v1, v4, v5}, Lo/jAG;-><init>(Lo/jAE;I)V

    .line 125
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 132
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 136
    sget-object v1, Lcom/netflix/cl/model/AppView;->endOfPartialDownload:Lcom/netflix/cl/model/AppView;

    .line 138
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    new-instance v3, Lcom/netflix/cl/model/event/discrete/Presented;

    invoke-direct {v3, v7, v1, v2, v7}, Lcom/netflix/cl/model/event/discrete/Presented;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/AppView;Ljava/lang/Boolean;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 143
    invoke-virtual {v0, v3}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 146
    :cond_0
    iput-boolean v8, p0, Lo/jAu;->f:Z

    return-void

    .line 149
    :cond_1
    iget-object v1, p0, Lo/jAu;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 153
    invoke-interface {v0, v1}, Lo/jrO;->c(Ljava/lang/String;)Lo/jvO;

    move-result-object v1

    .line 157
    invoke-interface {v0, v1}, Lo/jrO;->b(Lo/jvO;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 163
    iget-boolean v0, v4, Lo/jAE;->a:Z

    if-nez v0, :cond_3

    .line 169
    iput-boolean v8, v4, Lo/jAE;->a:Z

    .line 171
    invoke-virtual {v4, v3}, Lo/dpJ;->b(Ljava/lang/Object;)V

    .line 176
    invoke-virtual {v4}, Lo/jAE;->d()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 184
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f140788

    .line 190
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f140787

    .line 197
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 204
    new-instance v1, Lo/jAD;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, Lo/jAD;-><init>(Lo/jAE;I)V

    .line 207
    invoke-virtual {v0, v10, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 214
    new-instance v1, Lo/jAD;

    invoke-direct {v1, v4, v8}, Lo/jAD;-><init>(Lo/jAE;I)V

    .line 217
    invoke-virtual {v0, v9, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 224
    new-instance v1, Lo/jAG;

    invoke-direct {v1, v4, v2}, Lo/jAG;-><init>(Lo/jAE;I)V

    .line 227
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 234
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 238
    sget-object v1, Lcom/netflix/cl/model/AppView;->endOfPartialDownload:Lcom/netflix/cl/model/AppView;

    .line 240
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 242
    new-instance v3, Lcom/netflix/cl/model/event/discrete/Presented;

    invoke-direct {v3, v7, v1, v2, v7}, Lcom/netflix/cl/model/event/discrete/Presented;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/AppView;Ljava/lang/Boolean;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 245
    invoke-virtual {v0, v3}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void

    .line 249
    :cond_2
    iget-boolean v0, v4, Lo/jAE;->a:Z

    if-nez v0, :cond_3

    .line 254
    iput-boolean v8, v4, Lo/jAE;->a:Z

    .line 256
    invoke-virtual {v4, v3}, Lo/dpJ;->b(Ljava/lang/Object;)V

    .line 261
    invoke-virtual {v4}, Lo/jAE;->d()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 269
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f140786

    .line 275
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 282
    new-instance v1, Lo/jAD;

    invoke-direct {v1, v4, v5}, Lo/jAD;-><init>(Lo/jAE;I)V

    const v2, 0x7f14077c

    .line 288
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 295
    new-instance v1, Lo/jAG;

    invoke-direct {v1, v4, v8}, Lo/jAG;-><init>(Lo/jAE;I)V

    .line 298
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 305
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 309
    sget-object v1, Lcom/netflix/cl/model/AppView;->endOfPartialDownload:Lcom/netflix/cl/model/AppView;

    .line 311
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 313
    new-instance v3, Lcom/netflix/cl/model/event/discrete/Presented;

    invoke-direct {v3, v7, v1, v2, v7}, Lcom/netflix/cl/model/event/discrete/Presented;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/AppView;Ljava/lang/Boolean;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 316
    invoke-virtual {v0, v3}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lo/jAi;

    .line 5
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v1, p1, Lo/jAi$c;

    .line 11
    iget-object v2, p0, Lo/jAu;->i:Lo/jAE;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 15
    check-cast p1, Lo/jAi$c;

    .line 17
    iget-boolean p1, p1, Lo/jAi$c;->c:Z

    if-eqz p1, :cond_a

    .line 21
    iget-object p1, v2, Lo/jAE;->b:Landroid/view/ViewGroup;

    .line 23
    iget-object v1, v2, Lo/jAE;->e:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0e02ae

    .line 41
    invoke-virtual {v1, v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 48
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    check-cast v1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    .line 53
    iput-object v1, v2, Lo/jAE;->e:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    .line 55
    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 58
    iget-object p1, v2, Lo/jAE;->e:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, v2, Lo/jAE;->c:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    .line 67
    invoke-virtual {v2}, Lo/jAE;->d()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object p1

    .line 71
    new-instance v0, Lo/jAh$k;

    invoke-direct {v0, p1}, Lo/jAh$k;-><init>(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V

    .line 74
    invoke-virtual {v2, v0}, Lo/dpJ;->b(Ljava/lang/Object;)V

    return-void

    .line 78
    :cond_1
    instance-of v0, p1, Lo/jAi$al;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 83
    iget-boolean v0, p0, Lo/jAu;->b:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lo/jAu;->b:Z

    .line 90
    check-cast p1, Lo/jAi$al;

    .line 92
    iget-object p1, p1, Lo/jAi$al;->e:Lo/hKy;

    if-eqz p1, :cond_2

    .line 96
    invoke-interface {p1}, Lo/hKy;->F()Lo/hJQ;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 102
    invoke-interface {p1}, Lo/hJn;->m()Ljava/lang/String;

    move-result-object v1

    .line 106
    :cond_2
    iput-object v1, p0, Lo/jAu;->c:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 110
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object p1

    .line 114
    invoke-static {p1}, Lo/jrO$c;->d(Landroid/content/Context;)Lo/jrO;

    move-result-object p1

    .line 118
    iget-object v0, p0, Lo/jAu;->c:Ljava/lang/String;

    .line 120
    invoke-interface {p1, v0}, Lo/jrO;->e(Ljava/lang/String;)Lo/hIH;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 126
    invoke-interface {p1}, Lo/hIH;->K()Z

    move-result v3

    .line 130
    :cond_3
    iput-boolean v3, p0, Lo/jAu;->e:Z

    return-void

    .line 133
    :cond_4
    instance-of v0, p1, Lo/jAi$O;

    if-eqz v0, :cond_5

    .line 137
    invoke-direct {p0}, Lo/jAu;->a()V

    return-void

    .line 141
    :cond_5
    instance-of v0, p1, Lo/jAi$h;

    if-eqz v0, :cond_6

    .line 145
    check-cast p1, Lo/jAi$h;

    .line 147
    iget p1, p1, Lo/jAi$h;->c:I

    .line 149
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 153
    iput p1, p0, Lo/jAu;->a:I

    return-void

    .line 156
    :cond_6
    instance-of v0, p1, Lo/jAi$i;

    if-eqz v0, :cond_7

    .line 160
    check-cast p1, Lo/jAi$i;

    .line 162
    iget p1, p1, Lo/jAi$i;->b:I

    .line 164
    iput p1, p0, Lo/jAu;->d:I

    .line 166
    invoke-direct {p0}, Lo/jAu;->a()V

    return-void

    .line 170
    :cond_7
    instance-of v0, p1, Lo/jAi$C;

    if-eqz v0, :cond_8

    .line 174
    check-cast p1, Lo/jAi$C;

    .line 176
    iget-object p1, v2, Lo/jAE;->e:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    if-eqz p1, :cond_a

    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v1, v1, v0, v2}, Lo/gXG;->b(Lo/gXG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    .line 189
    :cond_8
    instance-of v0, p1, Lo/jAi$ad;

    if-eqz v0, :cond_9

    .line 193
    check-cast p1, Lo/jAi$ad;

    .line 195
    iget-wide v1, p1, Lo/jAi$ad;->a:J

    .line 197
    iget-wide v3, p1, Lo/jAi$ad;->c:J

    .line 200
    iget-object v0, p0, Lo/jAu;->i:Lo/jAE;

    const/4 v5, 0x0

    .line 202
    invoke-virtual/range {v0 .. v5}, Lo/jAE;->a(JJZ)V

    return-void

    .line 206
    :cond_9
    instance-of p1, p1, Lo/jAi$am;

    if-eqz p1, :cond_a

    .line 210
    iget-object p1, v2, Lo/jAE;->b:Landroid/view/ViewGroup;

    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-long v0, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x0

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    or-long/2addr v0, v3

    const/4 v7, 0x1

    move-wide v3, v5

    move-wide v5, v0

    .line 236
    invoke-virtual/range {v2 .. v7}, Lo/jAE;->a(JJZ)V

    :cond_a
    return-void
.end method
