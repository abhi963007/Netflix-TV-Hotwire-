.class final Lo/ceO$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/dbL<",
        "Lo/cfD;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lo/dbH;

.field public static final b:Lo/ceO$h;

.field private static e:Lo/dbH;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 3
    new-instance v0, Lo/ceO$h;

    invoke-direct {v0}, Lo/ceO$h;-><init>()V

    .line 6
    sput-object v0, Lo/ceO$h;->b:Lo/ceO$h;

    .line 12
    new-instance v0, Lo/dbH$e;

    const-string v1, "startMs"

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
    sput-object v0, Lo/ceO$h;->e:Lo/dbH;

    .line 32
    new-instance v0, Lo/dbH$e;

    const-string v1, "endMs"

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
    sput-object v0, Lo/ceO$h;->a:Lo/dbH;

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
    .locals 3

    .line 1
    check-cast p1, Lo/cfD;

    .line 3
    check-cast p2, Lo/dbI;

    .line 5
    sget-object v0, Lo/ceO$h;->e:Lo/dbH;

    .line 7
    iget-wide v1, p1, Lo/cfD;->e:J

    .line 9
    invoke-interface {p2, v0, v1, v2}, Lo/dbI;->c(Lo/dbH;J)Lo/dbI;

    .line 12
    sget-object v0, Lo/ceO$h;->a:Lo/dbH;

    .line 14
    iget-wide v1, p1, Lo/cfD;->b:J

    .line 16
    invoke-interface {p2, v0, v1, v2}, Lo/dbI;->c(Lo/dbH;J)Lo/dbI;

    return-void
.end method
