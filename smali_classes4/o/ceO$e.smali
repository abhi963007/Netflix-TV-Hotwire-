.class final Lo/ceO$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/dbL<",
        "Lo/cfu;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lo/dbH;

.field public static final b:Lo/ceO$e;

.field private static d:Lo/dbH;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 3
    new-instance v0, Lo/ceO$e;

    invoke-direct {v0}, Lo/ceO$e;-><init>()V

    .line 6
    sput-object v0, Lo/ceO$e;->b:Lo/ceO$e;

    .line 12
    new-instance v0, Lo/dbH$e;

    const-string v1, "logSource"

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
    sput-object v0, Lo/ceO$e;->d:Lo/dbH;

    .line 32
    new-instance v0, Lo/dbH$e;

    const-string v1, "logEventDropped"

    invoke-direct {v0, v1}, Lo/dbH$e;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lo/dbN;->e()Lo/dbN;

    move-result-object v1

    const/4 v2, 0x2

    .line 40
    iput v2, v1, Lo/dbN;->c:I

    .line 42
    invoke-static {v1, v0}, Lo/ddH;->e(Lo/dbN;Lo/dbH$e;)Lo/dbH;

    move-result-object v0

    .line 46
    sput-object v0, Lo/ceO$e;->a:Lo/dbH;

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
    .locals 2

    .line 1
    check-cast p1, Lo/cfu;

    .line 3
    check-cast p2, Lo/dbI;

    .line 5
    sget-object v0, Lo/ceO$e;->d:Lo/dbH;

    .line 7
    iget-object v1, p1, Lo/cfu;->d:Ljava/lang/String;

    .line 9
    invoke-interface {p2, v0, v1}, Lo/dbI;->d(Lo/dbH;Ljava/lang/Object;)Lo/dbI;

    .line 12
    sget-object v0, Lo/ceO$e;->a:Lo/dbH;

    .line 14
    iget-object p1, p1, Lo/cfu;->b:Ljava/util/List;

    .line 16
    invoke-interface {p2, v0, p1}, Lo/dbI;->d(Lo/dbH;Ljava/lang/Object;)Lo/dbI;

    return-void
.end method
