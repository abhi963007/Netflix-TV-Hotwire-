.class public final Lo/iwR$b;
.super Lo/inO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iwR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic d:[Lo/kEb;


# instance fields
.field public final a:Lo/kDq;

.field public final b:Lo/kDq;

.field public final c:Lo/kDq;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 11
    new-instance v0, Lo/kCU;

    const-class v1, Lo/iwR$b;

    const-string v2, "shade"

    const-string v3, "getShade()Landroid/view/View;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    new-instance v2, Lo/kCU;

    const-string v3, "title"

    const-string v5, "getTitle()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v2, v1, v3, v5, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    new-instance v3, Lo/kCU;

    const-string v5, "description"

    const-string v6, "getDescription()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    .line 34
    new-array v1, v1, [Lo/kEb;

    .line 36
    aput-object v0, v1, v4

    const/4 v0, 0x1

    .line 39
    aput-object v2, v1, v0

    const/4 v0, 0x2

    .line 42
    aput-object v3, v1, v0

    .line 44
    sput-object v1, Lo/iwR$b;->d:[Lo/kEb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0377

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lo/iwR$b;->b:Lo/kDq;

    const v0, 0x7f0b0379

    .line 17
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lo/iwR$b;->a:Lo/kDq;

    const v0, 0x7f0b0376

    .line 26
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lo/iwR$b;->c:Lo/kDq;

    return-void
.end method
