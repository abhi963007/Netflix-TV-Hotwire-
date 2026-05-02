.class public final Lo/bTS;
.super Lo/bRK;
.source ""

# interfaces
.implements Lo/bTt$b;


# instance fields
.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Lo/bRK;-><init>()V

    return-void
.end method


# virtual methods
.method public final toStream(Lo/bTt;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lo/bTt;->b()V

    .line 7
    const-string v0, "statusCode"

    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 10
    iget v0, p0, Lo/bTS;->c:I

    int-to-long v0, v0

    .line 13
    invoke-virtual {p1, v0, v1}, Lo/bTt;->a(J)V

    .line 18
    const-string v0, "body"

    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lo/bRK;->e:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Lo/bTt;->b(Ljava/lang/String;)V

    .line 26
    iget-wide v0, p0, Lo/bRK;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 36
    const-string v2, "bodyLength"

    invoke-virtual {p1, v2}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1, v0, v1}, Lo/bTt;->a(J)V

    .line 44
    :cond_0
    const-string v0, "headers"

    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lo/bRK;->b:Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    .line 50
    invoke-virtual {p1, v0, v1}, Lo/bTt;->a(Ljava/lang/Object;Z)V

    .line 53
    invoke-virtual {p1}, Lo/bTt;->d()V

    return-void
.end method
