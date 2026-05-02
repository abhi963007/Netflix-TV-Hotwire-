.class public final Lo/iDQ$b;
.super Lo/inO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iDQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic e:[Lo/kEb;


# instance fields
.field public final b:Lo/kDq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 10
    new-instance v0, Lo/kCU;

    const-class v1, Lo/iDQ$b;

    const-string v2, "continueWatchingView"

    const-string v3, "getContinueWatchingView()Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lo/kEb;

    .line 16
    aput-object v0, v1, v4

    .line 18
    sput-object v1, Lo/iDQ$b;->e:[Lo/kEb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b03d3

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lo/iDQ$b;->b:Lo/kDq;

    return-void
.end method


# virtual methods
.method public final onViewBound(Landroid/view/View;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v1, 0x7f0b05d7

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
