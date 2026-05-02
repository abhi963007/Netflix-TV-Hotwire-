.class public final Lo/gmE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/bIQ;

.field public static final b:Lo/bJu;

.field public static final c:Lo/bIQ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    const-string v0, "after"

    invoke-static {v0}, Lo/krA;->d(Ljava/lang/String;)Lo/bIQ;

    move-result-object v0

    .line 7
    sput-object v0, Lo/gmE;->a:Lo/bIQ;

    .line 11
    const-string v0, "first"

    invoke-static {v0}, Lo/krA;->d(Ljava/lang/String;)Lo/bIQ;

    move-result-object v0

    .line 15
    sput-object v0, Lo/gmE;->c:Lo/bIQ;

    .line 21
    new-instance v0, Lo/bJu$d;

    const-string v1, "Lolomo"

    invoke-direct {v0, v1}, Lo/bJu$d;-><init>(Ljava/lang/String;)V

    .line 24
    sget-object v1, Lo/gpY;->d:Lo/bJs;

    .line 26
    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 30
    iput-object v1, v0, Lo/bJu$d;->b:Ljava/util/List;

    .line 32
    invoke-virtual {v0}, Lo/bJu$d;->b()Lo/bJu;

    move-result-object v0

    .line 36
    sput-object v0, Lo/gmE;->b:Lo/bJu;

    return-void
.end method
