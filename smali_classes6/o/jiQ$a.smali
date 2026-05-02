.class public Lo/jiQ$a;
.super Lo/inO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jiQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final synthetic d:[Lo/kEb;


# instance fields
.field public final a:Lo/kDq;

.field public final b:Lo/kDq;

.field public final c:Lo/kDq;

.field private e:Lo/kDq;

.field private f:Lo/kDq;

.field private h:Lo/kDq;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 10
    new-instance v0, Lo/kCU;

    const-class v1, Lo/jiQ$a;

    const-string v2, "baseView"

    const-string v3, "getBaseView()Landroid/view/View;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    new-instance v2, Lo/kCU;

    const-string v3, "titleView"

    const-string v5, "getTitleView()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v2, v1, v3, v5, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    new-instance v3, Lo/kCU;

    const-string v5, "boxShotView"

    const-string v6, "getBoxShotView()Lcom/netflix/mediaclient/android/widget/NetflixImageView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    new-instance v5, Lo/kCU;

    const-string v6, "playIcon"

    const-string v7, "getPlayIcon()Lcom/netflix/mediaclient/android/widget/NetflixImageButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    new-instance v6, Lo/kCU;

    const-string v7, "removeIcon"

    const-string v8, "getRemoveIcon()Lcom/netflix/mediaclient/android/widget/NetflixImageButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    new-instance v7, Lo/kCU;

    const-string v8, "buttonContainer"

    const-string v9, "getButtonContainer()Landroid/view/View;"

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
    sput-object v1, Lo/jiQ$a;->d:[Lo/kEb;

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
    iput-object v0, p0, Lo/jiQ$a;->e:Lo/kDq;

    const v0, 0x7f0b0802

    .line 17
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lo/jiQ$a;->c:Lo/kDq;

    const v0, 0x7f0b010a

    .line 26
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lo/jiQ$a;->a:Lo/kDq;

    const v0, 0x7f0b061b

    .line 35
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lo/jiQ$a;->h:Lo/kDq;

    const v0, 0x7f0b068a

    .line 44
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 48
    iput-object v0, p0, Lo/jiQ$a;->f:Lo/kDq;

    const v0, 0x7f0b004a

    .line 53
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lo/jiQ$a;->b:Lo/kDq;

    return-void
.end method


# virtual methods
.method public final a()Lo/flR;
    .locals 2

    .line 1
    sget-object v0, Lo/jiQ$a;->d:[Lo/kEb;

    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lo/jiQ$a;->f:Lo/kDq;

    .line 8
    invoke-interface {v1, p0, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lo/flR;

    return-object v0
.end method

.method public final b()Lo/flR;
    .locals 2

    .line 1
    sget-object v0, Lo/jiQ$a;->d:[Lo/kEb;

    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lo/jiQ$a;->h:Lo/kDq;

    .line 8
    invoke-interface {v1, p0, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lo/flR;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 2

    .line 1
    sget-object v0, Lo/jiQ$a;->d:[Lo/kEb;

    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lo/jiQ$a;->e:Lo/kDq;

    .line 8
    invoke-interface {v1, p0, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    return-object v0
.end method
