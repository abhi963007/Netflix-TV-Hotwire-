.class final Lo/Kd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KA;


# static fields
.field public static final e:Lo/Kd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/Kd;

    invoke-direct {v0}, Lo/Kd;-><init>()V

    .line 6
    sput-object v0, Lo/Kd;->e:Lo/Kd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JFLo/XE;)J
    .locals 2

    const v0, -0x648f4fbd

    .line 4
    invoke-interface {p4, v0}, Lo/XE;->c(I)V

    .line 7
    invoke-static {p4}, Lo/Lc;->b(Lo/XE;)Lo/JP;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    invoke-static {p3, v1}, Lo/azQ;->a(FF)I

    move-result v1

    if-lez v1, :cond_0

    .line 19
    invoke-virtual {v0}, Lo/JP;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x414df4ca

    .line 28
    invoke-interface {p4, v0}, Lo/XE;->c(I)V

    .line 31
    sget-object v0, Lo/KC;->e:Lo/aaj;

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p3, v0

    float-to-double v0, p3

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float p3, v0

    const/high16 v0, 0x40900000    # 4.5f

    mul-float/2addr p3, v0

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr p3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    .line 51
    invoke-static {p1, p2, p4}, Lo/JS;->a(JLo/XE;)J

    move-result-wide v0

    .line 55
    invoke-static {v0, v1, p3}, Lo/ahn;->a(JF)J

    move-result-wide v0

    .line 59
    invoke-static {v0, v1, p1, p2}, Lo/ahq;->e(JJ)J

    move-result-wide p1

    .line 63
    invoke-interface {p4}, Lo/XE;->a()V

    goto :goto_0

    :cond_0
    const p3, -0x414bd7be

    .line 70
    invoke-interface {p4, p3}, Lo/XE;->c(I)V

    .line 73
    invoke-interface {p4}, Lo/XE;->a()V

    .line 76
    :goto_0
    invoke-interface {p4}, Lo/XE;->a()V

    return-wide p1
.end method
