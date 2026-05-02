.class public final Lo/bwW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bwO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/bwO<",
        "Lo/kXu;",
        "Lo/bvg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lo/bxW;)Lo/bvg;
    .locals 0

    .line 1
    check-cast p1, Lo/kXu;

    .line 3
    iget-object p1, p1, Lo/kXu;->e:Lo/kWZ;

    .line 5
    invoke-virtual {p1}, Lo/kWZ;->i()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lo/bvf;->c(Ljava/lang/String;)Lo/bvg;

    move-result-object p1

    return-object p1
.end method
