.class public final Lo/iFT$c;
.super Lo/iFZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iFT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[Lo/kEb;


# instance fields
.field public final d:Lo/kDq;

.field private e:Lo/kDq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 10
    new-instance v0, Lo/kCU;

    const-class v1, Lo/iFT$c;

    const-string v2, "billboardView"

    const-string v3, "getBillboardView()Lcom/netflix/mediaclient/ui/home/impl/lolomo/models/billboard/compose/BillboardComposeHostView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    new-instance v2, Lo/kCU;

    const-string v3, "composeView"

    const-string v5, "getComposeView()Landroidx/compose/ui/platform/ComposeView;"

    invoke-direct {v2, v1, v3, v5, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Lo/kEb;

    .line 25
    aput-object v0, v1, v4

    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 30
    sput-object v1, Lo/iFT$c;->a:[Lo/kEb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b00e3

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lo/iFT$c;->e:Lo/kDq;

    const v0, 0x7f0b00cf

    .line 17
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lo/iFT$c;->d:Lo/kDq;

    return-void
.end method


# virtual methods
.method public final d()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    sget-object v0, Lo/iFT$c;->a:[Lo/kEb;

    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lo/iFT$c;->e:Lo/kDq;

    .line 8
    invoke-interface {v1, p0, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lo/iGa;

    return-object v0
.end method
