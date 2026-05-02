.class public final synthetic Lo/inJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:I

.field private synthetic c:Lo/inM;


# direct methods
.method public synthetic constructor <init>(Lo/inM;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/inJ;->a:I

    .line 3
    iput-object p1, p0, Lo/inJ;->c:Lo/inM;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lo/inJ;->a:I

    .line 3
    const-string v1, ""

    if-eqz v0, :cond_3

    .line 6
    check-cast p1, Lo/inf;

    .line 8
    iget-object p1, p0, Lo/inJ;->c:Lo/inM;

    .line 10
    iget-object v0, p1, Lo/inM;->a:Lo/inL;

    .line 12
    iget-object p1, p1, Lo/inM;->c:Lo/fmO;

    .line 14
    iget-object v0, v0, Lo/inL;->a:Lo/fma;

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v1, Lo/fmS;

    const/16 v2, 0x18

    invoke-direct {v1, v0, p1, v2}, Lo/fmS;-><init>(Landroid/content/Context;Lo/fmO;I)V

    .line 40
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-gt v0, v2, :cond_0

    .line 52
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0xb06

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 68
    new-instance v2, Lo/aJa;

    invoke-direct {v2, p1, v0}, Lo/aJa;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 71
    invoke-virtual {v2}, Lo/aJa;->c()V

    const/16 p1, 0x207

    .line 76
    invoke-virtual {v2, p1}, Lo/aJa;->d(I)V

    .line 79
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 82
    :cond_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 85
    :cond_3
    iget-object v0, p0, Lo/inJ;->c:Lo/inM;

    .line 87
    iget-object v2, v0, Lo/inM;->a:Lo/inL;

    .line 89
    check-cast p1, Lo/ifv;

    .line 94
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    instance-of v3, p1, Lo/ifv$b;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 102
    check-cast p1, Lo/ifv$b;

    .line 104
    iput-boolean v4, v0, Lo/inM;->e:Z

    .line 106
    invoke-virtual {v0}, Lo/inM;->a()V

    goto/16 :goto_3

    .line 111
    :cond_4
    instance-of v3, p1, Lo/ifv$c;

    if-eqz v3, :cond_5

    .line 115
    check-cast p1, Lo/ifv$c;

    .line 117
    iput-boolean v4, v0, Lo/inM;->d:Z

    .line 119
    invoke-virtual {v0}, Lo/inM;->a()V

    goto/16 :goto_3

    .line 124
    :cond_5
    instance-of v3, p1, Lo/ifv$d;

    if-eqz v3, :cond_8

    .line 128
    check-cast p1, Lo/ifv$d;

    .line 130
    iget-object p1, p1, Lo/ifv$d;->a:Ljava/util/List;

    .line 134
    new-instance v3, Lo/fmO;

    invoke-direct {v3, p1}, Lo/fmO;-><init>(Ljava/util/List;)V

    .line 137
    iget-object p1, v3, Lo/kjV;->m:Lio/reactivex/subjects/PublishSubject;

    .line 139
    iget-object v4, v0, Lo/inM;->b:Lio/reactivex/Observable;

    .line 141
    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v4, 0x1

    .line 147
    invoke-virtual {p1, v4, v5}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v6

    .line 154
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance v9, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$$ExternalSyntheticLambda0;

    const/16 p1, 0xb

    invoke-direct {v9, p1, v0, v3}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    .line 168
    invoke-static/range {v6 .. v11}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/kCb;Lo/kCd;Lo/kCb;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 171
    iput-object v3, v0, Lo/inM;->c:Lo/fmO;

    .line 173
    iget-object p1, v2, Lo/inL;->a:Lo/fma;

    .line 175
    iget-object v4, v3, Lo/fmO;->e:Ljava/util/List;

    .line 177
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_6

    .line 184
    invoke-virtual {v2}, Lo/inL;->enable()V

    goto :goto_1

    .line 188
    :cond_6
    invoke-virtual {v2}, Lo/inL;->disable()V

    :goto_1
    if-lez v4, :cond_7

    .line 193
    iget v2, v3, Lo/kjV;->j:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_7

    .line 198
    invoke-virtual {v3}, Lo/kjV;->e()Ljava/lang/Object;

    move-result-object v2

    .line 202
    check-cast v2, Lo/hKr;

    .line 204
    invoke-interface {v2}, Lo/hJh;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 219
    :cond_7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    :goto_2
    invoke-virtual {v0}, Lo/inM;->a()V

    goto :goto_3

    .line 226
    :cond_8
    instance-of v1, p1, Lo/ifv$e;

    if-eqz v1, :cond_a

    .line 230
    iget-object v0, v0, Lo/inM;->c:Lo/fmO;

    if-eqz v0, :cond_a

    .line 234
    iget-object v1, v0, Lo/fmO;->e:Ljava/util/List;

    .line 236
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 240
    check-cast p1, Lo/ifv$e;

    .line 242
    iget p1, p1, Lo/ifv$e;->b:I

    if-le v1, p1, :cond_9

    .line 246
    invoke-virtual {v0, p1}, Lo/kjV;->j(I)V

    .line 249
    invoke-virtual {v0, p1}, Lo/kjV;->d(I)Ljava/lang/String;

    move-result-object p1

    .line 253
    iget-object v0, v2, Lo/inL;->a:Lo/fma;

    .line 255
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 262
    :cond_9
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 269
    const-string v2, "Season Selection: selected index is invalid, less seasons are available."

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    .line 272
    :cond_a
    :goto_3
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
