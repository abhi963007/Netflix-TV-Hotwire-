.class public final Lo/byT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/byP$a;

.field private synthetic b:Lo/byP;

.field private synthetic c:Ljava/util/List;

.field private synthetic d:Ljava/util/List;

.field private synthetic e:I


# direct methods
.method public constructor <init>(Lo/byP;Lo/byP$a;ILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/byT;->b:Lo/byP;

    .line 6
    iput-object p2, p0, Lo/byT;->a:Lo/byP$a;

    .line 8
    iput p3, p0, Lo/byT;->e:I

    .line 10
    iput-object p4, p0, Lo/byT;->d:Ljava/util/List;

    .line 12
    iput-object p5, p0, Lo/byT;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/byT;->a:Lo/byP$a;

    .line 3
    invoke-static {v0}, Lo/bjh;->e(Lo/bjh$a;)Lo/bjh$c;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lo/byT;->c:Ljava/util/List;

    .line 11
    iget-object v2, p0, Lo/byT;->d:Ljava/util/List;

    .line 13
    new-instance v3, Lo/bzd;

    invoke-direct {v3, v1, v2, v0}, Lo/bzd;-><init>(Ljava/util/List;Ljava/util/List;Lo/bjh$c;)V

    .line 16
    iget-object v0, p0, Lo/byT;->b:Lo/byP;

    .line 21
    sget-object v1, Lo/bzN;->e:Lo/bzN;

    .line 25
    iget v4, p0, Lo/byT;->e:I

    .line 27
    new-instance v5, Lo/byR;

    invoke-direct {v5, v0, v2, v4, v3}, Lo/byR;-><init>(Lo/byP;Ljava/util/List;ILo/bzd;)V

    .line 30
    invoke-virtual {v1, v5}, Lo/bzI;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
