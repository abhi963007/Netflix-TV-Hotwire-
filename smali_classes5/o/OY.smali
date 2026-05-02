.class final Lo/OY;
.super Lo/aoD;
.source ""

# interfaces
.implements Lo/aov;
.implements Lo/apJ;


# instance fields
.field public final a:Lo/rf;

.field public b:Lo/Nf;

.field public final c:Lo/aht;

.field public final d:Z

.field public final e:F


# direct methods
.method public constructor <init>(Lo/rf;ZFLo/aht;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/aoD;-><init>()V

    .line 4
    iput-object p1, p0, Lo/OY;->a:Lo/rf;

    .line 6
    iput-boolean p2, p0, Lo/OY;->d:Z

    .line 8
    iput p3, p0, Lo/OY;->e:F

    .line 10
    iput-object p4, p0, Lo/OY;->c:Lo/aht;

    return-void
.end method


# virtual methods
.method public final k_()V
    .locals 2

    .line 4
    new-instance v0, Lo/Pb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/Pb;-><init>(Lo/OY;I)V

    .line 7
    invoke-static {p0, v0}, Lo/apI;->c(Landroidx/compose/ui/Modifier$Node;Lo/kCd;)V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 4
    new-instance v0, Lo/Pb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/Pb;-><init>(Lo/OY;I)V

    .line 7
    invoke-static {p0, v0}, Lo/apI;->c(Landroidx/compose/ui/Modifier$Node;Lo/kCd;)V

    return-void
.end method
