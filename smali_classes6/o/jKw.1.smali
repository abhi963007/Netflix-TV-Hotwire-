.class public final synthetic Lo/jKw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic b:I

.field private synthetic d:Lo/kCd;


# direct methods
.method public synthetic constructor <init>(ILo/kCd;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/jKw;->b:I

    .line 3
    iput-object p2, p0, Lo/jKw;->d:Lo/kCd;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/jKw;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/jKw;->d:Lo/kCd;

    .line 8
    invoke-interface {v0}, Lo/kCd;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lo/jKw;->d:Lo/kCd;

    .line 16
    invoke-interface {v0}, Lo/kCd;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lo/jKw;->d:Lo/kCd;

    .line 22
    invoke-interface {v0}, Lo/kCd;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lo/jKw;->d:Lo/kCd;

    .line 28
    invoke-interface {v0}, Lo/kCd;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Lo/jKw;->d:Lo/kCd;

    .line 34
    invoke-interface {v0}, Lo/kCd;->invoke()Ljava/lang/Object;

    .line 11
    :goto_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
