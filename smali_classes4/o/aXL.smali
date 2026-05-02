.class public final synthetic Lo/aXL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aVl$e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Lo/aXF$c;


# direct methods
.method public synthetic constructor <init>(IJLo/aXF$c;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lo/aXL;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lo/aXL;->d:Lo/aXF$c;

    iput p1, p0, Lo/aXL;->a:I

    iput-wide p2, p0, Lo/aXL;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lo/aXF$c;IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/aXL;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aXL;->d:Lo/aXF$c;

    iput p2, p0, Lo/aXL;->a:I

    iput-wide p3, p0, Lo/aXL;->b:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lo/aXL;->c:I

    if-eqz v0, :cond_0

    .line 6
    iget-wide v0, p0, Lo/aXL;->b:J

    .line 8
    check-cast p1, Lo/aXF;

    .line 10
    iget v2, p0, Lo/aXL;->a:I

    .line 12
    iget-object v3, p0, Lo/aXL;->d:Lo/aXF$c;

    .line 14
    invoke-interface {p1, v2, v0, v1, v3}, Lo/aXF;->c(IJLo/aXF$c;)V

    return-void

    .line 18
    :cond_0
    iget-wide v0, p0, Lo/aXL;->b:J

    .line 20
    check-cast p1, Lo/aXF;

    .line 22
    iget v2, p0, Lo/aXL;->a:I

    .line 24
    iget-object v3, p0, Lo/aXL;->d:Lo/aXF$c;

    .line 26
    invoke-interface {p1, v2, v0, v1, v3}, Lo/aXF;->e(IJLo/aXF$c;)V

    return-void
.end method
