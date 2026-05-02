.class public final Lo/gnB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/bIQ;

.field public static final b:Lo/bJu;

.field public static final c:Lo/bIQ;

.field public static final e:Lo/bIQ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    const-string v0, "params"

    invoke-static {v0}, Lo/krA;->d(Ljava/lang/String;)Lo/bIQ;

    move-result-object v1

    .line 7
    sput-object v1, Lo/gnB;->e:Lo/bIQ;

    .line 9
    invoke-static {v0}, Lo/krA;->d(Ljava/lang/String;)Lo/bIQ;

    move-result-object v0

    .line 13
    sput-object v0, Lo/gnB;->c:Lo/bIQ;

    .line 17
    const-string v0, "context"

    invoke-static {v0}, Lo/krA;->d(Ljava/lang/String;)Lo/bIQ;

    move-result-object v0

    .line 21
    sput-object v0, Lo/gnB;->a:Lo/bIQ;

    .line 27
    new-instance v0, Lo/bJu$d;

    const-string v1, "LolomoFeedRowEntitiesEdge"

    invoke-direct {v0, v1}, Lo/bJu$d;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 34
    new-array v1, v1, [Lo/bJs;

    sget-object v2, Lo/goI;->d:Lo/bJs;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lo/gpY;->d:Lo/bJs;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 38
    invoke-static {v1}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 42
    iput-object v1, v0, Lo/bJu$d;->b:Ljava/util/List;

    .line 44
    invoke-virtual {v0}, Lo/bJu$d;->b()Lo/bJu;

    move-result-object v0

    .line 48
    sput-object v0, Lo/gnB;->b:Lo/bJu;

    return-void
.end method
