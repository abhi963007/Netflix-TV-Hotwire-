.class public final Lo/iWQ;
.super Lcom/netflix/arch/lifecycle/NetflixBaseMvRxViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iWQ$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/arch/lifecycle/NetflixBaseMvRxViewModel<",
        "Lo/iWN;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lo/iWQ$e;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lo/iWQ$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iWQ$e;-><init>(Lo/kCI;)V

    .line 7
    sput-object v0, Lo/iWQ;->c:Lo/iWQ$e;

    const/16 v0, 0x8

    .line 11
    sput v0, Lo/iWQ;->e:I

    return-void
.end method

.method public constructor <init>(Lo/iWN;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/netflix/arch/lifecycle/NetflixBaseMvRxViewModel;-><init>(Lo/bHG;)V

    return-void
.end method

.method public static synthetic b(Lo/iWu;Lo/iWN;)Lo/iWN;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/iWQ;->e(Lo/iWu;Lo/iWN;)Lo/iWN;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lo/iWu;Lo/iWN;)Lo/iWN;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p0}, Lo/iWN;->copy(Lo/iWu;)Lo/iWN;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lo/iWu;)V
    .locals 2

    .line 4
    new-instance v0, Lcom/netflix/mediaclient/ui/mainactivity/impl/TabManager$$ExternalSyntheticLambda0;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lcom/netflix/mediaclient/ui/mainactivity/impl/TabManager$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p0, v0}, Lo/bGR;->c(Lo/kCb;)V

    return-void
.end method
