.class final Lo/bam;
.super Lo/bcC;
.source ""


# instance fields
.field public final synthetic a:Lo/bah;


# direct methods
.method public constructor <init>(Lo/bah;Lo/bcL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bam;->a:Lo/bah;

    .line 3
    invoke-direct {p0, p2}, Lo/bcC;-><init>(Lo/bcL;)V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bam;->a:Lo/bah;

    .line 3
    iget-wide v0, v0, Lo/bah;->o:J

    return-wide v0
.end method
