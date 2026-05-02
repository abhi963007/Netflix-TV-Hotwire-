.class final Lo/jmq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:F

.field public final b:I

.field public final c:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

.field public final d:Lcom/netflix/hawkins/consumer/tokens/Token$a;

.field public final e:Lcom/netflix/hawkins/consumer/tokens/Token$a;


# direct methods
.method public constructor <init>(ILcom/netflix/hawkins/consumer/tokens/Token$a;Lcom/netflix/hawkins/consumer/tokens/Token$a;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;F)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lo/jmq;->b:I

    .line 4
    iput-object p2, p0, Lo/jmq;->d:Lcom/netflix/hawkins/consumer/tokens/Token$a;

    .line 5
    iput-object p3, p0, Lo/jmq;->e:Lcom/netflix/hawkins/consumer/tokens/Token$a;

    .line 6
    iput-object p4, p0, Lo/jmq;->c:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    .line 7
    iput p5, p0, Lo/jmq;->a:F

    return-void
.end method

.method public constructor <init>(Lcom/netflix/hawkins/consumer/tokens/Token$a;Lcom/netflix/hawkins/consumer/tokens/Token$a;)V
    .locals 7

    .line 8
    invoke-static {}, Lo/emS;->b()Lcom/netflix/hawkins/consumer/pictograms/HawkinsPictogram;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/hawkins/consumer/pictograms/HawkinsPictogram;->a()I

    move-result v2

    .line 9
    sget-object v5, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->Standard:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    const/high16 v6, 0x42000000    # 32.0f

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    .line 10
    invoke-direct/range {v1 .. v6}, Lo/jmq;-><init>(ILcom/netflix/hawkins/consumer/tokens/Token$a;Lcom/netflix/hawkins/consumer/tokens/Token$a;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;F)V

    return-void
.end method
