.class public final Lo/kl;
.super Lo/aoD;
.source ""

# interfaces
.implements Lo/aqf;


# instance fields
.field public a:Lo/ahj;

.field public b:F

.field public final c:Lo/afb;

.field public d:Lo/kf;

.field public e:Lo/aib;


# direct methods
.method public constructor <init>(FLo/ahj;Lo/aib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/aoD;-><init>()V

    .line 4
    iput p1, p0, Lo/kl;->b:F

    .line 6
    iput-object p2, p0, Lo/kl;->a:Lo/ahj;

    .line 8
    iput-object p3, p0, Lo/kl;->e:Lo/aib;

    .line 13
    new-instance p1, Landroidx/compose/foundation/ImageKt$$ExternalSyntheticLambda0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/ImageKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-static {p1}, Lo/afq;->d(Lo/kCb;)Lo/afb;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lo/aoD;->c(Lo/aoA;)V

    .line 23
    iput-object p1, p0, Lo/kl;->c:Lo/afb;

    return-void
.end method


# virtual methods
.method public final applySemantics(Lo/auQ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kl;->e:Lo/aib;

    .line 3
    invoke-static {p1, v0}, Lo/auJ;->c(Lo/auQ;Lo/aib;)V

    return-void
.end method

.method public final j_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
