.class public final synthetic Lo/iyA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:I

.field private synthetic c:Lo/iyC;


# direct methods
.method public synthetic constructor <init>(Lo/iyC;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iyA;->a:I

    .line 3
    iput-object p1, p0, Lo/iyA;->c:Lo/iyC;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/iyA;->a:I

    .line 3
    const-string v1, ""

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 6
    check-cast p1, Lo/dDy;

    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lo/iyA;->c:Lo/iyC;

    .line 16
    iget-object v0, v0, Lo/iyC;->e:Lo/kCb;

    .line 20
    new-instance v1, Lo/iyv$b;

    invoke-direct {v1, p1}, Lo/iyv$b;-><init>(Lo/dDy;)V

    .line 23
    invoke-interface {v0, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_0
    check-cast p1, Lo/aAd;

    .line 31
    iget-wide v0, p1, Lo/aAd;->a:J

    long-to-int p1, v0

    if-lez p1, :cond_1

    .line 42
    iget-object v0, p0, Lo/iyA;->c:Lo/iyC;

    .line 44
    iget-object v0, v0, Lo/iyC;->e:Lo/kCb;

    .line 48
    new-instance v1, Lo/iyv$c;

    invoke-direct {v1, p1}, Lo/iyv$c;-><init>(I)V

    .line 51
    invoke-interface {v0, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 57
    :cond_2
    check-cast p1, Lo/dDy;

    .line 62
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lo/iyA;->c:Lo/iyC;

    .line 67
    iget-object v0, v0, Lo/iyC;->e:Lo/kCb;

    .line 71
    new-instance v1, Lo/iyv$b;

    invoke-direct {v1, p1}, Lo/iyv$b;-><init>(Lo/dDy;)V

    .line 74
    invoke-interface {v0, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
