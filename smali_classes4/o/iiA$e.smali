.class public final Lo/iiA$e;
.super Lo/inO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iiA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
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

    .line 12
    new-instance v0, Lo/kCU;

    const-class v1, Lo/iiA$e;

    const-string v2, "yearView"

    const-string v3, "getYearView()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    new-instance v2, Lo/kCU;

    const-string v3, "certificationView"

    const-string v5, "getCertificationView()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v2, v1, v3, v5, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    new-instance v3, Lo/kCU;

    const-string v5, "ratingIconView"

    const-string v6, "getRatingIconView()Lcom/netflix/mediaclient/android/widget/NetflixImageView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    new-instance v5, Lo/kCU;

    const-string v6, "seasonNumOrRuntimeView"

    const-string v7, "getSeasonNumOrRuntimeView()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    new-instance v6, Lo/kCU;

    const-string v7, "capabilitiesBadgesView"

    const-string v8, "getCapabilitiesBadgesView()Lcom/netflix/mediaclient/ui/detailspage/impl/IconFontTextView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    new-instance v7, Lo/kCU;

    const-string v8, "loadingView"

    const-string v9, "getLoadingView()Landroid/view/View;"

    invoke-direct {v7, v1, v8, v9, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    new-instance v8, Lo/kCU;

    const-string v9, "spatialAudioBadge"

    const-string v10, "getSpatialAudioBadge()Lcom/netflix/mediaclient/android/widget/NetflixImageView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    new-instance v9, Lo/kCU;

    const-string v10, "audioDescriptionBadge"

    const-string v11, "getAudioDescriptionBadge()Lcom/netflix/mediaclient/android/widget/NetflixImageView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    new-instance v10, Lo/kCU;

    const-string v11, "closedCaptionBadge"

    const-string v12, "getClosedCaptionBadge()Lcom/netflix/mediaclient/android/widget/NetflixImageView;"

    invoke-direct {v10, v1, v11, v12, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x9

    .line 93
    new-array v1, v1, [Lo/kEb;

    .line 95
    aput-object v0, v1, v4

    const/4 v0, 0x1

    .line 98
    aput-object v2, v1, v0

    const/4 v0, 0x2

    .line 101
    aput-object v3, v1, v0

    const/4 v0, 0x3

    .line 104
    aput-object v5, v1, v0

    const/4 v0, 0x4

    .line 107
    aput-object v6, v1, v0

    const/4 v0, 0x5

    .line 110
    aput-object v7, v1, v0

    const/4 v0, 0x6

    .line 113
    aput-object v8, v1, v0

    const/4 v0, 0x7

    .line 116
    aput-object v9, v1, v0

    const/16 v0, 0x8

    .line 120
    aput-object v10, v1, v0

    .line 122
    sput-object v1, Lo/iiA$e;->a:[Lo/kEb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0268

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lo/iiA$e;->j:Lo/kDq;

    const v0, 0x7f0b025c

    .line 17
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lo/iiA$e;->i:Lo/kDq;

    const v0, 0x7f0b0261

    .line 26
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lo/iiA$e;->f:Lo/kDq;

    const v0, 0x7f0b0263

    .line 35
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lo/iiA$e;->b:Lo/kDq;

    const v0, 0x7f0b025a

    .line 44
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 48
    iput-object v0, p0, Lo/iiA$e;->h:Lo/kDq;

    const v0, 0x7f0b0260

    .line 53
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lo/iiA$e;->c:Lo/kDq;

    const v0, 0x7f0b0264

    .line 62
    invoke-static {v0}, Lo/inP;->b(I)Lo/kDq;

    move-result-object v0

    .line 66
    iput-object v0, p0, Lo/iiA$e;->g:Lo/kDq;

    const v0, 0x7f0b0259

    .line 71
    invoke-static {v0}, Lo/inP;->b(I)Lo/kDq;

    move-result-object v0

    .line 75
    iput-object v0, p0, Lo/iiA$e;->d:Lo/kDq;

    const v0, 0x7f0b0262

    .line 80
    invoke-static {v0}, Lo/inP;->b(I)Lo/kDq;

    move-result-object v0

    .line 84
    iput-object v0, p0, Lo/iiA$e;->e:Lo/kDq;

    return-void
.end method


# virtual methods
.method public final a()Lo/flO;
    .locals 2

    .line 1
    sget-object v0, Lo/iiA$e;->a:[Lo/kEb;

    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lo/iiA$e;->f:Lo/kDq;

    .line 8
    invoke-interface {v1, p0, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lo/flO;

    return-object v0
.end method

.method public final b()Lo/fma;
    .locals 2

    .line 1
    sget-object v0, Lo/iiA$e;->a:[Lo/kEb;

    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lo/iiA$e;->i:Lo/kDq;

    .line 8
    invoke-interface {v1, p0, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lo/fma;

    return-object v0
.end method

.method public final d()Lo/igy;
    .locals 2

    .line 1
    sget-object v0, Lo/iiA$e;->a:[Lo/kEb;

    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lo/iiA$e;->h:Lo/kDq;

    .line 8
    invoke-interface {v1, p0, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lo/igy;

    return-object v0
.end method
