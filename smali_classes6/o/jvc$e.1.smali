.class public final Lo/jvc$e;
.super Lo/inO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final synthetic c:[Lo/kEb;


# instance fields
.field public final a:Lo/kDq;

.field public final b:Lo/kDq;

.field public final d:Lo/kDq;

.field public final e:Lo/kDq;

.field public final f:Lo/kDq;

.field public final j:Lo/kDq;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 11
    new-instance v0, Lo/kCU;

    const-class v1, Lo/jvc$e;

    const-string v2, "neTitle"

    const-string v3, "getNeTitle()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    new-instance v2, Lo/kCU;

    const-string v3, "neContainer"

    const-string v5, "getNeContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v2, v1, v3, v5, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    new-instance v3, Lo/kCU;

    const-string v5, "nextEpisodeSwitch"

    const-string v6, "getNextEpisodeSwitch()Landroidx/appcompat/widget/SwitchCompat;"

    invoke-direct {v3, v1, v5, v6, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    new-instance v5, Lo/kCU;

    const-string v6, "downloadedForYouSwitch"

    const-string v7, "getDownloadedForYouSwitch()Landroidx/appcompat/widget/SwitchCompat;"

    invoke-direct {v5, v1, v6, v7, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    new-instance v6, Lo/kCU;

    const-string v7, "storageContainer"

    const-string v8, "getStorageContainer()Landroid/view/View;"

    invoke-direct {v6, v1, v7, v8, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    new-instance v7, Lo/kCU;

    const-string v8, "d4uFullLayout"

    const-string v9, "getD4uFullLayout()Landroidx/constraintlayout/widget/ConstraintLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    .line 63
    new-array v1, v1, [Lo/kEb;

    .line 65
    aput-object v0, v1, v4

    const/4 v0, 0x1

    .line 68
    aput-object v2, v1, v0

    const/4 v0, 0x2

    .line 71
    aput-object v3, v1, v0

    const/4 v0, 0x3

    .line 74
    aput-object v5, v1, v0

    const/4 v0, 0x4

    .line 77
    aput-object v6, v1, v0

    const/4 v0, 0x5

    .line 80
    aput-object v7, v1, v0

    .line 82
    sput-object v1, Lo/jvc$e;->c:[Lo/kEb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b058e

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lo/jvc$e;->a:Lo/kDq;

    const v0, 0x7f0b058a

    .line 17
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lo/jvc$e;->d:Lo/kDq;

    const v0, 0x7f0b058d

    .line 26
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lo/jvc$e;->j:Lo/kDq;

    const v0, 0x7f0b01e0

    .line 35
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lo/jvc$e;->b:Lo/kDq;

    const v0, 0x7f0b01dc

    .line 44
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 48
    iput-object v0, p0, Lo/jvc$e;->f:Lo/kDq;

    const v0, 0x7f0b01d9

    .line 53
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lo/jvc$e;->e:Lo/kDq;

    return-void
.end method
