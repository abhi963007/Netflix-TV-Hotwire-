.class public final Lo/jpP$d;
.super Lo/inO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jpP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final synthetic a:[Lo/kEb;


# instance fields
.field public final b:Lo/kDq;

.field public final c:Lo/kDq;

.field public final d:Lo/kDq;

.field public final e:Lo/kDq;

.field public final f:Lo/kDq;

.field public final i:Lo/kDq;

.field private j:Lo/kDq;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 11
    new-instance v0, Lo/kCU;

    const-class v1, Lo/jpP$d;

    const-string v2, "title"

    const-string v3, "getTitle()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    new-instance v2, Lo/kCU;

    const-string v3, "description"

    const-string v5, "getDescription()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v2, v1, v3, v5, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    new-instance v3, Lo/kCU;

    const-string v5, "primaryCta"

    const-string v6, "getPrimaryCta()Lcom/netflix/mediaclient/android/widget/NetflixTextButton;"

    invoke-direct {v3, v1, v5, v6, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    new-instance v5, Lo/kCU;

    const-string v6, "secondaryCta"

    const-string v7, "getSecondaryCta()Lcom/netflix/mediaclient/android/widget/NetflixTextButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    new-instance v6, Lo/kCU;

    const-string v7, "itemContainer"

    const-string v8, "getItemContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v6, v1, v7, v8, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    new-instance v7, Lo/kCU;

    const-string v8, "carouselIndicator"

    const-string v9, "getCarouselIndicator()Lcom/netflix/mediaclient/android/widget/CarouselIndicatorView;"

    invoke-direct {v7, v1, v8, v9, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    new-instance v8, Lo/kCU;

    const-string v9, "icon"

    const-string v10, "getIcon()Lcom/netflix/mediaclient/android/widget/NetflixLottieAnimationView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

    .line 73
    new-array v1, v1, [Lo/kEb;

    .line 75
    aput-object v0, v1, v4

    const/4 v0, 0x1

    .line 78
    aput-object v2, v1, v0

    const/4 v0, 0x2

    .line 81
    aput-object v3, v1, v0

    const/4 v0, 0x3

    .line 84
    aput-object v5, v1, v0

    const/4 v0, 0x4

    .line 87
    aput-object v6, v1, v0

    const/4 v0, 0x5

    .line 90
    aput-object v7, v1, v0

    const/4 v0, 0x6

    .line 93
    aput-object v8, v1, v0

    .line 95
    sput-object v1, Lo/jpP$d;->a:[Lo/kEb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b05b9

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lo/jpP$d;->i:Lo/kDq;

    const v0, 0x7f0b05b2

    .line 17
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lo/jpP$d;->c:Lo/kDq;

    const v0, 0x7f0b05b3

    .line 26
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lo/jpP$d;->f:Lo/kDq;

    const v0, 0x7f0b05b8

    .line 35
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lo/jpP$d;->j:Lo/kDq;

    const v0, 0x7f0b0433

    .line 44
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 48
    iput-object v0, p0, Lo/jpP$d;->e:Lo/kDq;

    const v0, 0x7f0b0133

    .line 53
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lo/jpP$d;->d:Lo/kDq;

    const v0, 0x7f0b05af

    .line 62
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 66
    iput-object v0, p0, Lo/jpP$d;->b:Lo/kDq;

    return-void
.end method


# virtual methods
.method public final b()Lo/flY;
    .locals 2

    .line 1
    sget-object v0, Lo/jpP$d;->a:[Lo/kEb;

    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lo/jpP$d;->j:Lo/kDq;

    .line 8
    invoke-interface {v1, p0, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lo/flY;

    return-object v0
.end method
