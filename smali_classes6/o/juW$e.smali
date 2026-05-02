.class public final Lo/juW$e;
.super Lo/inO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/juW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final synthetic d:[Lo/kEb;


# instance fields
.field public final a:Lo/kDq;

.field public final b:Lo/kDq;

.field public final c:Lo/kDq;

.field public final e:Lo/kDq;

.field private g:Lo/kDq;

.field private h:Lo/kDq;

.field private i:Lo/kDq;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 11
    new-instance v0, Lo/kCU;

    const-class v1, Lo/juW$e;

    const-string v2, "name"

    const-string v3, "getName()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    new-instance v2, Lo/kCU;

    const-string v3, "avatar"

    const-string v5, "getAvatar()Lcom/netflix/mediaclient/android/widget/NetflixImageView;"

    invoke-direct {v2, v1, v3, v5, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    new-instance v3, Lo/kCU;

    const-string v5, "storagePlus"

    const-string v6, "getStoragePlus()Lcom/netflix/mediaclient/android/widget/NetflixImageView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    new-instance v5, Lo/kCU;

    const-string v6, "storageMinus"

    const-string v7, "getStorageMinus()Lcom/netflix/mediaclient/android/widget/NetflixImageView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    new-instance v6, Lo/kCU;

    const-string v7, "storageAmount"

    const-string v8, "getStorageAmount()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    new-instance v7, Lo/kCU;

    const-string v8, "divider"

    const-string v9, "getDivider()Landroid/view/View;"

    invoke-direct {v7, v1, v8, v9, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    new-instance v8, Lo/kCU;

    const-string v9, "overlay"

    const-string v10, "getOverlay()Landroid/view/View;"

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
    sput-object v1, Lo/juW$e;->d:[Lo/kEb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0655

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lo/juW$e;->c:Lo/kDq;

    const v0, 0x7f0b063b

    .line 17
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lo/juW$e;->b:Lo/kDq;

    const v0, 0x7f0b0629

    .line 26
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lo/juW$e;->g:Lo/kDq;

    const v0, 0x7f0b04f6

    .line 35
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lo/juW$e;->h:Lo/kDq;

    const v0, 0x7f0b0084

    .line 44
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 48
    iput-object v0, p0, Lo/juW$e;->i:Lo/kDq;

    const v0, 0x7f0b023b

    .line 53
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lo/juW$e;->a:Lo/kDq;

    const v0, 0x7f0b05df

    .line 62
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 66
    iput-object v0, p0, Lo/juW$e;->e:Lo/kDq;

    return-void
.end method


# virtual methods
.method public final a()Lo/flO;
    .locals 2

    .line 1
    sget-object v0, Lo/juW$e;->d:[Lo/kEb;

    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lo/juW$e;->g:Lo/kDq;

    .line 8
    invoke-interface {v1, p0, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lo/flO;

    return-object v0
.end method

.method public final b()Lo/flO;
    .locals 2

    .line 1
    sget-object v0, Lo/juW$e;->d:[Lo/kEb;

    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lo/juW$e;->h:Lo/kDq;

    .line 8
    invoke-interface {v1, p0, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lo/flO;

    return-object v0
.end method

.method public final e()Lo/fma;
    .locals 2

    .line 1
    sget-object v0, Lo/juW$e;->d:[Lo/kEb;

    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lo/juW$e;->i:Lo/kDq;

    .line 8
    invoke-interface {v1, p0, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lo/fma;

    return-object v0
.end method
