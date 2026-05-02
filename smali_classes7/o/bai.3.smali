.class public final synthetic Lo/bai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aVe;


# instance fields
.field public final synthetic b:Lo/aZZ$a;

.field public final synthetic c:Lo/bad;

.field public final synthetic d:I

.field public final synthetic e:Lo/aZY;


# direct methods
.method public synthetic constructor <init>(Lo/aZZ$a;Lo/aZY;Lo/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/bai;->d:I

    .line 3
    iput-object p1, p0, Lo/bai;->b:Lo/aZZ$a;

    .line 5
    iput-object p2, p0, Lo/bai;->e:Lo/aZY;

    .line 7
    iput-object p3, p0, Lo/bai;->c:Lo/bad;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lo/bai;->d:I

    .line 3
    check-cast p1, Lo/aZZ;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lo/bai;->b:Lo/aZZ$a;

    .line 10
    iget v1, v0, Lo/aZZ$a;->c:I

    .line 12
    iget-object v0, v0, Lo/aZZ$a;->a:Lo/bac$c;

    .line 14
    iget-object v2, p0, Lo/bai;->e:Lo/aZY;

    .line 16
    iget-object v3, p0, Lo/bai;->c:Lo/bad;

    .line 18
    invoke-interface {p1, v1, v0, v2, v3}, Lo/aZZ;->b(ILo/bac$c;Lo/aZY;Lo/bad;)V

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lo/bai;->b:Lo/aZZ$a;

    .line 24
    iget v1, v0, Lo/aZZ$a;->c:I

    .line 26
    iget-object v0, v0, Lo/aZZ$a;->a:Lo/bac$c;

    .line 28
    iget-object v2, p0, Lo/bai;->e:Lo/aZY;

    .line 30
    iget-object v3, p0, Lo/bai;->c:Lo/bad;

    .line 32
    invoke-interface {p1, v1, v0, v2, v3}, Lo/aZZ;->c(ILo/bac$c;Lo/aZY;Lo/bad;)V

    return-void
.end method
