.class public final synthetic Lo/jgh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jgh;->e:I

    .line 3
    iput-object p1, p0, Lo/jgh;->d:Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/jgh;->e:I

    .line 11
    iget-object v1, p0, Lo/jgh;->d:Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;

    .line 13
    const-string v2, "Current profile is null"

    const-string v3, ""

    if-eqz v0, :cond_b

    const/4 v4, 0x1

    if-eq v0, v4, :cond_9

    const/4 v4, 0x2

    if-eq v0, v4, :cond_7

    const/4 v4, 0x3

    if-eq v0, v4, :cond_5

    const/4 v4, 0x4

    if-eq v0, v4, :cond_3

    const/4 v4, 0x5

    if-eq v0, v4, :cond_1

    .line 16
    iget-object v0, v1, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;->a:Landroidx/activity/ComponentActivity;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 22
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-class v1, Lcom/netflix/mediaclient/NetflixApplication;

    invoke-static {v0, v1}, Lo/klc;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Lcom/netflix/mediaclient/NetflixApplication;

    .line 31
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;->b(Lcom/netflix/mediaclient/NetflixApplication;)Lo/hJc;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 37
    sget-object v2, Lo/gNC;->c:Lo/gNC;

    .line 39
    invoke-static {v1}, Lo/gNC$e;->e(Lo/hJc;)Lo/gNC;

    move-result-object v1

    .line 43
    const-class v2, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$e;

    invoke-static {v0, v2, v1}, Lo/gNu;->b(Landroid/content/Context;Ljava/lang/Class;Lo/gNC;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$e;

    .line 49
    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$e;->u()Lo/fpo;

    move-result-object v0

    return-object v0

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0

    .line 60
    :cond_1
    iget-object v0, v1, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;->a:Landroidx/activity/ComponentActivity;

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 66
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const-class v1, Lcom/netflix/mediaclient/NetflixApplication;

    invoke-static {v0, v1}, Lo/klc;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    check-cast v0, Lcom/netflix/mediaclient/NetflixApplication;

    .line 75
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;->b(Lcom/netflix/mediaclient/NetflixApplication;)Lo/hJc;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 81
    sget-object v2, Lo/gNC;->c:Lo/gNC;

    .line 83
    invoke-static {v1}, Lo/gNC$e;->e(Lo/hJc;)Lo/gNC;

    move-result-object v1

    .line 87
    const-class v2, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$e;

    invoke-static {v0, v2, v1}, Lo/gNu;->b(Landroid/content/Context;Ljava/lang/Class;Lo/gNC;)Ljava/lang/Object;

    move-result-object v0

    .line 91
    check-cast v0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$e;

    .line 93
    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$e;->D()Lo/gVl;

    move-result-object v0

    return-object v0

    .line 100
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0

    .line 104
    :cond_3
    iget-object v0, v1, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;->a:Landroidx/activity/ComponentActivity;

    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 110
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    const-class v1, Lcom/netflix/mediaclient/NetflixApplication;

    invoke-static {v0, v1}, Lo/klc;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 117
    check-cast v0, Lcom/netflix/mediaclient/NetflixApplication;

    .line 119
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;->b(Lcom/netflix/mediaclient/NetflixApplication;)Lo/hJc;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 125
    sget-object v2, Lo/gNC;->c:Lo/gNC;

    .line 127
    invoke-static {v1}, Lo/gNC$e;->e(Lo/hJc;)Lo/gNC;

    move-result-object v1

    .line 131
    const-class v2, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$e;

    invoke-static {v0, v2, v1}, Lo/gNu;->b(Landroid/content/Context;Ljava/lang/Class;Lo/gNC;)Ljava/lang/Object;

    move-result-object v0

    .line 135
    check-cast v0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$e;

    .line 137
    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$e;->v()Lo/gLp;

    move-result-object v0

    return-object v0

    .line 144
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    throw v0

    .line 148
    :cond_5
    iget-object v0, v1, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;->a:Landroidx/activity/ComponentActivity;

    .line 150
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 154
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    const-class v1, Lcom/netflix/mediaclient/NetflixApplication;

    invoke-static {v0, v1}, Lo/klc;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 161
    check-cast v0, Lcom/netflix/mediaclient/NetflixApplication;

    .line 163
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;->b(Lcom/netflix/mediaclient/NetflixApplication;)Lo/hJc;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 169
    sget-object v2, Lo/gNC;->c:Lo/gNC;

    .line 171
    invoke-static {v1}, Lo/gNC$e;->e(Lo/hJc;)Lo/gNC;

    move-result-object v1

    .line 175
    const-class v2, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$e;

    invoke-static {v0, v2, v1}, Lo/gNu;->b(Landroid/content/Context;Ljava/lang/Class;Lo/gNC;)Ljava/lang/Object;

    move-result-object v0

    .line 179
    check-cast v0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$e;

    .line 181
    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$e;->j()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 188
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    throw v0

    .line 192
    :cond_7
    iget-object v0, v1, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;->a:Landroidx/activity/ComponentActivity;

    .line 194
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 198
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    const-class v1, Lcom/netflix/mediaclient/NetflixApplication;

    invoke-static {v0, v1}, Lo/klc;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 205
    check-cast v0, Lcom/netflix/mediaclient/NetflixApplication;

    .line 207
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;->b(Lcom/netflix/mediaclient/NetflixApplication;)Lo/hJc;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 213
    sget-object v2, Lo/gNC;->c:Lo/gNC;

    .line 215
    invoke-static {v1}, Lo/gNC$e;->e(Lo/hJc;)Lo/gNC;

    move-result-object v1

    .line 219
    const-class v2, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$e;

    invoke-static {v0, v2, v1}, Lo/gNu;->b(Landroid/content/Context;Ljava/lang/Class;Lo/gNC;)Ljava/lang/Object;

    move-result-object v0

    .line 223
    check-cast v0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$e;

    .line 225
    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$e;->G()Lcom/netflix/mediaclient/ui/mylist/api/RemindMeUpdater;

    move-result-object v0

    return-object v0

    .line 232
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    throw v0

    .line 236
    :cond_9
    iget-object v0, v1, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;->a:Landroidx/activity/ComponentActivity;

    .line 238
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 242
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    const-class v1, Lcom/netflix/mediaclient/NetflixApplication;

    invoke-static {v0, v1}, Lo/klc;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 249
    check-cast v0, Lcom/netflix/mediaclient/NetflixApplication;

    .line 251
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;->b(Lcom/netflix/mediaclient/NetflixApplication;)Lo/hJc;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 257
    sget-object v2, Lo/gNC;->c:Lo/gNC;

    .line 259
    invoke-static {v1}, Lo/gNC$e;->e(Lo/hJc;)Lo/gNC;

    move-result-object v1

    .line 263
    const-class v2, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$e;

    invoke-static {v0, v2, v1}, Lo/gNu;->b(Landroid/content/Context;Ljava/lang/Class;Lo/gNC;)Ljava/lang/Object;

    move-result-object v0

    .line 267
    check-cast v0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$e;

    .line 269
    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$e;->y()Lcom/netflix/mediaclient/ui/mylist/api/MyListUpdater;

    move-result-object v0

    return-object v0

    .line 276
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    throw v0

    .line 280
    :cond_b
    iget-object v0, v1, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;->a:Landroidx/activity/ComponentActivity;

    .line 282
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 286
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    const-class v1, Lcom/netflix/mediaclient/NetflixApplication;

    invoke-static {v0, v1}, Lo/klc;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 293
    check-cast v0, Lcom/netflix/mediaclient/NetflixApplication;

    .line 295
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;->b(Lcom/netflix/mediaclient/NetflixApplication;)Lo/hJc;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 301
    sget-object v2, Lo/gNC;->c:Lo/gNC;

    .line 303
    invoke-static {v1}, Lo/gNC$e;->e(Lo/hJc;)Lo/gNC;

    move-result-object v1

    .line 307
    const-class v2, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$e;

    invoke-static {v0, v2, v1}, Lo/gNu;->b(Landroid/content/Context;Ljava/lang/Class;Lo/gNC;)Ljava/lang/Object;

    move-result-object v0

    .line 311
    check-cast v0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$e;

    .line 313
    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$e;->x()Lo/jhp;

    move-result-object v0

    return-object v0

    .line 320
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    throw v0
.end method
