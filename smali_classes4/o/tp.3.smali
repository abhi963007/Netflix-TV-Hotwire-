.class final Lo/tp;
.super Lo/sr;
.source ""


# instance fields
.field public e:Lo/tD;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/sr;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/tD;)Lo/tD;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/tp;->e:Lo/tD;

    .line 5
    new-instance v1, Lo/ts;

    invoke-direct {v1, p1, v0}, Lo/ts;-><init>(Lo/tD;Lo/tD;)V

    return-object v1
.end method
