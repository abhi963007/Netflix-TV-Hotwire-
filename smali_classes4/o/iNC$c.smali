.class public final Lo/iNC$c;
.super Lo/inO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iNC;
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

.field private f:Lo/kDq;

.field public final g:Lo/kDq;

.field private h:Lo/kDq;

.field private i:Lo/kDq;

.field public final j:Lo/kDq;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 11
    new-instance v0, Lo/kCU;

    const-class v1, Lo/iNC$c;

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

    const-string v5, "synopsis"

    const-string v6, "getSynopsis()Landroid/widget/TextView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    new-instance v5, Lo/kCU;

    const-string v6, "badgeView"

    const-string v7, "getBadgeView()Landroid/widget/TextView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    new-instance v6, Lo/kCU;

    const-string v7, "playButton"

    const-string v8, "getPlayButton()Landroid/widget/ImageView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    new-instance v7, Lo/kCU;

    const-string v8, "downloadButton"

    const-string v9, "getDownloadButton()Lcom/netflix/mediaclient/ui/offline/DownloadButton;"

    invoke-direct {v7, v1, v8, v9, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    new-instance v8, Lo/kCU;

    const-string v9, "progressBar"

    const-string v10, "getProgressBar()Landroid/widget/ProgressBar;"

    invoke-direct {v8, v1, v9, v10, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    new-instance v9, Lo/kCU;

    const-string v10, "episodeTime"

    const-string v11, "getEpisodeTime()Landroid/widget/TextView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    new-instance v10, Lo/kCU;

    const-string v11, "divider"

    const-string v12, "getDivider()Landroid/view/View;"

    invoke-direct {v10, v1, v11, v12, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x9

    .line 92
    new-array v1, v1, [Lo/kEb;

    .line 94
    aput-object v0, v1, v4

    const/4 v0, 0x1

    .line 97
    aput-object v2, v1, v0

    const/4 v0, 0x2

    .line 100
    aput-object v3, v1, v0

    const/4 v0, 0x3

    .line 103
    aput-object v5, v1, v0

    const/4 v0, 0x4

    .line 106
    aput-object v6, v1, v0

    const/4 v0, 0x5

    .line 109
    aput-object v7, v1, v0

    const/4 v0, 0x6

    .line 112
    aput-object v8, v1, v0

    const/4 v0, 0x7

    .line 115
    aput-object v9, v1, v0

    const/16 v0, 0x8

    .line 119
    aput-object v10, v1, v0

    .line 121
    sput-object v1, Lo/iNC$c;->a:[Lo/kEb;

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
    iput-object v0, p0, Lo/iNC$c;->f:Lo/kDq;

    const v0, 0x7f0b02a7

    .line 17
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lo/iNC$c;->h:Lo/kDq;

    const v0, 0x7f0b02a6

    .line 26
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lo/iNC$c;->g:Lo/kDq;

    const v0, 0x7f0b029d

    .line 35
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lo/iNC$c;->c:Lo/kDq;

    const v0, 0x7f0b02a3

    .line 44
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 48
    iput-object v0, p0, Lo/iNC$c;->e:Lo/kDq;

    const v0, 0x7f0b02a2

    .line 53
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lo/iNC$c;->i:Lo/kDq;

    const v0, 0x7f0b02a4

    .line 62
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 66
    iput-object v0, p0, Lo/iNC$c;->j:Lo/kDq;

    const v0, 0x7f0b02a9

    .line 71
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 75
    iput-object v0, p0, Lo/iNC$c;->b:Lo/kDq;

    const v0, 0x7f0b00c0

    .line 80
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 84
    iput-object v0, p0, Lo/iNC$c;->d:Lo/kDq;

    return-void
.end method


# virtual methods
.method public final c()Lo/flO;
    .locals 2

    .line 1
    sget-object v0, Lo/iNC$c;->a:[Lo/kEb;

    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lo/iNC$c;->f:Lo/kDq;

    .line 8
    invoke-interface {v1, p0, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lo/flO;

    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget-object v0, Lo/iNC$c;->a:[Lo/kEb;

    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lo/iNC$c;->h:Lo/kDq;

    .line 8
    invoke-interface {v1, p0, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final e()Lcom/netflix/mediaclient/ui/offline/DownloadButton;
    .locals 2

    .line 1
    sget-object v0, Lo/iNC$c;->a:[Lo/kEb;

    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lo/iNC$c;->i:Lo/kDq;

    .line 8
    invoke-interface {v1, p0, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    return-object v0
.end method
