.class public final Lo/jyH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kwX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jyH$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kwX<",
        "Lo/jyN;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl;

.field public final b:Lo/jAe;

.field public final c:Lo/jxY;

.field private d:Lo/kwJ;

.field public final e:Lo/jTW;


# direct methods
.method public constructor <init>(Lo/jAe;Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl;Lo/jTW;Lo/kwJ;Lo/jxY;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/jyH;->b:Lo/jAe;

    .line 18
    iput-object p2, p0, Lo/jyH;->a:Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl;

    .line 20
    iput-object p3, p0, Lo/jyH;->e:Lo/jTW;

    .line 22
    iput-object p4, p0, Lo/jyH;->d:Lo/kwJ;

    .line 24
    iput-object p5, p0, Lo/jyH;->c:Lo/jxY;

    return-void
.end method


# virtual methods
.method public final present(Lo/XE;I)Lo/kwI;
    .locals 13

    const v0, 0x3875cd90

    .line 4
    invoke-interface {p1, v0}, Lo/XE;->c(I)V

    .line 7
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v0

    .line 12
    sget-object v1, Lo/XE$e;->c:Lo/XE$e$d;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 16
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 23
    :cond_0
    check-cast v0, Lo/YP;

    .line 25
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1

    .line 35
    new-instance v3, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$$ExternalSyntheticLambda3;

    const/16 v4, 0x15

    invoke-direct {v3, v0, v4}, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$$ExternalSyntheticLambda3;-><init>(Lo/YP;I)V

    .line 38
    invoke-interface {p1, v3}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 41
    :cond_1
    check-cast v3, Lo/kCb;

    .line 45
    const-class v4, Lcom/netflix/mediaclient/ui/player/compose/root/PlayerRootScreen$ShowToastResult;

    invoke-static {v4}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v4

    .line 51
    iget-object v5, p0, Lo/jyH;->d:Lo/kwJ;

    const/16 v6, 0x180

    .line 53
    invoke-static {v5, v4, v3, p1, v6}, Lo/ktN;->e(Lo/kwJ;Lo/kCH;Lo/kCb;Lo/XE;I)Lo/kwH;

    move-result-object v3

    and-int/lit8 v4, p2, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-le v4, v8, :cond_2

    .line 66
    invoke-interface {p1, p0}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    :cond_2
    and-int/lit8 v9, p2, 0x6

    if-ne v9, v8, :cond_4

    :cond_3
    move v9, v6

    goto :goto_0

    :cond_4
    move v9, v7

    .line 79
    :goto_0
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_5

    if-ne v10, v1, :cond_6

    .line 91
    :cond_5
    new-instance v10, Lcom/netflix/mediaclient/ui/mainactivity/impl/TabManager$$ExternalSyntheticLambda0;

    const/16 v9, 0x1d

    invoke-direct {v10, p0, v9}, Lcom/netflix/mediaclient/ui/mainactivity/impl/TabManager$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 94
    invoke-interface {p1, v10}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 97
    :cond_6
    check-cast v10, Lo/kCb;

    .line 101
    const-class v9, Lcom/netflix/mediaclient/android/sharing/circuit/PlayerShareSheetScreen$SharingResult;

    invoke-static {v9}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v9

    .line 105
    invoke-static {v5, v9, v10, p1, v7}, Lo/ktN;->e(Lo/kwJ;Lo/kCH;Lo/kCb;Lo/XE;I)Lo/kwH;

    move-result-object v5

    if-le v4, v8, :cond_7

    .line 111
    invoke-interface {p1, p0}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    :cond_7
    and-int/lit8 v9, p2, 0x6

    if-ne v9, v8, :cond_9

    :cond_8
    move v9, v6

    goto :goto_1

    :cond_9
    move v9, v7

    .line 124
    :goto_1
    invoke-interface {p1, v3}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v10

    .line 129
    invoke-interface {p1, v5}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v11

    .line 134
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v9, v10

    or-int/2addr v9, v11

    if-nez v9, :cond_a

    if-ne v12, v1, :cond_b

    .line 144
    :cond_a
    new-instance v12, Lo/jyI;

    invoke-direct {v12, p0, v3, v5, v2}, Lo/jyI;-><init>(Lo/jyH;Lo/kwH;Lo/kwH;Lo/kBj;)V

    .line 147
    invoke-interface {p1, v12}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 150
    :cond_b
    check-cast v12, Lo/kCm;

    .line 152
    sget-object v5, Lo/kzE;->b:Lo/kzE;

    .line 154
    invoke-static {p1, v5, v12}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 157
    iget-object v5, p0, Lo/jyH;->a:Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl;

    .line 159
    invoke-virtual {v5, p1, v7}, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl;->present(Lo/XE;I)Lo/kwI;

    move-result-object v5

    .line 163
    check-cast v5, Lcom/netflix/mediaclient/ui/pauseads/api/presenter/PauseAdsPrefetchState;

    .line 165
    invoke-interface {p1, v5}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v9

    .line 169
    invoke-interface {p1, v3}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v10

    if-le v4, v8, :cond_c

    .line 176
    invoke-interface {p1, p0}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_c
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v8, :cond_d

    goto :goto_2

    :cond_d
    move v6, v7

    .line 190
    :cond_e
    :goto_2
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object p2

    or-int v4, v9, v10

    or-int/2addr v4, v6

    if-nez v4, :cond_f

    if-ne p2, v1, :cond_10

    .line 200
    :cond_f
    new-instance p2, Lo/jyL;

    invoke-direct {p2, v5, v3, p0, v2}, Lo/jyL;-><init>(Lcom/netflix/mediaclient/ui/pauseads/api/presenter/PauseAdsPrefetchState;Lo/kwH;Lo/jyH;Lo/kBj;)V

    .line 203
    invoke-interface {p1, p2}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 206
    :cond_10
    check-cast p2, Lo/kCm;

    .line 208
    invoke-static {p1, v5, p2}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 211
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p2

    .line 215
    check-cast p2, Ljava/lang/Integer;

    .line 217
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_11

    .line 227
    new-instance v2, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$$ExternalSyntheticLambda3;

    const/16 v1, 0x16

    invoke-direct {v2, v0, v1}, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$$ExternalSyntheticLambda3;-><init>(Lo/YP;I)V

    .line 230
    invoke-interface {p1, v2}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 233
    :cond_11
    check-cast v2, Lo/kCb;

    .line 237
    new-instance v0, Lo/jyN;

    invoke-direct {v0, p2, v2}, Lo/jyN;-><init>(Ljava/lang/Integer;Lo/kCb;)V

    .line 240
    invoke-interface {p1}, Lo/XE;->a()V

    return-object v0
.end method
