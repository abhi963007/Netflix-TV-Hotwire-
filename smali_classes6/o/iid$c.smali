.class public final Lo/iid$c;
.super Lo/inO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[Lo/kEb;


# instance fields
.field public final b:Lo/kDq;

.field public final c:Lo/kDq;

.field public final d:Lo/kDq;

.field public final e:Lo/kDq;

.field public final g:Lo/kDq;

.field public final h:Z

.field public final i:Lo/kDq;

.field public final j:Lo/kDq;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 11
    new-instance v0, Lo/kCU;

    const-class v1, Lo/iid$c;

    const-string v2, "image"

    const-string v3, "getImage()Lcom/netflix/mediaclient/android/widget/NetflixImageView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    new-instance v2, Lo/kCU;

    const-string v3, "title"

    const-string v5, "getTitle()Landroid/widget/TextView;"

    invoke-direct {v2, v1, v3, v5, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    new-instance v3, Lo/kCU;

    const-string v5, "playButton"

    const-string v6, "getPlayButton()Landroid/widget/ImageView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    new-instance v5, Lo/kCU;

    const-string v6, "synopsis"

    const-string v7, "getSynopsis()Landroid/widget/TextView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    new-instance v6, Lo/kCU;

    const-string v7, "badge"

    const-string v8, "getBadge()Landroid/widget/TextView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    new-instance v7, Lo/kCU;

    const-string v8, "downloadButton"

    const-string v9, "getDownloadButton()Landroid/view/View;"

    invoke-direct {v7, v1, v8, v9, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    new-instance v8, Lo/kCU;

    const-string v9, "episodeSynopsis"

    const-string v10, "getEpisodeSynopsis()Landroid/widget/TextView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

    .line 72
    new-array v1, v1, [Lo/kEb;

    .line 74
    aput-object v0, v1, v4

    const/4 v0, 0x1

    .line 77
    aput-object v2, v1, v0

    const/4 v0, 0x2

    .line 80
    aput-object v3, v1, v0

    const/4 v0, 0x3

    .line 83
    aput-object v5, v1, v0

    const/4 v0, 0x4

    .line 86
    aput-object v6, v1, v0

    const/4 v0, 0x5

    .line 89
    aput-object v7, v1, v0

    const/4 v0, 0x6

    .line 92
    aput-object v8, v1, v0

    .line 94
    sput-object v1, Lo/iid$c;->a:[Lo/kEb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b029e

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lo/iid$c;->d:Lo/kDq;

    const v0, 0x7f0b02a7

    .line 17
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lo/iid$c;->g:Lo/kDq;

    const v0, 0x7f0b02a3

    .line 26
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lo/iid$c;->j:Lo/kDq;

    const v0, 0x7f0b02a9

    .line 35
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lo/iid$c;->i:Lo/kDq;

    const v0, 0x7f0b029d

    .line 44
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 48
    iput-object v0, p0, Lo/iid$c;->b:Lo/kDq;

    const v0, 0x7f0b02a2

    .line 53
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lo/iid$c;->c:Lo/kDq;

    const v0, 0x7f0b02a6

    .line 62
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 66
    iput-object v0, p0, Lo/iid$c;->e:Lo/kDq;

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lo/iid$c;->h:Z

    return-void
.end method
