.class final Lo/iKZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kKJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/kKJ;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/iLi;

.field private synthetic b:Lo/iLk$e;


# direct methods
.method public constructor <init>(Lo/iLk$e;Lo/iLi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iKZ;->b:Lo/iLk$e;

    .line 6
    iput-object p2, p0, Lo/iKZ;->a:Lo/iLi;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/iKU$d;

    .line 3
    iget-object p2, p0, Lo/iKZ;->b:Lo/iLk$e;

    .line 5
    iget-object p2, p2, Lo/iLk$e;->j:Lo/kCb;

    .line 7
    invoke-interface {p2, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lo/iKZ;->a:Lo/iLi;

    const/4 p2, 0x0

    .line 13
    iput p2, p1, Lo/iLi;->c:I

    .line 15
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
