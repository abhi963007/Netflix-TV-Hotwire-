.class public final Lo/boE;
.super Lo/boD;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/boD<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/window/core/VerificationMode;

.field public final c:Lo/boA;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/window/core/VerificationMode;Lo/boA;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/boE;->e:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lo/boE;->a:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lo/boE;->b:Landroidx/window/core/VerificationMode;

    .line 16
    iput-object p4, p0, Lo/boE;->c:Lo/boA;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lo/kCb;)Lo/boD;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/boE;->e:Ljava/lang/Object;

    .line 3
    invoke-interface {p2, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p0

    .line 18
    :cond_0
    iget-object v4, p0, Lo/boE;->c:Lo/boA;

    .line 20
    iget-object v5, p0, Lo/boE;->b:Landroidx/window/core/VerificationMode;

    .line 22
    iget-object v1, p0, Lo/boE;->e:Ljava/lang/Object;

    .line 24
    iget-object v2, p0, Lo/boE;->a:Ljava/lang/String;

    .line 27
    new-instance p2, Landroidx/window/core/FailedSpecification;

    move-object v0, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Landroidx/window/core/FailedSpecification;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lo/boA;Landroidx/window/core/VerificationMode;)V

    return-object p2
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/boE;->e:Ljava/lang/Object;

    return-object v0
.end method
