.class public final Lo/ixk$d;
.super Lo/inO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ixk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final synthetic d:[Lo/kEb;


# instance fields
.field public final a:Lo/kDq;

.field public final b:Lo/kDq;

.field public final c:Lo/kDq;

.field public final e:Lo/kDq;

.field private g:Lo/kDq;

.field public final h:Lo/kDq;

.field private i:Lo/kDq;

.field private j:Lo/kDq;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 11
    new-instance v0, Lo/kCU;

    const-class v1, Lo/ixk$d;

    const-string v2, "parent"

    const-string v3, "getParent()Landroid/view/ViewGroup;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    new-instance v2, Lo/kCU;

    const-string v3, "keyText"

    const-string v5, "getKeyText()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v2, v1, v3, v5, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    new-instance v3, Lo/kCU;

    const-string v5, "valueText"

    const-string v6, "getValueText()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    new-instance v5, Lo/kCU;

    const-string v6, "valueIcon"

    const-string v7, "getValueIcon()Lcom/netflix/mediaclient/android/widget/NetflixImageView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    new-instance v6, Lo/kCU;

    const-string v7, "expandButton"

    const-string v8, "getExpandButton()Lcom/netflix/mediaclient/android/widget/NetflixImageButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    new-instance v7, Lo/kCU;

    const-string v8, "moreDetailsText"

    const-string v9, "getMoreDetailsText()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v7, v1, v8, v9, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    new-instance v8, Lo/kCU;

    const-string v9, "descriptionText"

    const-string v10, "getDescriptionText()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    new-instance v9, Lo/kCU;

    const-string v10, "separator"

    const-string v11, "getSeparator()Landroid/view/View;"

    invoke-direct {v9, v1, v10, v11, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

    .line 86
    new-array v1, v1, [Lo/kEb;

    .line 88
    aput-object v0, v1, v4

    const/4 v0, 0x1

    .line 91
    aput-object v2, v1, v0

    const/4 v0, 0x2

    .line 94
    aput-object v3, v1, v0

    const/4 v0, 0x3

    .line 97
    aput-object v5, v1, v0

    const/4 v0, 0x4

    .line 100
    aput-object v6, v1, v0

    const/4 v0, 0x5

    .line 103
    aput-object v7, v1, v0

    const/4 v0, 0x6

    .line 106
    aput-object v8, v1, v0

    const/4 v0, 0x7

    .line 109
    aput-object v9, v1, v0

    .line 111
    sput-object v1, Lo/ixk$d;->d:[Lo/kEb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b05e4

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lo/ixk$d;->i:Lo/kDq;

    const v0, 0x7f0b043f

    .line 17
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lo/ixk$d;->a:Lo/kDq;

    const v0, 0x7f0b0869

    .line 26
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lo/ixk$d;->h:Lo/kDq;

    const v0, 0x7f0b086b

    .line 35
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lo/ixk$d;->b:Lo/kDq;

    const v0, 0x7f0b02f9

    .line 44
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 48
    iput-object v0, p0, Lo/ixk$d;->g:Lo/kDq;

    const v0, 0x7f0b0501

    .line 53
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lo/ixk$d;->j:Lo/kDq;

    const v0, 0x7f0b01f9

    .line 62
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 66
    iput-object v0, p0, Lo/ixk$d;->e:Lo/kDq;

    const v0, 0x7f0b06fa

    .line 71
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 75
    iput-object v0, p0, Lo/ixk$d;->c:Lo/kDq;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    sget-object v0, Lo/ixk$d;->d:[Lo/kEb;

    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lo/ixk$d;->i:Lo/kDq;

    .line 8
    invoke-interface {v1, p0, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final d()Lo/fma;
    .locals 2

    .line 1
    sget-object v0, Lo/ixk$d;->d:[Lo/kEb;

    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lo/ixk$d;->j:Lo/kDq;

    .line 8
    invoke-interface {v1, p0, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lo/fma;

    return-object v0
.end method

.method public final e()Lo/flR;
    .locals 2

    .line 1
    sget-object v0, Lo/ixk$d;->d:[Lo/kEb;

    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lo/ixk$d;->g:Lo/kDq;

    .line 8
    invoke-interface {v1, p0, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lo/flR;

    return-object v0
.end method
