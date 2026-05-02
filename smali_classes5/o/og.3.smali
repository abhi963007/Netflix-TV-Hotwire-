.class public final synthetic Lo/og;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:Lo/pq;

.field public final synthetic b:Lo/kCX$b;

.field public final synthetic c:Lo/kCX$a;

.field public final synthetic d:Lo/oa;

.field public final synthetic e:Lo/kCX$e;


# direct methods
.method public synthetic constructor <init>(Lo/oa;Lo/kCX$a;Lo/kCX$b;Lo/pq;Lo/kCX$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/og;->d:Lo/oa;

    .line 6
    iput-object p2, p0, Lo/og;->c:Lo/kCX$a;

    .line 8
    iput-object p3, p0, Lo/og;->b:Lo/kCX$b;

    .line 10
    iput-object p4, p0, Lo/og;->a:Lo/pq;

    .line 12
    iput-object p5, p0, Lo/og;->e:Lo/kCX$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 7
    iget-object v0, p0, Lo/og;->d:Lo/oa;

    .line 9
    iget-object v1, v0, Lo/oa;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 11
    invoke-static {v1}, Lo/oa;->d(Lkotlinx/coroutines/channels/BufferedChannel;)Lo/oa$d;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v0, v1}, Lo/oa;->c(Lo/oa$d;)V

    .line 21
    iget-object v0, p0, Lo/og;->c:Lo/kCX$a;

    .line 23
    iget-object v3, v0, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 25
    check-cast v3, Lo/oa$d;

    .line 27
    invoke-virtual {v3, v1}, Lo/oa$d;->b(Lo/oa$d;)Lo/oa$d;

    move-result-object v3

    .line 31
    iput-object v3, v0, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 33
    iget-wide v3, v3, Lo/oa$d;->e:J

    .line 35
    iget-object v0, p0, Lo/og;->a:Lo/pq;

    .line 37
    invoke-virtual {v0, v3, v4}, Lo/pq;->a(J)J

    move-result-wide v3

    .line 41
    invoke-virtual {v0, v3, v4}, Lo/pq;->b(J)F

    move-result v0

    .line 45
    iget-object v3, p0, Lo/og;->b:Lo/kCX$b;

    .line 47
    iput v0, v3, Lo/kCX$b;->c:F

    sub-float/2addr v0, p1

    .line 50
    invoke-static {v0}, Lo/od;->a(F)Z

    move-result p1

    .line 55
    iget-object v0, p0, Lo/og;->e:Lo/kCX$e;

    xor-int/2addr p1, v2

    .line 57
    iput-boolean p1, v0, Lo/kCX$e;->b:Z

    :cond_0
    if-nez v1, :cond_1

    const/4 v2, 0x0

    .line 67
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
