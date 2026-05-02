.class public final Lo/bwK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bwQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/bwQ<",
        "Lo/bvg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lo/bxW;)Ljava/lang/String;
    .locals 2

    .line 1
    check-cast p1, Lo/bvg;

    .line 5
    iget-object v0, p1, Lo/bvg;->a:Ljava/lang/String;

    .line 9
    const-string v1, "file"

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    :cond_0
    iget-object v0, p1, Lo/bvg;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 21
    sget-object v0, Lo/byK;->a:[Landroid/graphics/Bitmap$Config;

    .line 23
    iget-object v0, p1, Lo/bvg;->a:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    invoke-static {p1}, Lo/bvf;->c(Lo/bvg;)Ljava/util/List;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    const-string v1, "android_asset"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 48
    :cond_1
    sget-object v0, Lo/bxP;->a:Lo/buM$e;

    .line 50
    invoke-static {p2, v0}, Lo/buI;->b(Lo/bxW;Lo/buM$e;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    invoke-static {p1}, Lo/bvf;->a(Lo/bvg;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 68
    iget-object p2, p2, Lo/bxW;->d:Lo/kXi;

    .line 70
    sget-object v1, Lo/kXu;->a:Ljava/lang/String;

    .line 73
    invoke-static {v0}, Lo/kXu$c;->d(Ljava/lang/String;)Lo/kXu;

    move-result-object v0

    .line 77
    invoke-virtual {p2, v0}, Lo/kXi;->h(Lo/kXu;)Lo/kXe;

    move-result-object p2

    .line 81
    iget-object p2, p2, Lo/kXe;->g:Ljava/lang/Long;

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
