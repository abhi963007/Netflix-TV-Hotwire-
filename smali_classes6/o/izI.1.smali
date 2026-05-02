.class public final Lo/izI;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Lcom/netflix/hawkins/consumer/tokens/Token$c;

.field public static final e:Lo/kFf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/kFf;

    const-string v1, "<s>(.*?)</s>"

    invoke-direct {v0, v1}, Lo/kFf;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/izI;->e:Lo/kFf;

    .line 10
    invoke-static {}, Lo/eFW;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v0

    .line 14
    sput-object v0, Lo/izI;->b:Lcom/netflix/hawkins/consumer/tokens/Token$c;

    return-void
.end method

.method public static final d(Lo/avf;Lcom/netflix/hawkins/consumer/tokens/Token$a;Lo/XE;)Lo/avf;
    .locals 4

    const v0, -0x1f22efd0

    .line 4
    invoke-interface {p2, v0}, Lo/XE;->c(I)V

    .line 9
    new-instance v0, Lo/avf$e;

    invoke-direct {v0}, Lo/avf$e;-><init>()V

    .line 12
    invoke-virtual {v0, p0}, Lo/avf$e;->a(Lo/avf;)V

    .line 15
    invoke-static {p1, p2}, Lo/eMD;->d(Lcom/netflix/hawkins/consumer/tokens/Token$a;Lo/XE;)Lo/awe;

    move-result-object p1

    .line 19
    iget-object p1, p1, Lo/awe;->c:Lo/avN;

    .line 21
    sget-object v1, Lo/izI;->b:Lcom/netflix/hawkins/consumer/tokens/Token$c;

    .line 23
    invoke-static {v1, p2}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v1

    const v3, 0xeffe

    .line 30
    invoke-static {p1, v1, v2, v3}, Lo/avN;->c(Lo/avN;JI)Lo/avN;

    move-result-object p1

    .line 34
    iget-object p0, p0, Lo/avf;->e:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    .line 38
    sget-object p0, Lo/kAy;->e:Lo/kAy;

    .line 40
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 44
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 54
    check-cast v1, Lo/avf$d;

    .line 56
    iget-object v2, v1, Lo/avf$d;->e:Ljava/lang/Object;

    .line 58
    check-cast v2, Lo/avN;

    .line 60
    iget-object v2, v2, Lo/avN;->k:Lo/azx;

    if-eqz v2, :cond_1

    .line 64
    sget-object v3, Lo/azx;->d:Lo/azx;

    .line 66
    invoke-virtual {v2, v3}, Lo/azx;->b(Lo/azx;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 73
    iget v2, v1, Lo/avf$d;->a:I

    .line 75
    iget v1, v1, Lo/avf$d;->c:I

    .line 77
    invoke-virtual {v0, p1, v2, v1}, Lo/avf$e;->a(Lo/avN;II)V

    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v0}, Lo/avf$e;->d()Lo/avf;

    move-result-object p0

    .line 85
    invoke-interface {p2}, Lo/XE;->a()V

    return-object p0
.end method
