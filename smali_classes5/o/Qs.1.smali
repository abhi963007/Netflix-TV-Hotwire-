.class public final synthetic Lo/Qs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic c:Lo/Sd;

.field public final synthetic d:I

.field public final synthetic e:Lo/kCd;


# direct methods
.method public synthetic constructor <init>(Lo/Sd;Lo/kCd;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/Qs;->d:I

    .line 3
    iput-object p1, p0, Lo/Qs;->c:Lo/Sd;

    .line 5
    iput-object p2, p0, Lo/Qs;->e:Lo/kCd;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/Qs;->d:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget-object v2, p0, Lo/Qs;->e:Lo/kCd;

    .line 7
    iget-object v3, p0, Lo/Qs;->c:Lo/Sd;

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    sget p1, Lo/Qk;->b:F

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v3}, Lo/Sd;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 22
    invoke-interface {v2}, Lo/kCd;->invoke()Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 26
    :cond_1
    invoke-virtual {v3}, Lo/Sd;->d()Z

    move-result p1

    if-nez p1, :cond_2

    .line 32
    invoke-interface {v2}, Lo/kCd;->invoke()Ljava/lang/Object;

    :cond_2
    return-object v1
.end method
