.class public final Lo/iFP$e;
.super Lo/iFZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iFP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field private static synthetic c:[Lo/kEb;


# instance fields
.field private d:Lo/kDq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 10
    new-instance v0, Lo/kCU;

    const-class v1, Lo/iFP$e;

    const-string v2, "billboardView"

    const-string v3, "getBillboardView()Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lo/kEb;

    .line 16
    aput-object v0, v1, v4

    .line 18
    sput-object v1, Lo/iFP$e;->c:[Lo/kEb;

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
    iput-object v0, p0, Lo/iFP$e;->d:Lo/kDq;

    return-void
.end method


# virtual methods
.method public final a()Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;
    .locals 2

    .line 2
    sget-object v0, Lo/iFP$e;->c:[Lo/kEb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lo/iFP$e;->d:Lo/kDq;

    invoke-interface {v1, p0, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;

    return-object v0
.end method

.method public final synthetic d()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/iFP$e;->a()Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;

    move-result-object v0

    return-object v0
.end method
