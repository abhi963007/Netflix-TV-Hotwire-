.class public final Lo/iio$d;
.super Lo/inO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final synthetic b:[Lo/kEb;


# instance fields
.field public a:Landroid/animation/ObjectAnimator;

.field public final c:Lo/kDq;

.field public final d:Lo/kDq;

.field public final e:Lo/kDq;

.field private g:Lo/kDq;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 11
    new-instance v0, Lo/kCU;

    const-class v1, Lo/iio$d;

    const-string v2, "shareButton"

    const-string v3, "getShareButton()Landroid/view/View;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    new-instance v2, Lo/kCU;

    const-string v3, "exclusiveTag"

    const-string v5, "getExclusiveTag()Landroid/widget/TextView;"

    invoke-direct {v2, v1, v3, v5, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    new-instance v3, Lo/kCU;

    const-string v5, "shineOverlay"

    const-string v6, "getShineOverlay()Landroid/view/View;"

    invoke-direct {v3, v1, v5, v6, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    new-instance v5, Lo/kCU;

    const-string v6, "shareTag"

    const-string v7, "getShareTag()Landroid/view/View;"

    invoke-direct {v5, v1, v6, v7, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    .line 44
    new-array v1, v1, [Lo/kEb;

    .line 46
    aput-object v0, v1, v4

    const/4 v0, 0x1

    .line 49
    aput-object v2, v1, v0

    const/4 v0, 0x2

    .line 52
    aput-object v3, v1, v0

    const/4 v0, 0x3

    .line 55
    aput-object v5, v1, v0

    .line 57
    sput-object v1, Lo/iio$d;->b:[Lo/kEb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0701

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lo/iio$d;->d:Lo/kDq;

    const v0, 0x7f0b02c3

    .line 17
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lo/iio$d;->g:Lo/kDq;

    const v0, 0x7f0b070c

    .line 26
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lo/iio$d;->c:Lo/kDq;

    const v0, 0x7f0b0704

    .line 35
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lo/iio$d;->e:Lo/kDq;

    return-void
.end method


# virtual methods
.method public final d()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget-object v0, Lo/iio$d;->b:[Lo/kEb;

    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lo/iio$d;->g:Lo/kDq;

    .line 8
    invoke-interface {v1, p0, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method
