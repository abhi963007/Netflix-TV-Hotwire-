.class final Lo/Qd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCm<",
        "Lo/XE;",
        "Ljava/lang/Integer;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lo/abJ;

.field public final synthetic c:Lo/PR;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lo/PR;ZLo/abJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Qd;->c:Lo/PR;

    .line 6
    iput-boolean p2, p0, Lo/Qd;->e:Z

    .line 8
    iput-object p3, p0, Lo/Qd;->b:Lo/abJ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo/XE;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    .line 19
    invoke-interface {p1, p2, v0}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, -0x33841157    # -6.6042532E7f

    .line 28
    invoke-interface {p1, p2}, Lo/XE;->c(I)V

    .line 31
    invoke-interface {p1}, Lo/XE;->a()V

    .line 34
    sget-object p2, Lo/OJ;->b:Lo/Yk;

    .line 36
    iget-boolean v0, p0, Lo/Qd;->e:Z

    .line 38
    iget-object v1, p0, Lo/Qd;->c:Lo/PR;

    if-eqz v0, :cond_1

    .line 42
    iget-wide v0, v1, Lo/PR;->e:J

    goto :goto_1

    .line 45
    :cond_1
    iget-wide v0, v1, Lo/PR;->b:J

    .line 47
    :goto_1
    invoke-static {v0, v1, p2}, Lo/Lf;->a(JLo/Yk;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p2

    .line 53
    iget-object v0, p0, Lo/Qd;->b:Lo/abJ;

    .line 55
    new-instance v1, Lo/Qc;

    invoke-direct {v1, v0}, Lo/Qc;-><init>(Lo/abJ;)V

    const v0, -0x3542ef07    # -6195324.5f

    .line 61
    invoke-static {v0, v1, p1}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v0

    const/16 v1, 0x38

    .line 67
    invoke-static {p2, v0, p1, v1}, Lo/XV;->a(Landroidx/compose/runtime/ProvidedValue;Lo/kCm;Lo/XE;I)V

    const p2, -0x33716f37    # -7.4745416E7f

    .line 73
    invoke-interface {p1, p2}, Lo/XE;->c(I)V

    .line 76
    invoke-interface {p1}, Lo/XE;->a()V

    goto :goto_2

    .line 80
    :cond_2
    invoke-interface {p1}, Lo/XE;->q()V

    .line 83
    :goto_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
