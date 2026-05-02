.class public final Lo/iQs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/hC;

.field public final b:Lo/hC;

.field public final c:Lo/hC;

.field public d:Z

.field public final e:Lo/hC;

.field public final h:Lo/hC;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const v1, 0x3eb33333    # 0.35f

    .line 13
    :goto_0
    invoke-static {v1}, Lo/hF;->b(F)Lo/hC;

    move-result-object v1

    .line 17
    iput-object v1, p0, Lo/iQs;->h:Lo/hC;

    .line 19
    invoke-static {v0}, Lo/hF;->b(F)Lo/hC;

    move-result-object v1

    .line 23
    iput-object v1, p0, Lo/iQs;->e:Lo/hC;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v1

    .line 34
    :goto_2
    invoke-static {v2}, Lo/hF;->b(F)Lo/hC;

    move-result-object v2

    .line 38
    iput-object v2, p0, Lo/iQs;->b:Lo/hC;

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    .line 46
    :goto_3
    invoke-static {v0}, Lo/hF;->b(F)Lo/hC;

    move-result-object p1

    .line 50
    iput-object p1, p0, Lo/iQs;->c:Lo/hC;

    .line 52
    invoke-static {v1}, Lo/hF;->b(F)Lo/hC;

    move-result-object p1

    .line 56
    iput-object p1, p0, Lo/iQs;->a:Lo/hC;

    return-void
.end method
