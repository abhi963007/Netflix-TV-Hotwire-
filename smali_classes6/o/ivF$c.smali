.class public final Lo/ivF$c;
.super Lo/inO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ivF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static synthetic e:[Lo/kEb;


# instance fields
.field private a:Lo/kDq;

.field private d:Lo/kDq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 11
    new-instance v0, Lo/kCU;

    const-class v1, Lo/ivF$c;

    const-string v2, "rootView"

    const-string v3, "getRootView()Landroid/view/ViewGroup;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    new-instance v2, Lo/kCU;

    const-string v3, "nlogo"

    const-string v5, "getNlogo()Lcom/netflix/mediaclient/android/widget/NetflixImageView;"

    invoke-direct {v2, v1, v3, v5, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [Lo/kEb;

    .line 27
    aput-object v0, v1, v4

    const/4 v0, 0x1

    .line 30
    aput-object v2, v1, v0

    .line 32
    sput-object v1, Lo/ivF$c;->e:[Lo/kEb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b06a1

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lo/ivF$c;->d:Lo/kDq;

    const v0, 0x7f0b0599

    .line 17
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lo/ivF$c;->a:Lo/kDq;

    return-void
.end method


# virtual methods
.method public final c()Lo/flO;
    .locals 2

    .line 1
    sget-object v0, Lo/ivF$c;->e:[Lo/kEb;

    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lo/ivF$c;->a:Lo/kDq;

    .line 8
    invoke-interface {v1, p0, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lo/flO;

    return-object v0
.end method
