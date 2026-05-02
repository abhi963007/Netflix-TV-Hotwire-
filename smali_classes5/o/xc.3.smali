.class public final synthetic Lo/xc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/acI;

    .line 3
    check-cast p2, Lo/xg;

    .line 5
    invoke-virtual {p2}, Lo/xg;->c()Ljava/util/Map;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
