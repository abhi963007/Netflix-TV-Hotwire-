.class public final Lo/bxk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/buM$e;

.field public static final c:Lo/buM$e;

.field public static final e:Lo/buM$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/buM$e;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Lo/buM$e;-><init>(Ljava/lang/Object;)V

    .line 8
    sput-object v0, Lo/bxk;->a:Lo/buM$e;

    .line 12
    sget-object v0, Lo/bxp;->e:Lo/bxp;

    .line 14
    new-instance v1, Lo/buM$e;

    invoke-direct {v1, v0}, Lo/buM$e;-><init>(Ljava/lang/Object;)V

    .line 17
    sput-object v1, Lo/bxk;->e:Lo/buM$e;

    .line 22
    new-instance v0, Lo/buM$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/buM$e;-><init>(Ljava/lang/Object;)V

    .line 25
    sput-object v0, Lo/bxk;->c:Lo/buM$e;

    return-void
.end method
