.class public Lo/inz;
.super Lo/dpF;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/dpF<",
        "Lo/ini;",
        "Lo/ing;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private e:Lo/inC;


# direct methods
.method public constructor <init>(Lo/inC;Lio/reactivex/subjects/Subject;)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lo/dpE;

    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 7
    invoke-direct {p0, p2, v0}, Lo/dpF;-><init>(Lio/reactivex/subjects/Subject;[Lo/dpE;)V

    .line 10
    iput-object p1, p0, Lo/inz;->e:Lo/inC;

    return-void
.end method

.method private d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/inz;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    if-eqz p1, :cond_0

    .line 11
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    :goto_0
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lo/inz;->a:Ljava/lang/Long;

    :cond_1
    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lo/ini;

    .line 5
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lo/ini$e;->a:Lo/ini$e;

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 14
    iget-object v2, p0, Lo/inz;->e:Lo/inC;

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v2}, Lo/inC;->hide()V

    return-void

    .line 22
    :cond_0
    instance-of v1, p1, Lo/ini$c;

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    .line 28
    iget-object v1, v2, Lo/inC;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    .line 31
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34
    check-cast p1, Lo/ini$c;

    .line 36
    iget-object v1, p1, Lo/ini$c;->d:Ljava/lang/String;

    .line 38
    iget v6, p1, Lo/ini$c;->a:I

    .line 40
    iget-object v7, p1, Lo/ini$c;->e:Ljava/util/List;

    .line 44
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object v1, v2, Lo/inC;->e:Ljava/lang/String;

    .line 49
    iget-object v0, v2, Lo/inC;->c:Landroid/widget/FrameLayout;

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 63
    iget v4, v0, Landroid/content/res/Configuration;->orientation:I

    .line 65
    :cond_1
    invoke-virtual {v2, v4}, Lo/inC;->c(I)V

    .line 68
    iget-object v0, v2, Lo/inC;->d:Lo/inx;

    if-eqz v0, :cond_3

    .line 72
    iget-object v4, v0, Lo/inK;->d:Ljava/util/ArrayList;

    if-nez v6, :cond_2

    .line 76
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 79
    :cond_2
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 82
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    if-nez v6, :cond_f

    .line 87
    iget-boolean p1, p1, Lo/ini$c;->c:Z

    if-eqz p1, :cond_7

    .line 92
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v5

    .line 97
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 107
    check-cast v4, Lo/hKj;

    .line 109
    invoke-interface {v4}, Lo/hJh;->getId()Ljava/lang/String;

    move-result-object v4

    .line 113
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-gez v3, :cond_6

    goto :goto_2

    :cond_6
    move v5, v3

    .line 128
    :goto_2
    invoke-virtual {v2, v5}, Lo/inC;->e(I)V

    return-void

    .line 132
    :cond_7
    invoke-virtual {v2, v5}, Lo/inC;->e(I)V

    return-void

    .line 136
    :cond_8
    instance-of v0, p1, Lo/ini$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 141
    check-cast p1, Lo/ini$a;

    .line 143
    iget v0, p1, Lo/ini$a;->g:I

    .line 145
    iget-wide v2, p1, Lo/ini$a;->c:J

    .line 147
    iget-object v5, p1, Lo/ini$a;->b:Ljava/lang/String;

    .line 149
    iget v6, p1, Lo/ini$a;->d:I

    .line 151
    iget v7, p1, Lo/ini$a;->e:I

    .line 153
    iget-wide v8, p1, Lo/ini$a;->a:J

    .line 155
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 167
    new-instance v10, Lcom/netflix/cl/model/context/MediaOffset;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v10, v1, v8, v2}, Lcom/netflix/cl/model/context/MediaOffset;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 170
    invoke-virtual {p1, v10}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    move-result-wide v1

    .line 178
    invoke-direct {p0, v4}, Lo/inz;->d(Z)V

    .line 183
    sget-object v3, Lcom/netflix/cl/model/AppView;->episodesSelector:Lcom/netflix/cl/model/AppView;

    .line 185
    sget-object v4, Lcom/netflix/mediaclient/clutils/CLv2Utils;->INSTANCE:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v5, v4, v6}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    .line 206
    new-instance v4, Lcom/netflix/cl/model/event/session/Presentation;

    invoke-direct {v4, v3, v0}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 209
    invoke-virtual {p1, v4}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    .line 213
    iput-object v0, p0, Lo/inz;->a:Ljava/lang/Long;

    .line 215
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    return-void

    .line 219
    :cond_9
    instance-of v0, p1, Lo/ini$d;

    if-eqz v0, :cond_a

    .line 223
    check-cast p1, Lo/ini$d;

    .line 225
    iget-boolean p1, p1, Lo/ini$d;->e:Z

    .line 227
    invoke-direct {p0, p1}, Lo/inz;->d(Z)V

    return-void

    .line 231
    :cond_a
    instance-of v0, p1, Lo/ini$b;

    if-eqz v0, :cond_b

    .line 235
    check-cast p1, Lo/ini$b;

    .line 237
    iget p1, p1, Lo/ini$b;->a:I

    .line 239
    invoke-virtual {v2, p1}, Lo/inC;->c(I)V

    return-void

    .line 243
    :cond_b
    instance-of v0, p1, Lo/ini$f;

    if-eqz v0, :cond_d

    .line 247
    iget-object v0, v2, Lo/inC;->d:Lo/inx;

    if-eqz v0, :cond_f

    .line 251
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ne v0, v3, :cond_c

    goto :goto_3

    .line 260
    :cond_c
    check-cast p1, Lo/ini$f;

    .line 262
    throw v1

    .line 263
    :cond_d
    sget-object v0, Lo/ini$i;->d:Lo/ini$i;

    .line 265
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 271
    iget-object p1, v2, Lo/inC;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 273
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 279
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->n()Landroid/os/Parcelable;

    move-result-object v1

    .line 283
    :cond_e
    iget-object v0, v2, Lo/inC;->d:Lo/inx;

    .line 285
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 288
    iget-object v0, v2, Lo/inC;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 290
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 293
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 299
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->e(Landroid/os/Parcelable;)V

    :cond_f
    :goto_3
    return-void
.end method
