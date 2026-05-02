.class public final synthetic Lo/bff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aVe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/bff;->e:I

    .line 3
    iput-object p1, p0, Lo/bff;->a:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lo/bff;->e:I

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lo/bff;->a:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/bfb;

    .line 10
    check-cast p1, Lo/beV;

    .line 14
    iget-wide v2, p1, Lo/beV;->b:J

    .line 16
    iget-object v1, p1, Lo/beV;->a:Lo/cXR;

    .line 18
    iget-wide v4, p1, Lo/beV;->c:J

    .line 20
    invoke-static {v1, v4, v5}, Lo/beT;->d(Lo/cXR;J)[B

    move-result-object v1

    .line 24
    new-instance v4, Lo/bfb$b;

    invoke-direct {v4, v2, v3, v1}, Lo/bfb$b;-><init>(J[B)V

    .line 27
    iget-object v5, v0, Lo/bfb;->c:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    iget-wide v4, v0, Lo/bfb;->e:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    .line 43
    iget-wide v6, p1, Lo/beV;->d:J

    cmp-long p1, v6, v4

    if-ltz p1, :cond_1

    .line 49
    :cond_0
    array-length v5, v1

    .line 50
    iget-object p1, v0, Lo/bfb;->d:Lo/aVt;

    .line 55
    array-length v4, v1

    .line 56
    invoke-virtual {p1, v4, v1}, Lo/aVt;->a(I[B)V

    .line 59
    iget-object v1, v0, Lo/bfb;->h:Lo/bcP;

    .line 61
    invoke-interface {v1, v5, p1}, Lo/bcP;->a(ILo/aVt;)V

    .line 64
    iget-object v1, v0, Lo/bfb;->h:Lo/bcP;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 69
    invoke-interface/range {v1 .. v7}, Lo/bcP;->b(JIIILo/bcP$e;)V

    :cond_1
    return-void

    .line 73
    :cond_2
    iget-object v0, p0, Lo/bff;->a:Ljava/lang/Object;

    .line 75
    check-cast v0, Lo/cXR$a;

    .line 77
    check-cast p1, Lo/beV;

    .line 79
    invoke-virtual {v0, p1}, Lo/cXR$a;->b(Ljava/lang/Object;)V

    return-void
.end method
