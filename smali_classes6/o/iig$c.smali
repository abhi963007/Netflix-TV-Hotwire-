.class public final Lo/iig$c;
.super Lo/inO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final synthetic e:[Lo/kEb;


# instance fields
.field public final b:Lo/kDq;

.field public final c:Lo/kDq;

.field public final d:Lo/kDq;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 11
    new-instance v0, Lo/kCU;

    const-class v1, Lo/iig$c;

    const-string v2, "supplementalMessageText"

    const-string v3, "getSupplementalMessageText()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    new-instance v2, Lo/kCU;

    const-string v3, "liveBadgeText"

    const-string v5, "getLiveBadgeText()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v2, v1, v3, v5, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    new-instance v3, Lo/kCU;

    const-string v5, "liveBadgeDate"

    const-string v6, "getLiveBadgeDate()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    .line 35
    new-array v1, v1, [Lo/kEb;

    .line 37
    aput-object v0, v1, v4

    const/4 v0, 0x1

    .line 40
    aput-object v2, v1, v0

    const/4 v0, 0x2

    .line 43
    aput-object v3, v1, v0

    .line 45
    sput-object v1, Lo/iig$c;->e:[Lo/kEb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0881

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lo/iig$c;->d:Lo/kDq;

    const v0, 0x7f0b025e

    .line 17
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lo/iig$c;->c:Lo/kDq;

    const v0, 0x7f0b025d

    .line 26
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lo/iig$c;->b:Lo/kDq;

    return-void
.end method
