.class public Lo/jiR$b;
.super Lo/inO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jiR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final synthetic d:[Lo/kEb;


# instance fields
.field public final a:Lo/kDq;

.field public final b:Lo/kDq;

.field public final c:Lo/kDq;

.field public final e:Lo/kDq;

.field public final f:Lo/kDq;

.field private h:Lo/kDq;

.field private i:Lo/kDq;

.field private j:Lo/kDq;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 10
    new-instance v0, Lo/kCU;

    const-class v1, Lo/jiR$b;

    const-string v2, "baseView"

    const-string v3, "getBaseView()Landroid/view/View;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    new-instance v2, Lo/kCU;

    const-string v3, "titleView"

    const-string v5, "getTitleView()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v2, v1, v3, v5, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    new-instance v3, Lo/kCU;

    const-string v5, "hubTitle"

    const-string v6, "getHubTitle()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    new-instance v5, Lo/kCU;

    const-string v6, "genreView"

    const-string v7, "getGenreView()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    new-instance v6, Lo/kCU;

    const-string v7, "boxShotView"

    const-string v8, "getBoxShotView()Lcom/netflix/mediaclient/android/widget/NetflixImageView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    new-instance v7, Lo/kCU;

    const-string v8, "playIcon"

    const-string v9, "getPlayIcon()Lcom/netflix/mediaclient/android/widget/NetflixImageButton;"

    invoke-direct {v7, v1, v8, v9, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    new-instance v8, Lo/kCU;

    const-string v9, "removeIcon"

    const-string v10, "getRemoveIcon()Lcom/netflix/mediaclient/android/widget/NetflixImageButton;"

    invoke-direct {v8, v1, v9, v10, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    new-instance v9, Lo/kCU;

    const-string v10, "buttonContainer"

    const-string v11, "getButtonContainer()Landroid/view/View;"

    invoke-direct {v9, v1, v10, v11, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

    .line 83
    new-array v1, v1, [Lo/kEb;

    .line 85
    aput-object v0, v1, v4

    const/4 v0, 0x1

    .line 88
    aput-object v2, v1, v0

    const/4 v0, 0x2

    .line 91
    aput-object v3, v1, v0

    const/4 v0, 0x3

    .line 94
    aput-object v5, v1, v0

    const/4 v0, 0x4

    .line 97
    aput-object v6, v1, v0

    const/4 v0, 0x5

    .line 100
    aput-object v7, v1, v0

    const/4 v0, 0x6

    .line 103
    aput-object v8, v1, v0

    const/4 v0, 0x7

    .line 106
    aput-object v9, v1, v0

    .line 108
    sput-object v1, Lo/jiR$b;->d:[Lo/kEb;

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
    iput-object v0, p0, Lo/jiR$b;->i:Lo/kDq;

    const v0, 0x7f0b0802

    .line 17
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lo/jiR$b;->f:Lo/kDq;

    const v0, 0x7f0b03e7

    .line 26
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lo/jiR$b;->b:Lo/kDq;

    const v0, 0x7f0b0396

    .line 35
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lo/jiR$b;->c:Lo/kDq;

    const v0, 0x7f0b010a

    .line 44
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 48
    iput-object v0, p0, Lo/jiR$b;->a:Lo/kDq;

    const v0, 0x7f0b061b

    .line 53
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lo/jiR$b;->h:Lo/kDq;

    const v0, 0x7f0b068a

    .line 62
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 66
    iput-object v0, p0, Lo/jiR$b;->j:Lo/kDq;

    const v0, 0x7f0b004a

    .line 71
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 75
    iput-object v0, p0, Lo/jiR$b;->e:Lo/kDq;

    return-void
.end method


# virtual methods
.method public final b()Lo/flR;
    .locals 2

    .line 1
    sget-object v0, Lo/jiR$b;->d:[Lo/kEb;

    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lo/jiR$b;->h:Lo/kDq;

    .line 8
    invoke-interface {v1, p0, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lo/flR;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 2

    .line 1
    sget-object v0, Lo/jiR$b;->d:[Lo/kEb;

    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lo/jiR$b;->i:Lo/kDq;

    .line 8
    invoke-interface {v1, p0, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final e()Lo/flR;
    .locals 2

    .line 1
    sget-object v0, Lo/jiR$b;->d:[Lo/kEb;

    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lo/jiR$b;->j:Lo/kDq;

    .line 8
    invoke-interface {v1, p0, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lo/flR;

    return-object v0
.end method
