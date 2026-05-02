.class final Lo/isj;
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
.field private synthetic a:Lo/YM;

.field private synthetic e:Lo/irZ;


# direct methods
.method public constructor <init>(Lo/YM;Lo/irZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/isj;->a:Lo/YM;

    .line 6
    iput-object p2, p0, Lo/isj;->e:Lo/irZ;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 7
    iget-object p2, p0, Lo/isj;->a:Lo/YM;

    .line 9
    invoke-interface {p2, p1}, Lo/YM;->d(I)V

    .line 12
    iget-object p2, p0, Lo/isj;->e:Lo/irZ;

    .line 14
    iget-object p2, p2, Lo/irZ;->e:Lo/kCb;

    .line 18
    new-instance v0, Lo/isb$c;

    invoke-direct {v0, p1}, Lo/isb$c;-><init>(I)V

    .line 21
    invoke-interface {p2, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
