.class final Lo/jWI;
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
.field private synthetic a:Lo/kCb;

.field private synthetic c:Lo/jWE;


# direct methods
.method public constructor <init>(Lo/jWE;Lo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jWI;->c:Lo/jWE;

    .line 6
    iput-object p2, p0, Lo/jWI;->a:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 6
    iget-object p1, p0, Lo/jWI;->c:Lo/jWE;

    .line 8
    iget p2, p1, Lo/jWE;->a:F

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-eqz v1, :cond_0

    .line 18
    new-instance v1, Lo/jWc$b;

    invoke-direct {v1, p2}, Lo/jWc$b;-><init>(F)V

    .line 21
    iget-object p2, p0, Lo/jWI;->a:Lo/kCb;

    .line 23
    invoke-interface {p2, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iput v0, p1, Lo/jWE;->a:F

    .line 28
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
