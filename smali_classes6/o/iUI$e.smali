.class public final Lo/iUI$e;
.super Lo/inO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iUI;
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


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 10
    new-instance v0, Lo/kCU;

    const-class v1, Lo/iUI$e;

    const-string v2, "castDeviceNameText"

    const-string v3, "getCastDeviceNameText()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    new-instance v2, Lo/kCU;

    const-string v3, "castMainText"

    const-string v5, "getCastMainText()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v2, v1, v3, v5, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    new-instance v3, Lo/kCU;

    const-string v5, "castDetailsText"

    const-string v6, "getCastDetailsText()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    new-instance v5, Lo/kCU;

    const-string v6, "castDisconnectButton"

    const-string v7, "getCastDisconnectButton()Lcom/netflix/mediaclient/android/widget/NetflixTextButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    .line 41
    new-array v1, v1, [Lo/kEb;

    .line 43
    aput-object v0, v1, v4

    const/4 v0, 0x1

    .line 46
    aput-object v2, v1, v0

    const/4 v0, 0x2

    .line 49
    aput-object v3, v1, v0

    const/4 v0, 0x3

    .line 52
    aput-object v5, v1, v0

    .line 54
    sput-object v1, Lo/iUI$e;->d:[Lo/kEb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0141

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lo/iUI$e;->a:Lo/kDq;

    const v0, 0x7f0b0146

    .line 17
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lo/iUI$e;->e:Lo/kDq;

    const v0, 0x7f0b0140

    .line 26
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lo/iUI$e;->b:Lo/kDq;

    const v0, 0x7f0b0142

    .line 35
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lo/iUI$e;->c:Lo/kDq;

    return-void
.end method
