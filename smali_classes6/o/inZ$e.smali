.class public final Lo/inZ$e;
.super Lo/inO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/inZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field private static synthetic c:[Lo/kEb;


# instance fields
.field private a:Lo/kDq;

.field private b:Lo/kDq;

.field private d:Lo/kDq;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 11
    new-instance v0, Lo/kCU;

    const-class v1, Lo/inZ$e;

    const-string v2, "textCertification"

    const-string v3, "getTextCertification()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    new-instance v2, Lo/kCU;

    const-string v3, "advisoryContainer"

    const-string v5, "getAdvisoryContainer()Landroid/view/ViewGroup;"

    invoke-direct {v2, v1, v3, v5, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    new-instance v3, Lo/kCU;

    const-string v5, "advisoryDetails"

    const-string v6, "getAdvisoryDetails()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    .line 33
    new-array v1, v1, [Lo/kEb;

    .line 35
    aput-object v0, v1, v4

    const/4 v0, 0x1

    .line 38
    aput-object v2, v1, v0

    const/4 v0, 0x2

    .line 41
    aput-object v3, v1, v0

    .line 43
    sput-object v1, Lo/inZ$e;->c:[Lo/kEb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b07e6

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lo/inZ$e;->b:Lo/kDq;

    const v0, 0x7f0b006d

    .line 17
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lo/inZ$e;->d:Lo/kDq;

    const v0, 0x7f0b006e

    .line 26
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lo/inZ$e;->a:Lo/kDq;

    return-void
.end method


# virtual methods
.method public final b()Lo/fma;
    .locals 2

    .line 1
    sget-object v0, Lo/inZ$e;->c:[Lo/kEb;

    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lo/inZ$e;->b:Lo/kDq;

    .line 8
    invoke-interface {v1, p0, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lo/fma;

    return-object v0
.end method

.method public final d()Lo/fma;
    .locals 2

    .line 1
    sget-object v0, Lo/inZ$e;->c:[Lo/kEb;

    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lo/inZ$e;->a:Lo/kDq;

    .line 8
    invoke-interface {v1, p0, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lo/fma;

    return-object v0
.end method

.method public final e()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    sget-object v0, Lo/inZ$e;->c:[Lo/kEb;

    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lo/inZ$e;->d:Lo/kDq;

    .line 8
    invoke-interface {v1, p0, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method
