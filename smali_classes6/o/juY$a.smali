.class public final Lo/juY$a;
.super Lo/inO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/juY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[Lo/kEb;


# instance fields
.field public final b:Lo/kDq;

.field public final c:Lo/kDq;

.field public final d:Lo/kDq;

.field public final e:Lo/kDq;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 11
    new-instance v0, Lo/kCU;

    const-class v1, Lo/juY$a;

    const-string v2, "progress"

    const-string v3, "getProgress()Landroid/widget/ProgressBar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    new-instance v2, Lo/kCU;

    const-string v3, "elected"

    const-string v5, "getElected()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v2, v1, v3, v5, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    new-instance v3, Lo/kCU;

    const-string v5, "remaining"

    const-string v6, "getRemaining()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    new-instance v5, Lo/kCU;

    const-string v6, "overlay"

    const-string v7, "getOverlay()Landroid/view/View;"

    invoke-direct {v5, v1, v6, v7, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    .line 44
    new-array v1, v1, [Lo/kEb;

    .line 46
    aput-object v0, v1, v4

    const/4 v0, 0x1

    .line 49
    aput-object v2, v1, v0

    const/4 v0, 0x2

    .line 52
    aput-object v3, v1, v0

    const/4 v0, 0x3

    .line 55
    aput-object v5, v1, v0

    .line 57
    sput-object v1, Lo/juY$a;->a:[Lo/kEb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0796

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lo/juY$a;->c:Lo/kDq;

    const v0, 0x7f0b0287

    .line 17
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lo/juY$a;->d:Lo/kDq;

    const v0, 0x7f0b0687

    .line 26
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lo/juY$a;->b:Lo/kDq;

    const v0, 0x7f0b05df

    .line 35
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lo/juY$a;->e:Lo/kDq;

    return-void
.end method
