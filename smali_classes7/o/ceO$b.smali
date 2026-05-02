.class final Lo/ceO$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/dbL<",
        "Lo/ceV;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/ceO$b;

.field private static e:Lo/dbH;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/ceO$b;

    invoke-direct {v0}, Lo/ceO$b;-><init>()V

    .line 6
    sput-object v0, Lo/ceO$b;->a:Lo/ceO$b;

    .line 10
    const-string v0, "clientMetrics"

    invoke-static {v0}, Lo/dbH;->c(Ljava/lang/String;)Lo/dbH;

    move-result-object v0

    .line 14
    sput-object v0, Lo/ceO$b;->e:Lo/dbH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lo/ceV;

    .line 3
    check-cast p2, Lo/dbI;

    .line 5
    sget-object v0, Lo/ceO$b;->e:Lo/dbH;

    .line 7
    invoke-virtual {p1}, Lo/ceV;->a()Lo/cfw;

    move-result-object p1

    .line 11
    invoke-interface {p2, v0, p1}, Lo/dbI;->d(Lo/dbH;Ljava/lang/Object;)Lo/dbI;

    return-void
.end method
