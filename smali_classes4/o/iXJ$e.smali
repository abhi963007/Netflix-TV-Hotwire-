.class public Lo/iXJ$e;
.super Lo/inO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iXJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final synthetic d:[Lo/kEb;


# instance fields
.field public final a:Lo/kDq;

.field public final b:Lo/kDq;

.field public final c:Lo/kDq;

.field public final e:Lo/kDq;

.field private f:Lo/kDq;

.field public final g:Lo/kDq;

.field public final i:Lo/kDq;

.field public final j:Lo/kDq;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 10
    new-instance v0, Lo/kCU;

    const-class v1, Lo/iXJ$e;

    const-string v2, "baseView"

    const-string v3, "getBaseView()Landroid/view/View;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    new-instance v2, Lo/kCU;

    const-string v3, "timestampTitleView"

    const-string v5, "getTimestampTitleView()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v2, v1, v3, v5, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    new-instance v3, Lo/kCU;

    const-string v5, "parentTitleView"

    const-string v6, "getParentTitleView()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    new-instance v5, Lo/kCU;

    const-string v6, "titleView"

    const-string v7, "getTitleView()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    new-instance v6, Lo/kCU;

    const-string v7, "timestampView"

    const-string v8, "getTimestampView()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    new-instance v7, Lo/kCU;

    const-string v8, "boxShotView"

    const-string v9, "getBoxShotView()Lcom/netflix/mediaclient/android/widget/NetflixImageView;"

    invoke-direct {v7, v1, v8, v9, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    new-instance v8, Lo/kCU;

    const-string v9, "removeButton"

    const-string v10, "getRemoveButton()Lcom/netflix/mediaclient/android/widget/NetflixImageButton;"

    invoke-direct {v8, v1, v9, v10, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    new-instance v9, Lo/kCU;

    const-string v10, "shareButton"

    const-string v11, "getShareButton()Lcom/netflix/mediaclient/android/widget/NetflixImageButton;"

    invoke-direct {v9, v1, v10, v11, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

    .line 85
    new-array v1, v1, [Lo/kEb;

    .line 87
    aput-object v0, v1, v4

    const/4 v0, 0x1

    .line 90
    aput-object v2, v1, v0

    const/4 v0, 0x2

    .line 93
    aput-object v3, v1, v0

    const/4 v0, 0x3

    .line 96
    aput-object v5, v1, v0

    const/4 v0, 0x4

    .line 99
    aput-object v6, v1, v0

    const/4 v0, 0x5

    .line 102
    aput-object v7, v1, v0

    const/4 v0, 0x6

    .line 105
    aput-object v8, v1, v0

    const/4 v0, 0x7

    .line 108
    aput-object v9, v1, v0

    .line 110
    sput-object v1, Lo/iXJ$e;->d:[Lo/kEb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b06a3

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lo/iXJ$e;->f:Lo/kDq;

    const v0, 0x7f0b0801

    .line 17
    invoke-static {v0}, Lo/inP;->b(I)Lo/kDq;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lo/iXJ$e;->j:Lo/kDq;

    const v0, 0x7f0b05e8

    .line 26
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lo/iXJ$e;->c:Lo/kDq;

    const v0, 0x7f0b0802

    .line 35
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lo/iXJ$e;->i:Lo/kDq;

    const v0, 0x7f0b07ff

    .line 44
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 48
    iput-object v0, p0, Lo/iXJ$e;->g:Lo/kDq;

    const v0, 0x7f0b010a

    .line 53
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lo/iXJ$e;->a:Lo/kDq;

    const v0, 0x7f0b0689

    .line 62
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 66
    iput-object v0, p0, Lo/iXJ$e;->b:Lo/kDq;

    const v0, 0x7f0b0701

    .line 71
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 75
    iput-object v0, p0, Lo/iXJ$e;->e:Lo/kDq;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    sget-object v0, Lo/iXJ$e;->d:[Lo/kEb;

    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lo/iXJ$e;->f:Lo/kDq;

    .line 8
    invoke-interface {v1, p0, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    return-object v0
.end method
