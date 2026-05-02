.class public final synthetic Lo/bab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aVe;


# instance fields
.field public final synthetic a:Lo/bad;

.field public final synthetic e:Lo/aZZ$a;


# direct methods
.method public synthetic constructor <init>(Lo/aZZ$a;Lo/bad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bab;->e:Lo/aZZ$a;

    .line 6
    iput-object p2, p0, Lo/bab;->a:Lo/bad;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lo/aZZ;

    .line 3
    iget-object v0, p0, Lo/bab;->e:Lo/aZZ$a;

    .line 5
    iget v1, v0, Lo/aZZ$a;->c:I

    .line 7
    iget-object v0, v0, Lo/aZZ$a;->a:Lo/bac$c;

    .line 9
    iget-object v2, p0, Lo/bab;->a:Lo/bad;

    .line 11
    invoke-interface {p1, v1, v0, v2}, Lo/aZZ;->b(ILo/bac$c;Lo/bad;)V

    return-void
.end method
