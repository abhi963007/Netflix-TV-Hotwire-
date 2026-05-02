.class public final Lo/buN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/buM$e;

.field public static final b:Lo/buM$e;

.field public static final d:Lo/buM$e;

.field public static final e:Lo/buM$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lo/buM$e;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/buM$e;-><init>(Ljava/lang/Object;)V

    .line 11
    sput-object v0, Lo/buN;->b:Lo/buM$e;

    .line 15
    sget-object v0, Lo/bvT;->d:Lo/bvQ;

    .line 17
    new-instance v1, Lo/buM$e;

    invoke-direct {v1, v0}, Lo/buM$e;-><init>(Ljava/lang/Object;)V

    .line 20
    sput-object v1, Lo/buN;->e:Lo/buM$e;

    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    new-instance v1, Lo/buM$e;

    invoke-direct {v1, v0}, Lo/buM$e;-><init>(Ljava/lang/Object;)V

    .line 29
    sput-object v1, Lo/buN;->a:Lo/buM$e;

    .line 39
    new-instance v0, Lo/buM$e;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/buM$e;-><init>(Ljava/lang/Object;)V

    .line 42
    sput-object v0, Lo/buN;->d:Lo/buM$e;

    return-void
.end method
