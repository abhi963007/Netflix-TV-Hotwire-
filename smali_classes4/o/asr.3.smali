.class public final Lo/asr;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Lo/ayn;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/asn;


# direct methods
.method public constructor <init>(Lo/asn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/asr;->a:Lo/asn;

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lo/ayn;

    .line 3
    invoke-interface {p1}, Lo/ayn;->d()V

    .line 6
    iget-object v0, p0, Lo/asr;->a:Lo/asn;

    .line 8
    iget-object v1, v0, Lo/asn;->a:Lo/aaz;

    .line 10
    iget-object v2, v0, Lo/asn;->a:Lo/aaz;

    .line 12
    iget-object v3, v1, Lo/aaz;->d:[Ljava/lang/Object;

    .line 14
    iget v1, v1, Lo/aaz;->c:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 19
    aget-object v5, v3, v4

    .line 21
    check-cast v5, Lo/aqk;

    .line 23
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    :cond_1
    if-ltz v4, :cond_2

    .line 36
    invoke-virtual {v2, v4}, Lo/aaz;->e(I)Ljava/lang/Object;

    .line 39
    :cond_2
    iget p1, v2, Lo/aaz;->c:I

    if-nez p1, :cond_3

    .line 43
    iget-object p1, v0, Lo/asn;->e:Lo/kCd;

    .line 45
    invoke-interface {p1}, Lo/kCd;->invoke()Ljava/lang/Object;

    .line 48
    :cond_3
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
