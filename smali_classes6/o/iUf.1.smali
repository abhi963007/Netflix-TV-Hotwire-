.class public final Lo/iUf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iUf$d;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lo/iUa;

.field public final b:Lo/hMA;

.field public final d:Lo/fpo;

.field public e:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/LinkedHashMap;

.field private h:Lo/iUb;

.field public final i:Lo/iUb;

.field private j:Ljava/util/ArrayList;

.field private l:Lo/iTY;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/iUf$d;

    const-string v1, "TabManager"

    invoke-direct {v0, v1}, Lo/iUf$d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/iUb;Lo/iUb;Lo/iTY;Lo/fpo;Lo/iUa;Landroid/os/Bundle;)V
    .locals 6

    .line 4
    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/iUf;->h:Lo/iUb;

    .line 12
    iput-object p2, p0, Lo/iUf;->i:Lo/iUb;

    .line 14
    iput-object p3, p0, Lo/iUf;->l:Lo/iTY;

    .line 16
    iput-object p4, p0, Lo/iUf;->d:Lo/fpo;

    .line 18
    iput-object p5, p0, Lo/iUf;->a:Lo/iUa;

    .line 20
    invoke-virtual {p2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->requireBottomBar()Lo/hMA;

    move-result-object p1

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lo/iUf;->b:Lo/hMA;

    .line 32
    invoke-interface {p1}, Lo/hMA;->a()Ljava/util/List;

    move-result-object p1

    const/16 p2, 0xa

    .line 40
    invoke-static {p1, p2}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result p3

    .line 44
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 61
    check-cast p3, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;

    .line 63
    invoke-interface {p3}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->g()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    move-result-object p3

    .line 67
    invoke-virtual {p4, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_0
    iput-object p4, p0, Lo/iUf;->j:Ljava/util/ArrayList;

    .line 75
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    iput-object p1, p0, Lo/iUf;->f:Ljava/util/ArrayList;

    .line 80
    sget-object p1, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Home;->b:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Home;

    .line 82
    iput-object p1, p0, Lo/iUf;->e:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    .line 86
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 89
    iput-object p3, p0, Lo/iUf;->g:Ljava/util/LinkedHashMap;

    const/4 p3, 0x0

    if-eqz p6, :cond_6

    .line 97
    const-string p4, "tab_back_ordering"

    invoke-virtual {p6, p4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 103
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_3

    .line 109
    iget-object p5, p0, Lo/iUf;->b:Lo/hMA;

    .line 111
    invoke-interface {p5}, Lo/hMA;->a()Ljava/util/List;

    move-result-object p5

    .line 117
    invoke-static {p5, p2}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result p2

    .line 121
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 128
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    .line 134
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 138
    check-cast p5, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;

    .line 140
    invoke-interface {p5}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->g()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    move-result-object p5

    .line 144
    invoke-virtual {v1, p5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 148
    :cond_1
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 155
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    .line 164
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 168
    check-cast p5, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    .line 170
    invoke-virtual {v1, p5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_2

    .line 176
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 180
    :cond_3
    iget-object p2, p0, Lo/iUf;->f:Ljava/util/ArrayList;

    .line 182
    invoke-virtual {p2, p4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 187
    :cond_4
    const-string p2, "current_tab"

    invoke-virtual {p6, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    .line 191
    instance-of p4, p2, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    if-eqz p4, :cond_5

    .line 195
    check-cast p2, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    goto :goto_3

    :cond_5
    move-object p2, p3

    :goto_3
    if-eqz p2, :cond_6

    .line 201
    iput-object p2, p0, Lo/iUf;->e:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    .line 203
    iget-object p4, p0, Lo/iUf;->b:Lo/hMA;

    .line 205
    invoke-interface {p4, p2}, Lo/hMA;->setActiveTab(Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;)V

    .line 208
    :cond_6
    iget-object p2, p0, Lo/iUf;->f:Ljava/util/ArrayList;

    .line 210
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 216
    iget-object p2, p0, Lo/iUf;->f:Ljava/util/ArrayList;

    .line 218
    iget-object p4, p0, Lo/iUf;->e:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    .line 220
    invoke-virtual {p2, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_7
    iget-object p2, p0, Lo/iUf;->b:Lo/hMA;

    .line 225
    invoke-interface {p2}, Lo/hMA;->a()Ljava/util/List;

    move-result-object p2

    .line 229
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 233
    :cond_8
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_d

    .line 239
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 243
    check-cast p4, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;

    .line 245
    invoke-interface {p4}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->g()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    move-result-object p5

    .line 249
    iget-object v1, p0, Lo/iUf;->g:Ljava/util/LinkedHashMap;

    .line 251
    iget-object v2, p0, Lo/iUf;->l:Lo/iTY;

    .line 253
    iget-object v3, p0, Lo/iUf;->j:Ljava/util/ArrayList;

    .line 258
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-interface {p4}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->g()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    move-result-object v4

    .line 265
    instance-of v5, p4, Lo/isx;

    if-eqz v5, :cond_9

    .line 270
    move-object v5, p4

    check-cast v5, Lo/isx;

    goto :goto_5

    :cond_9
    move-object v5, p3

    :goto_5
    if-eqz v5, :cond_c

    .line 276
    iget-object v4, v2, Lo/iTY;->d:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$a;

    .line 278
    invoke-interface {v5, v4, v3, p6}, Lo/isx;->b(Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$a;Ljava/util/ArrayList;Landroid/os/Bundle;)Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    move-result-object v3

    .line 282
    invoke-interface {p4}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->g()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    move-result-object p4

    .line 286
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_a

    .line 292
    iget-object p4, v2, Lo/iTY;->b:Lo/kdU;

    .line 294
    invoke-interface {p4}, Lo/kdU;->b()Lo/kfS;

    move-result-object p4

    .line 298
    invoke-interface {v3, p4}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->a(Lo/isv;)V

    .line 301
    :cond_a
    iget-object p4, v2, Lo/iTY;->c:Lo/kcJ;

    .line 303
    invoke-virtual {p4}, Lo/kcJ;->d()Z

    move-result p4

    if-eqz p4, :cond_b

    .line 309
    iget-object p4, v2, Lo/iTY;->a:Ldagger/Lazy;

    .line 311
    invoke-interface {p4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p4

    .line 315
    check-cast p4, Lo/kcK;

    .line 317
    iget-object v2, v2, Lo/iTY;->e:Lo/izQ;

    .line 319
    invoke-interface {p4, v2}, Lo/kcK;->e(Lo/izQ;)Lo/kcZ;

    move-result-object p4

    .line 323
    invoke-interface {v3, p4}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->a(Lo/isv;)V

    .line 326
    :cond_b
    invoke-interface {v1, p5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    iget-object p4, p0, Lo/iUf;->e:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    .line 331
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 341
    new-instance p4, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda6;

    const/16 v1, 0xc

    invoke-direct {p4, p0, v1}, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;I)V

    .line 344
    invoke-virtual {p0, p5, p4}, Lo/iUf;->a(Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda6;)Z

    goto :goto_4

    .line 352
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    const-string p2, " must implement FragmentCreatorFactory"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 367
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 370
    throw p2

    :cond_d
    const/4 p1, 0x1

    .line 372
    iput-boolean p1, p0, Lo/iUf;->o:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda6;)Z
    .locals 5

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lo/iUf;->g:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 17
    iget-object v2, p0, Lo/iUf;->h:Lo/iUb;

    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->b()Lo/aQT;

    move-result-object v3

    if-nez p2, :cond_0

    .line 32
    new-instance v4, Lcom/netflix/mediaclient/ui/mainactivity/impl/TabManager$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v1}, Lcom/netflix/mediaclient/ui/mainactivity/impl/TabManager$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-static {v2, v4}, Lo/gST;->a(Landroid/app/Activity;Lo/kCb;)V

    .line 38
    :cond_0
    iget-object v1, p0, Lo/iUf;->e:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 44
    iget-object v2, p0, Lo/iUf;->i:Lo/iUb;

    if-nez v1, :cond_1

    .line 48
    invoke-virtual {v2}, Lo/iUb;->d()Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    move-result-object v1

    .line 52
    invoke-interface {v1, p1, v3}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->b(Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;Lo/aQT;)V

    .line 55
    iget-object v1, p0, Lo/iUf;->b:Lo/hMA;

    .line 57
    invoke-interface {v1, p1}, Lo/hMA;->setActiveTab(Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;)V

    .line 60
    :cond_1
    invoke-virtual {v2, v0}, Lo/iUb;->b(Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;)V

    .line 63
    iget-object v1, p0, Lo/iUf;->e:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    .line 65
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 71
    iget-object v1, p0, Lo/iUf;->e:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 75
    :goto_0
    invoke-interface {v0, v1, v3, p2}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->c(Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;Lo/aQT;Lo/fhf$c;)V

    .line 78
    invoke-virtual {v3}, Lo/aQT;->d()V

    .line 81
    iput-object p1, p0, Lo/iUf;->e:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    .line 83
    iget-boolean p1, p0, Lo/iUf;->o:Z

    if-eqz p1, :cond_3

    .line 87
    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->n()V

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method
