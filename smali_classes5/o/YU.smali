.class public final synthetic Lo/YU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/YS$e;

    .line 3
    iget-object p1, p1, Lo/YS$e;->d:Lo/kCd;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lo/kCd;->invoke()Ljava/lang/Object;

    .line 10
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
