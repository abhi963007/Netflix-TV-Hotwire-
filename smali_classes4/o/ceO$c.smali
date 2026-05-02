.class final Lo/ceO$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dbL;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ceO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/dbL<",
        "Lo/cfy;",
        ">;"
    }
.end annotation


# static fields
.field private static c:Lo/dbH;

.field public static final e:Lo/ceO$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 3
    new-instance v0, Lo/ceO$c;

    invoke-direct {v0}, Lo/ceO$c;-><init>()V

    .line 6
    sput-object v0, Lo/ceO$c;->e:Lo/ceO$c;

    .line 12
    new-instance v0, Lo/dbH$e;

    const-string v1, "storageMetrics"

    invoke-direct {v0, v1}, Lo/dbH$e;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lo/dbN;->e()Lo/dbN;

    move-result-object v1

    const/4 v2, 0x1

    .line 20
    iput v2, v1, Lo/dbN;->c:I

    .line 22
    invoke-static {v1, v0}, Lo/ddH;->e(Lo/dbN;Lo/dbH$e;)Lo/dbH;

    move-result-object v0

    .line 26
    sput-object v0, Lo/ceO$c;->c:Lo/dbH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lo/cfy;

    .line 3
    check-cast p2, Lo/dbI;

    .line 5
    sget-object v0, Lo/ceO$c;->c:Lo/dbH;

    .line 7
    iget-object p1, p1, Lo/cfy;->e:Lo/cfz;

    .line 9
    invoke-interface {p2, v0, p1}, Lo/dbI;->d(Lo/dbH;Ljava/lang/Object;)Lo/dbI;

    return-void
.end method
