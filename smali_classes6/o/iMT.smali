.class public final Lo/iMT;
.super Lcom/netflix/arch/lifecycle/NetflixBaseMvRxViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iMT$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/arch/lifecycle/NetflixBaseMvRxViewModel<",
        "Lo/iMS;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/iMT$d;

.field public static final c:Ljava/lang/String; = "CharacterId"


# instance fields
.field private final b:Landroid/content/BroadcastReceiver;

.field private final d:Landroid/content/Context;

.field private final e:Lo/foF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lo/iMT$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iMT$d;-><init>(Lo/kCI;)V

    .line 7
    sput-object v0, Lo/iMT;->a:Lo/iMT$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/iMS;Lo/foF;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p2}, Lcom/netflix/arch/lifecycle/NetflixBaseMvRxViewModel;-><init>(Lo/bHG;)V

    .line 20
    iput-object p1, p0, Lo/iMT;->d:Landroid/content/Context;

    .line 22
    iput-object p3, p0, Lo/iMT;->e:Lo/foF;

    .line 26
    new-instance p2, Lo/iMT$b;

    invoke-direct {p2, p0}, Lo/iMT$b;-><init>(Lo/iMT;)V

    .line 29
    iput-object p2, p0, Lo/iMT;->b:Landroid/content/BroadcastReceiver;

    .line 31
    invoke-static {p1}, Lo/aTR;->b(Landroid/content/Context;)Lo/aTR;

    move-result-object p1

    .line 39
    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "com.netflix.mediaclient.intent.action.DETAIL_PAGE_REFRESH"

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1, p2, p3}, Lo/aTR;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 48
    invoke-static {p0, p3, p1, p2}, Lo/iMT;->a(Lo/iMT;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lo/iMT;Lo/kCb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/bGR;->d(Lo/kCb;)V

    return-void
.end method

.method public static synthetic a(Lo/iMT;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lo/iMT;->d(Z)V

    return-void
.end method

.method private static final c(Lo/iMT;ZLo/iMS;)Lo/kzE;
    .locals 9

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lo/iMS;->getCharacterRequest()Lo/bEx;

    move-result-object v0

    .line 11
    instance-of v0, v0, Lo/bFq;

    .line 13
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    if-eqz v0, :cond_0

    return-object v1

    .line 21
    :cond_0
    new-instance v3, Lo/iMT$e;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p2, p1, v0}, Lo/iMT$e;-><init>(Lo/iMT;Lo/iMS;ZLo/kBj;)V

    .line 27
    new-instance v6, Lo/iFh;

    const/4 p1, 0x6

    invoke-direct {v6, p1}, Lo/iFh;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v2, p0

    .line 35
    invoke-static/range {v2 .. v8}, Lo/bGR;->c(Lo/bGR;Lo/kCb;Lo/kIs;Lo/kEd;Lo/kCm;ILjava/lang/Object;)Lo/kIX;

    return-object v1
.end method

.method private static final d(Lo/iMS;Lo/bEx;)Lo/iMS;
    .locals 9

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Lo/bHN;

    if-eqz v0, :cond_4

    .line 16
    move-object v3, p1

    check-cast v3, Lo/bHN;

    .line 18
    iget-object p1, v3, Lo/bHN;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Lo/hKm;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 25
    invoke-interface {p1}, Lo/hKm;->a()Ljava/util/List;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 34
    invoke-interface {p1}, Lo/hKm;->f()Lo/foP;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v5, :cond_3

    .line 45
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    .line 60
    invoke-static/range {v1 .. v7}, Lo/iMS;->copy$default(Lo/iMS;Ljava/lang/String;Lo/bEx;Lo/hKy;Ljava/util/List;ILjava/lang/Object;)Lo/iMS;

    move-result-object p0

    return-object p0

    .line 71
    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/Throwable;

    const-string v1, "CharacterDetails missing required data"

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 74
    new-instance v4, Lo/bEZ;

    invoke-direct {v4, v0, p1}, Lo/bEZ;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    move-object v2, p0

    .line 84
    invoke-static/range {v2 .. v8}, Lo/iMS;->copy$default(Lo/iMS;Ljava/lang/String;Lo/bEx;Lo/hKy;Ljava/util/List;ILjava/lang/Object;)Lo/iMS;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 97
    invoke-static/range {v0 .. v6}, Lo/iMS;->copy$default(Lo/iMS;Ljava/lang/String;Lo/bEx;Lo/hKy;Ljava/util/List;ILjava/lang/Object;)Lo/iMS;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/iMT;ZLo/iMS;)Lo/kzE;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/iMT;->c(Lo/iMT;ZLo/iMS;)Lo/kzE;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/iMT;)Lo/foF;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/iMT;->e:Lo/foF;

    return-object p0
.end method

.method public static synthetic e(Lo/iMS;Lo/bEx;)Lo/iMS;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/iMT;->d(Lo/iMS;Lo/bEx;)Lo/iMS;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Z)V
    .locals 2

    .line 4
    new-instance v0, Lo/Sw;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lo/Sw;-><init>(Ljava/lang/Object;ZI)V

    .line 7
    invoke-virtual {p0, v0}, Lo/bGR;->d(Lo/kCb;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/netflix/arch/lifecycle/NetflixBaseMvRxViewModel;->e()V

    .line 4
    iget-object v0, p0, Lo/iMT;->d:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lo/aTR;->b(Landroid/content/Context;)Lo/aTR;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lo/iMT;->b:Landroid/content/BroadcastReceiver;

    .line 12
    invoke-virtual {v0, v1}, Lo/aTR;->d(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
