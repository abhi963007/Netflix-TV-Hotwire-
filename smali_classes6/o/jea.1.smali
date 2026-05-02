.class public final synthetic Lo/jea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic b:I

.field private synthetic c:Lo/jeb;

.field private synthetic d:Lcom/netflix/mediaclient/ui/mydownloads/api/MyDownloadsShowScreen;


# direct methods
.method private synthetic constructor <init>(Lcom/netflix/mediaclient/ui/mydownloads/api/MyDownloadsShowScreen;Lo/jeb;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lo/jea;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jea;->d:Lcom/netflix/mediaclient/ui/mydownloads/api/MyDownloadsShowScreen;

    iput-object p2, p0, Lo/jea;->c:Lo/jeb;

    return-void
.end method

.method public synthetic constructor <init>(Lo/jeb;Lcom/netflix/mediaclient/ui/mydownloads/api/MyDownloadsShowScreen;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/jea;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jea;->c:Lo/jeb;

    iput-object p2, p0, Lo/jea;->d:Lcom/netflix/mediaclient/ui/mydownloads/api/MyDownloadsShowScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lo/jea;->b:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget-object v2, p0, Lo/jea;->c:Lo/jeb;

    .line 7
    iget-object v3, p0, Lo/jea;->d:Lcom/netflix/mediaclient/ui/mydownloads/api/MyDownloadsShowScreen;

    .line 12
    check-cast p1, Lo/XE;

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    .line 23
    sget v0, Lo/jeb;->d:I

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    and-int/2addr p2, v5

    .line 33
    invoke-interface {p1, p2, v0}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz v3, :cond_1

    goto :goto_1

    .line 42
    :cond_1
    sget-object v3, Lcom/netflix/mediaclient/ui/mydownloads/api/MyDownloadsScreen;->d:Lcom/netflix/mediaclient/ui/mydownloads/api/MyDownloadsScreen;

    :goto_1
    const/4 p2, 0x0

    .line 45
    invoke-static {v3, p2, p1, v6, v4}, Lo/ktR;->a(Lcom/slack/circuit/runtime/screen/Screen;Lo/kCb;Lo/XE;II)Lcom/slack/circuit/backstack/SaveableBackStack;

    move-result-object v0

    .line 49
    invoke-static {v0, p1}, Lo/kuG;->b(Lcom/slack/circuit/backstack/SaveableBackStack;Lo/XE;)Lo/kwJ;

    move-result-object v3

    .line 53
    iget-object v7, v2, Lo/jeb;->a:Lcom/netflix/mediaclient/ui/mydownloads/compat/MyDownloadCompatNetflixFragment$actionBarCircuitNavigationEventListener$1;

    .line 55
    iget-object v8, v2, Lo/jeb;->ap:Lo/frT;

    .line 57
    const-string v9, ""

    if-eqz v8, :cond_4

    .line 59
    new-array v4, v4, [Lo/kxl;

    .line 61
    aput-object v7, v4, v6

    .line 63
    aput-object v8, v4, v5

    .line 65
    invoke-static {v4}, Lo/kFT;->d([Ljava/lang/Object;)Lo/kGe;

    move-result-object v4

    .line 69
    iget-object v5, v2, Lo/jeb;->ao:Lcom/netflix/mediaclient/ui/mydownloads/compat/MyDownloadsNavigationInterceptor;

    if-eqz v5, :cond_3

    .line 73
    filled-new-array {v5}, [Lcom/netflix/mediaclient/ui/mydownloads/compat/MyDownloadsNavigationInterceptor;

    move-result-object v5

    .line 77
    invoke-static {v5}, Lo/kFT;->d([Ljava/lang/Object;)Lo/kGe;

    move-result-object v5

    const/16 v7, 0x18

    .line 83
    invoke-static {v3, v5, v4, p1, v7}, Lo/kxm;->e(Lo/kwJ;Lo/kGe;Ljava/util/List;Lo/XE;I)Lcom/slack/circuitx/navigation/intercepting/InterceptingNavigator;

    move-result-object v3

    .line 87
    iget-object v4, v2, Lo/jeb;->aq:Lo/ekI;

    if-eqz v4, :cond_2

    .line 93
    new-instance p2, Lo/jeg;

    invoke-direct {p2, v2, v3, v0, v6}, Lo/jeg;-><init>(Lo/jeb;Lo/kwJ;Lcom/slack/circuit/backstack/SaveableBackStack;I)V

    const v3, 0x522d990d

    .line 99
    invoke-static {v3, p2, p1}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object p2

    const/16 v3, 0x30

    .line 105
    invoke-static {v4, p2, p1, v3}, Lo/ekN;->d(Lo/ekI;Lo/abJ;Lo/XE;I)V

    .line 108
    iput-object v0, v2, Lo/jeb;->al:Lcom/slack/circuit/backstack/SaveableBackStack;

    goto :goto_2

    .line 114
    :cond_2
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 117
    throw p2

    .line 121
    :cond_3
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 124
    throw p2

    .line 128
    :cond_4
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 131
    throw p2

    .line 132
    :cond_5
    invoke-interface {p1}, Lo/XE;->q()V

    :goto_2
    return-object v1

    .line 136
    :cond_6
    sget v0, Lo/jeb;->d:I

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v4, :cond_7

    move v6, v5

    :cond_7
    and-int/2addr p2, v5

    .line 144
    invoke-interface {p1, p2, v6}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 150
    sget-object p2, Lo/bir;->c:Lo/Yk;

    .line 152
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p2

    .line 158
    new-instance v0, Lo/jea;

    invoke-direct {v0, v3, v2}, Lo/jea;-><init>(Lcom/netflix/mediaclient/ui/mydownloads/api/MyDownloadsShowScreen;Lo/jeb;)V

    const v2, -0x3280ff7

    .line 164
    invoke-static {v2, v0, p1}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v0

    const/16 v2, 0x38

    .line 170
    invoke-static {p2, v0, p1, v2}, Lo/XV;->a(Landroidx/compose/runtime/ProvidedValue;Lo/kCm;Lo/XE;I)V

    goto :goto_3

    .line 174
    :cond_8
    invoke-interface {p1}, Lo/XE;->q()V

    :goto_3
    return-object v1
.end method
