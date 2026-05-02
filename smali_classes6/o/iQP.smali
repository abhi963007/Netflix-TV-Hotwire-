.class public final Lo/iQP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F = 523.0f

.field public static final d:Lcom/netflix/hawkins/consumer/tokens/Token$c;

.field public static final e:Lcom/netflix/hawkins/consumer/tokens/Token$c;

.field public static final f:F

.field public static final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    invoke-static {}, Lo/epA;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v0

    .line 10
    sput-object v0, Lo/iQP;->d:Lcom/netflix/hawkins/consumer/tokens/Token$c;

    const/high16 v0, 0x41a00000    # 20.0f

    .line 15
    sput v0, Lo/iQP;->f:F

    const/high16 v0, 0x41000000    # 8.0f

    .line 20
    sput v0, Lo/iQP;->h:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    sput v0, Lo/iQP;->a:F

    .line 26
    invoke-static {}, Lo/epA;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v0

    .line 30
    sput-object v0, Lo/iQP;->e:Lcom/netflix/hawkins/consumer/tokens/Token$c;

    const/high16 v0, 0x41400000    # 12.0f

    .line 35
    sput v0, Lo/iQP;->b:F

    return-void
.end method
