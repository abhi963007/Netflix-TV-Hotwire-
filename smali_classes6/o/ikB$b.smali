.class public final Lo/ikB$b;
.super Lo/inO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ikB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic d:[Lo/kEb;


# instance fields
.field public final a:Lo/kDq;

.field public final b:Lo/kDq;

.field public final c:Lo/fmk;

.field public final e:Lo/kDq;

.field private g:Lo/kDq;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 11
    new-instance v0, Lo/kCU;

    const-class v1, Lo/ikB$b;

    const-string v2, "progressContainer"

    const-string v3, "getProgressContainer()Landroid/view/ViewGroup;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    new-instance v2, Lo/kCU;

    const-string v3, "titleInfo"

    const-string v5, "getTitleInfo()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v2, v1, v3, v5, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    new-instance v3, Lo/kCU;

    const-string v5, "progressView"

    const-string v6, "getProgressView()Landroid/view/View;"

    invoke-direct {v3, v1, v5, v6, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    new-instance v5, Lo/kCU;

    const-string v6, "timeRemainingView"

    const-string v7, "getTimeRemainingView()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    .line 45
    new-array v1, v1, [Lo/kEb;

    .line 47
    aput-object v0, v1, v4

    const/4 v0, 0x1

    .line 50
    aput-object v2, v1, v0

    const/4 v0, 0x2

    .line 53
    aput-object v3, v1, v0

    const/4 v0, 0x3

    .line 56
    aput-object v5, v1, v0

    .line 58
    sput-object v1, Lo/ikB$b;->d:[Lo/kEb;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0667

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lo/ikB$b;->e:Lo/kDq;

    const v0, 0x7f0b00ef

    .line 17
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lo/ikB$b;->g:Lo/kDq;

    const v0, 0x7f0b00ed

    .line 26
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lo/ikB$b;->a:Lo/kDq;

    const v0, 0x7f0b00ee

    .line 35
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lo/ikB$b;->b:Lo/kDq;

    .line 45
    new-instance v0, Lo/fmk;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v2, v1, v1, v3}, Lo/fmk;-><init>(FIII)V

    .line 48
    iput-object v0, p0, Lo/ikB$b;->c:Lo/fmk;

    return-void
.end method


# virtual methods
.method public final c()Lo/fma;
    .locals 2

    .line 1
    sget-object v0, Lo/ikB$b;->d:[Lo/kEb;

    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lo/ikB$b;->g:Lo/kDq;

    .line 8
    invoke-interface {v1, p0, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lo/fma;

    return-object v0
.end method
