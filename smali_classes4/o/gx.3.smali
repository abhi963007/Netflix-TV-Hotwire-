.class final Lo/gx;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Lo/iX$b<",
        "Landroidx/compose/animation/EnterExitState;",
        ">;",
        "Lo/il<",
        "Lo/aig;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final c:Lo/gx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lo/gx;

    invoke-direct {v0}, Lo/gx;-><init>()V

    .line 7
    sput-object v0, Lo/gx;->c:Lo/gx;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/iX$b;

    const/4 p1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v1, p1, v0}, Lo/hN;->c(FFLjava/lang/Object;I)Lo/iM;

    move-result-object p1

    return-object p1
.end method
