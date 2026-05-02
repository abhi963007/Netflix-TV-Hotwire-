.class public final Lo/iUR$c;
.super Lo/inO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iUR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final synthetic b:[Lo/kEb;


# instance fields
.field public final c:Lo/kDq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Lo/kCU;

    const-class v1, Lo/iUR$c;

    const-string v2, "titleText"

    const-string v3, "getTitleText()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Lo/kEb;

    .line 18
    aput-object v0, v1, v4

    .line 20
    sput-object v1, Lo/iUR$c;->b:[Lo/kEb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b014a

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lo/inP;->e(Lo/inO;IZ)Lo/kDq;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lo/iUR$c;->c:Lo/kDq;

    return-void
.end method
