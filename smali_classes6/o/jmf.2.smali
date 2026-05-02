.class final Lo/jmf;
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
.field private synthetic a:Lo/haN;

.field private synthetic d:Lo/yv;


# direct methods
.method public constructor <init>(Lo/haN;Lo/yv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jmf;->a:Lo/haN;

    .line 6
    iput-object p2, p0, Lo/jmf;->d:Lo/yv;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 6
    iget-object p1, p0, Lo/jmf;->d:Lo/yv;

    .line 8
    invoke-virtual {p1}, Lo/yv;->b()I

    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lo/jmf;->a:Lo/haN;

    .line 19
    invoke-virtual {p2, p1}, Lo/haN;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
