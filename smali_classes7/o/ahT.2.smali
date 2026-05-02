.class public abstract Lo/ahT;
.super Lo/ahj;
.source ""


# instance fields
.field private b:Lo/aid;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 9
    iput-wide v0, p0, Lo/ahT;->d:J

    return-void
.end method


# virtual methods
.method public abstract d(J)Landroid/graphics/Shader;
.end method

.method public final d(FJLo/ahL;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ahT;->b:Lo/aid;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-wide v2, p0, Lo/ahT;->d:J

    .line 8
    invoke-static {v2, v3, p2, p3}, Lo/agH;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    .line 14
    :cond_0
    invoke-static {p2, p3}, Lo/agH;->c(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    iput-object v1, p0, Lo/ahT;->b:Lo/aid;

    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 27
    iput-wide p2, p0, Lo/ahT;->d:J

    move-object v0, v1

    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lo/ahT;->b:Lo/aid;

    if-nez v0, :cond_2

    .line 37
    new-instance v0, Lo/aid;

    invoke-direct {v0}, Lo/aid;-><init>()V

    .line 40
    iput-object v0, p0, Lo/ahT;->b:Lo/aid;

    .line 42
    :cond_2
    invoke-virtual {p0, p2, p3}, Lo/ahT;->d(J)Landroid/graphics/Shader;

    move-result-object v2

    .line 46
    iput-object v2, v0, Lo/aid;->a:Landroid/graphics/Shader;

    .line 48
    iput-object v0, p0, Lo/ahT;->b:Lo/aid;

    .line 50
    iput-wide p2, p0, Lo/ahT;->d:J

    .line 52
    :cond_3
    :goto_0
    invoke-interface {p4}, Lo/ahL;->d()J

    move-result-wide p2

    .line 56
    sget-wide v2, Lo/ahn;->a:J

    .line 58
    invoke-static {p2, p3, v2, v3}, Lo/ahn;->a(JJ)Z

    move-result p2

    if-nez p2, :cond_4

    .line 64
    invoke-interface {p4, v2, v3}, Lo/ahL;->e(J)V

    .line 67
    :cond_4
    invoke-interface {p4}, Lo/ahL;->b()Landroid/graphics/Shader;

    move-result-object p2

    if-eqz v0, :cond_5

    .line 73
    iget-object p3, v0, Lo/aid;->a:Landroid/graphics/Shader;

    goto :goto_1

    :cond_5
    move-object p3, v1

    .line 77
    :goto_1
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    if-eqz v0, :cond_6

    .line 85
    iget-object v1, v0, Lo/aid;->a:Landroid/graphics/Shader;

    .line 87
    :cond_6
    invoke-interface {p4, v1}, Lo/ahL;->e(Landroid/graphics/Shader;)V

    .line 90
    :cond_7
    invoke-interface {p4}, Lo/ahL;->c()F

    move-result p2

    cmpg-float p2, p2, p1

    if-nez p2, :cond_8

    return-void

    .line 99
    :cond_8
    invoke-interface {p4, p1}, Lo/ahL;->d(F)V

    return-void
.end method
