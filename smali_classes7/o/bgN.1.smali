.class public final Lo/bgN;
.super Lo/aI;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bgN$c;,
        Lo/bgN$d;,
        Lo/bgN$e;,
        Lo/bgN$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Z

.field public final f:Lo/bgN$a;

.field public final g:Landroid/os/Handler;

.field public final h:Lo/bgN$c;

.field public i:Ljava/util/ArrayList;

.field public final j:Landroidx/mediarouter/media/MediaRouter;

.field public k:Lo/bhF;

.field private l:Landroid/widget/ListView;

.field private m:J

.field private n:Landroid/widget/TextView;

.field private o:Lo/bgN$d;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ProgressBar;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/RelativeLayout;

.field private x:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lo/bhs;->c(Landroid/content/Context;Z)Landroid/view/ContextThemeWrapper;

    move-result-object p1

    const v0, 0x7f04046b

    .line 9
    invoke-static {p1, v0}, Lo/bhs;->a(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-static {p1}, Lo/bhs;->d(Landroid/content/Context;)I

    move-result v0

    .line 19
    :cond_0
    invoke-direct {p0, p1, v0}, Lo/aI;-><init>(Landroid/content/Context;I)V

    .line 22
    sget-object p1, Lo/bhF;->b:Lo/bhF;

    .line 24
    iput-object p1, p0, Lo/bgN;->k:Lo/bhF;

    .line 28
    new-instance p1, Lo/bgN$2;

    invoke-direct {p1, p0}, Lo/bgN$2;-><init>(Lo/bgN;)V

    .line 31
    iput-object p1, p0, Lo/bgN;->g:Landroid/os/Handler;

    .line 33
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 37
    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouter;->getInstance(Landroid/content/Context;)Landroidx/mediarouter/media/MediaRouter;

    move-result-object p1

    .line 41
    iput-object p1, p0, Lo/bgN;->j:Landroidx/mediarouter/media/MediaRouter;

    .line 45
    new-instance p1, Lo/bgN$c;

    invoke-direct {p1, p0}, Lo/bgN$c;-><init>(Lo/bgN;)V

    .line 48
    iput-object p1, p0, Lo/bgN;->h:Lo/bgN$c;

    .line 52
    new-instance p1, Lo/bgN$a;

    invoke-direct {p1, p0}, Lo/bgN$a;-><init>(Lo/bgN;)V

    .line 55
    iput-object p1, p0, Lo/bgN;->f:Lo/bgN$a;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lo/bgN;->a:Z

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lo/bgN;->j:Landroidx/mediarouter/media/MediaRouter;

    .line 9
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter;->getRoutes()Ljava/util/List;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_2

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Landroidx/mediarouter/media/MediaRouter$g;

    .line 30
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$g;->f()Z

    move-result v3

    if-nez v3, :cond_0

    .line 36
    iget-boolean v3, v0, Landroidx/mediarouter/media/MediaRouter$g;->i:Z

    if-eqz v3, :cond_0

    .line 40
    iget-object v3, p0, Lo/bgN;->k:Lo/bhF;

    .line 42
    invoke-virtual {v0, v3}, Landroidx/mediarouter/media/MediaRouter$g;->e(Lo/bhF;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_1
    move v0, v2

    goto :goto_0

    .line 54
    :cond_2
    sget-object v0, Lo/bgN$e;->c:Lo/bgN$e;

    .line 56
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 63
    iget-wide v4, p0, Lo/bgN;->m:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x12c

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    .line 72
    invoke-virtual {p0, v1}, Lo/bgN;->e(Ljava/util/List;)V

    return-void

    .line 76
    :cond_3
    iget-object v0, p0, Lo/bgN;->g:Landroid/os/Handler;

    const/4 v2, 0x1

    .line 79
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 82
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 86
    iget-wide v2, p0, Lo/bgN;->m:J

    add-long/2addr v2, v4

    .line 89
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_4
    return-void
.end method

.method public final d(I)V
    .locals 4

    const v0, 0x7f140998

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const p1, 0x7f1409a0

    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 25
    iget-object p1, p0, Lo/bgN;->l:Landroid/widget/ListView;

    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lo/bgN;->p:Landroid/widget/TextView;

    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lo/bgN;->q:Landroid/widget/ProgressBar;

    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lo/bgN;->r:Landroid/widget/LinearLayout;

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lo/bgN;->s:Landroid/widget/Button;

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Lo/bgN;->n:Landroid/widget/TextView;

    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object p1, p0, Lo/bgN;->u:Landroid/widget/RelativeLayout;

    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 61
    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setTitle(I)V

    .line 64
    iget-object p1, p0, Lo/bgN;->l:Landroid/widget/ListView;

    .line 66
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object p1, p0, Lo/bgN;->p:Landroid/widget/TextView;

    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object p1, p0, Lo/bgN;->q:Landroid/widget/ProgressBar;

    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object p1, p0, Lo/bgN;->r:Landroid/widget/LinearLayout;

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object p1, p0, Lo/bgN;->s:Landroid/widget/Button;

    .line 86
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object p1, p0, Lo/bgN;->n:Landroid/widget/TextView;

    const/4 v0, 0x4

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object p1, p0, Lo/bgN;->u:Landroid/widget/RelativeLayout;

    .line 97
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 101
    :cond_2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setTitle(I)V

    .line 104
    iget-object p1, p0, Lo/bgN;->l:Landroid/widget/ListView;

    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object p1, p0, Lo/bgN;->p:Landroid/widget/TextView;

    .line 111
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object p1, p0, Lo/bgN;->q:Landroid/widget/ProgressBar;

    .line 116
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object p1, p0, Lo/bgN;->r:Landroid/widget/LinearLayout;

    .line 121
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object p1, p0, Lo/bgN;->s:Landroid/widget/Button;

    .line 126
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object p1, p0, Lo/bgN;->n:Landroid/widget/TextView;

    .line 131
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object p1, p0, Lo/bgN;->u:Landroid/widget/RelativeLayout;

    .line 136
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 140
    :cond_3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setTitle(I)V

    .line 143
    iget-object p1, p0, Lo/bgN;->l:Landroid/widget/ListView;

    .line 145
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object p1, p0, Lo/bgN;->p:Landroid/widget/TextView;

    .line 150
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object p1, p0, Lo/bgN;->q:Landroid/widget/ProgressBar;

    .line 155
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object p1, p0, Lo/bgN;->r:Landroid/widget/LinearLayout;

    .line 160
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object p1, p0, Lo/bgN;->s:Landroid/widget/Button;

    .line 165
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object p1, p0, Lo/bgN;->n:Landroid/widget/TextView;

    .line 170
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object p1, p0, Lo/bgN;->u:Landroid/widget/RelativeLayout;

    .line 175
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/bgN;->f:Lo/bgN$a;

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    invoke-super {p0}, Lo/aI;->dismiss()V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lo/bgN;->m:J

    .line 7
    iget-object v0, p0, Lo/bgN;->i:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 12
    iget-object v0, p0, Lo/bgN;->i:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object v0, p0, Lo/bgN;->o:Lo/bgN$d;

    .line 19
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 23
    iget-object v0, p0, Lo/bgN;->g:Landroid/os/Handler;

    const/4 v1, 0x3

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x2

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lo/bgN;->d(I)V

    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v1, 0x1388

    .line 48
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, Lo/bgN;->d(I)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo/bgN;->a:Z

    .line 7
    iget-object v1, p0, Lo/bgN;->k:Lo/bhF;

    .line 9
    iget-object v2, p0, Lo/bgN;->h:Lo/bgN$c;

    .line 11
    iget-object v3, p0, Lo/bgN;->j:Landroidx/mediarouter/media/MediaRouter;

    .line 13
    invoke-virtual {v3, v1, v2, v0}, Landroidx/mediarouter/media/MediaRouter;->addCallback(Lo/bhF;Landroidx/mediarouter/media/MediaRouter$b;I)V

    .line 16
    invoke-virtual {p0}, Lo/bgN;->c()V

    .line 19
    iget-object v1, p0, Lo/bgN;->g:Landroid/os/Handler;

    const/4 v2, 0x2

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v3, 0x3

    .line 26
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x1388

    .line 38
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lo/aI;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e022d

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object p1, p0, Lo/bgN;->i:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lo/bgN;->i:Ljava/util/ArrayList;

    .line 25
    new-instance v1, Lo/bgN$d;

    invoke-direct {v1, p1, v0}, Lo/bgN$d;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 28
    iput-object v1, p0, Lo/bgN;->o:Lo/bgN$d;

    const p1, 0x7f0b0528

    .line 33
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 39
    iput-object p1, p0, Lo/bgN;->t:Landroid/widget/TextView;

    const p1, 0x7f0b0527

    .line 44
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 50
    iput-object p1, p0, Lo/bgN;->p:Landroid/widget/TextView;

    const p1, 0x7f0b052b

    .line 55
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 61
    iput-object p1, p0, Lo/bgN;->u:Landroid/widget/RelativeLayout;

    const p1, 0x7f0b052c

    .line 66
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/TextView;

    .line 72
    iput-object p1, p0, Lo/bgN;->x:Landroid/widget/TextView;

    const p1, 0x7f0b0529

    .line 77
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/TextView;

    .line 83
    iput-object p1, p0, Lo/bgN;->n:Landroid/widget/TextView;

    const p1, 0x7f0b0521

    .line 88
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/LinearLayout;

    .line 94
    iput-object p1, p0, Lo/bgN;->r:Landroid/widget/LinearLayout;

    const p1, 0x7f0b0520

    .line 99
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 103
    check-cast p1, Landroid/widget/Button;

    .line 105
    iput-object p1, p0, Lo/bgN;->s:Landroid/widget/Button;

    const p1, 0x7f0b0526

    .line 110
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 114
    check-cast p1, Landroid/widget/ProgressBar;

    .line 116
    iput-object p1, p0, Lo/bgN;->q:Landroid/widget/ProgressBar;

    .line 118
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 122
    sget-object v0, Lo/bgO;->c:Ljava/lang/Boolean;

    .line 130
    const-string v1, "android.hardware.type.automotive"

    const-string v2, "android.hardware.type.watch"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_3

    .line 132
    invoke-static {p1}, Lo/bgO;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 142
    sget-object v5, Lo/bgO;->b:Ljava/lang/Boolean;

    if-nez v5, :cond_0

    .line 146
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lo/bgO;->b:Ljava/lang/Boolean;

    .line 156
    :cond_0
    sget-object v0, Lo/bgO;->b:Ljava/lang/Boolean;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 168
    sget-object v5, Lo/bgO;->a:Ljava/lang/Boolean;

    if-nez v5, :cond_1

    .line 172
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lo/bgO;->a:Ljava/lang/Boolean;

    .line 182
    :cond_1
    sget-object v0, Lo/bgO;->a:Ljava/lang/Boolean;

    .line 184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 190
    invoke-static {p1}, Lo/bgO;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v4

    .line 203
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lo/bgO;->c:Ljava/lang/Boolean;

    .line 205
    :cond_3
    sget-object v0, Lo/bgO;->c:Ljava/lang/Boolean;

    .line 207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    .line 213
    sget-object v0, Lo/bgO;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    .line 220
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 224
    check-cast v0, Landroid/hardware/SensorManager;

    .line 226
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v5, v6, :cond_4

    if-eqz v0, :cond_4

    const/16 v5, 0x24

    .line 236
    invoke-virtual {v0, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_4

    move v4, v3

    .line 247
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lo/bgO;->d:Ljava/lang/Boolean;

    .line 249
    :cond_5
    sget-object v0, Lo/bgO;->d:Ljava/lang/Boolean;

    .line 251
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    .line 259
    invoke-static {p1}, Lo/bgO;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 265
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 269
    invoke-static {v0}, Lo/bgO;->e(Landroid/content/res/Resources;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 276
    invoke-static {p1}, Lo/bgO;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f14099d

    .line 285
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 290
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 294
    sget-object v4, Lo/bgO;->b:Ljava/lang/Boolean;

    if-nez v4, :cond_7

    .line 298
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 306
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lo/bgO;->b:Ljava/lang/Boolean;

    .line 308
    :cond_7
    sget-object v0, Lo/bgO;->b:Ljava/lang/Boolean;

    .line 310
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f14099f

    .line 319
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 324
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 328
    sget-object v2, Lo/bgO;->a:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    .line 332
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 340
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lo/bgO;->a:Ljava/lang/Boolean;

    .line 342
    :cond_9
    sget-object v0, Lo/bgO;->a:Ljava/lang/Boolean;

    .line 344
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f14099a

    .line 353
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_a
    const v0, 0x7f14099e

    .line 361
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_b
    const v0, 0x7f14099c

    .line 369
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_c
    const v0, 0x7f14099b

    .line 377
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 381
    :goto_1
    iget-object v0, p0, Lo/bgN;->x:Landroid/widget/TextView;

    .line 383
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    iget-object p1, p0, Lo/bgN;->n:Landroid/widget/TextView;

    .line 388
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    .line 392
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 395
    iget-object p1, p0, Lo/bgN;->s:Landroid/widget/Button;

    .line 400
    new-instance v0, Lcom/netflix/android/tooltips/Tooltip$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, v3}, Lcom/netflix/android/tooltips/Tooltip$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    .line 403
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b051f

    .line 409
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 413
    check-cast p1, Landroid/widget/ListView;

    .line 415
    iput-object p1, p0, Lo/bgN;->l:Landroid/widget/ListView;

    .line 417
    iget-object v0, p0, Lo/bgN;->o:Lo/bgN$d;

    .line 419
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 422
    iget-object p1, p0, Lo/bgN;->l:Landroid/widget/ListView;

    .line 424
    iget-object v0, p0, Lo/bgN;->o:Lo/bgN$d;

    .line 426
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 429
    iget-object p1, p0, Lo/bgN;->l:Landroid/widget/ListView;

    const v0, 0x1020004

    .line 434
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 438
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 441
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 445
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 449
    invoke-static {v0}, Lo/bhc;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x2

    .line 454
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 461
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 464
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 468
    iget-object v1, p0, Lo/bgN;->f:Lo/bgN$a;

    .line 470
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/bgN;->a:Z

    .line 4
    iget-object v0, p0, Lo/bgN;->j:Landroidx/mediarouter/media/MediaRouter;

    .line 6
    iget-object v1, p0, Lo/bgN;->h:Lo/bgN$c;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouter;->removeCallback(Landroidx/mediarouter/media/MediaRouter$b;)V

    .line 12
    iget-object v0, p0, Lo/bgN;->g:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x3

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lo/bgN;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bgN;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
