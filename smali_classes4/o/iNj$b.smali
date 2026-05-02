.class public final Lo/iNj$b;
.super Lo/inO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iNj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic c:[Lo/kEb;


# instance fields
.field public final a:Lo/kDq;

.field public final b:Lo/kDq;

.field public final d:Lo/kDq;

.field public final e:Lo/kDq;

.field private f:Lo/kDq;

.field private g:Lo/kDq;

.field private h:Lo/kDq;

.field private j:Lo/kDq;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 11
    new-instance v0, Lo/kCU;

    const-class v1, Lo/iNj$b;

    const-string v2, "mainImageView"

    const-string v3, "getMainImageView()Lcom/netflix/mediaclient/android/widget/NetflixImageView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    new-instance v2, Lo/kCU;

    const-string v3, "detailsLayout"

    const-string v5, "getDetailsLayout()Landroid/widget/LinearLayout;"

    invoke-direct {v2, v1, v3, v5, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    new-instance v3, Lo/kCU;

    const-string v5, "brandImage"

    const-string v6, "getBrandImage()Lcom/netflix/mediaclient/android/widget/NetflixImageView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    new-instance v5, Lo/kCU;

    const-string v6, "title"

    const-string v7, "getTitle()Landroid/widget/TextView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    new-instance v6, Lo/kCU;

    const-string v7, "titleImageView"

    const-string v8, "getTitleImageView()Lcom/netflix/mediaclient/android/widget/NetflixImageView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    new-instance v7, Lo/kCU;

    const-string v8, "certification"

    const-string v9, "getCertification()Landroid/widget/TextView;"

    invoke-direct {v7, v1, v8, v9, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    new-instance v8, Lo/kCU;

    const-string v9, "ratingIcon"

    const-string v10, "getRatingIcon()Lcom/netflix/mediaclient/android/widget/NetflixImageView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    new-instance v9, Lo/kCU;

    const-string v10, "basicSupplementalInfo"

    const-string v11, "getBasicSupplementalInfo()Landroid/widget/TextView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

    .line 82
    new-array v1, v1, [Lo/kEb;

    .line 84
    aput-object v0, v1, v4

    const/4 v0, 0x1

    .line 87
    aput-object v2, v1, v0

    const/4 v0, 0x2

    .line 90
    aput-object v3, v1, v0

    const/4 v0, 0x3

    .line 93
    aput-object v5, v1, v0

    const/4 v0, 0x4

    .line 96
    aput-object v6, v1, v0

    const/4 v0, 0x5

    .line 99
    aput-object v7, v1, v0

    const/4 v0, 0x6

    .line 102
    aput-object v8, v1, v0

    const/4 v0, 0x7

    .line 105
    aput-object v9, v1, v0

    .line 107
    sput-object v1, Lo/iNj$b;->c:[Lo/kEb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b04a9

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lo/iNj$b;->f:Lo/kDq;

    const v0, 0x7f0b01ff

    .line 17
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lo/iNj$b;->e:Lo/kDq;

    const v0, 0x7f0b010f

    .line 26
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lo/iNj$b;->b:Lo/kDq;

    const v0, 0x7f0b0882

    .line 35
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lo/iNj$b;->g:Lo/kDq;

    const v0, 0x7f0b0808

    .line 44
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 48
    iput-object v0, p0, Lo/iNj$b;->h:Lo/kDq;

    const v0, 0x7f0b07e6

    .line 53
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lo/iNj$b;->a:Lo/kDq;

    const v0, 0x7f0b0671

    .line 62
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 66
    iput-object v0, p0, Lo/iNj$b;->j:Lo/kDq;

    const v0, 0x7f0b0448

    .line 71
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 75
    iput-object v0, p0, Lo/iNj$b;->d:Lo/kDq;

    return-void
.end method


# virtual methods
.method public final a()Lo/flO;
    .locals 2

    .line 1
    sget-object v0, Lo/iNj$b;->c:[Lo/kEb;

    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lo/iNj$b;->h:Lo/kDq;

    .line 8
    invoke-interface {v1, p0, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lo/flO;

    return-object v0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget-object v0, Lo/iNj$b;->c:[Lo/kEb;

    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lo/iNj$b;->g:Lo/kDq;

    .line 8
    invoke-interface {v1, p0, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final d()Lo/flO;
    .locals 2

    .line 1
    sget-object v0, Lo/iNj$b;->c:[Lo/kEb;

    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lo/iNj$b;->j:Lo/kDq;

    .line 8
    invoke-interface {v1, p0, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lo/flO;

    return-object v0
.end method

.method public final e()Lo/flO;
    .locals 2

    .line 1
    sget-object v0, Lo/iNj$b;->c:[Lo/kEb;

    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lo/iNj$b;->f:Lo/kDq;

    .line 8
    invoke-interface {v1, p0, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lo/flO;

    return-object v0
.end method
