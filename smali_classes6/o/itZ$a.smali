.class public final Lo/itZ$a;
.super Lo/inO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/itZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic e:[Lo/kEb;


# instance fields
.field public final a:Lo/kDq;

.field public final c:Lo/kDq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 11
    new-instance v0, Lo/kCU;

    const-class v1, Lo/itZ$a;

    const-string v2, "profileName"

    const-string v3, "getProfileName()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    new-instance v2, Lo/kCU;

    const-string v3, "avatar"

    const-string v5, "getAvatar()Lcom/netflix/mediaclient/android/widget/NetflixImageView;"

    invoke-direct {v2, v1, v3, v5, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x2

    .line 24
    new-array v1, v1, [Lo/kEb;

    .line 26
    aput-object v0, v1, v4

    const/4 v0, 0x1

    .line 29
    aput-object v2, v1, v0

    .line 31
    sput-object v1, Lo/itZ$a;->e:[Lo/kEb;

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
    iput-object v0, p0, Lo/itZ$a;->a:Lo/kDq;

    const v0, 0x7f0b00a8

    .line 17
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lo/itZ$a;->c:Lo/kDq;

    return-void
.end method
