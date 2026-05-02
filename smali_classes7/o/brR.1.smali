.class final Lo/brR;
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
.field public final synthetic a:Lo/brF;

.field public final synthetic e:Lo/bsJ;


# direct methods
.method public constructor <init>(Lo/brF;Lo/bsJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/brR;->a:Lo/brF;

    .line 6
    iput-object p2, p0, Lo/brR;->e:Lo/bsJ;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/brA;

    .line 3
    iget-object p2, p0, Lo/brR;->a:Lo/brF;

    .line 5
    iget-object v0, p0, Lo/brR;->e:Lo/bsJ;

    .line 7
    invoke-interface {p2, v0, p1}, Lo/brF;->e(Lo/bsJ;Lo/brA;)V

    .line 10
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
