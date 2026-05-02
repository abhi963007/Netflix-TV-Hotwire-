.class public final synthetic Lo/hTk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic c:I

.field private synthetic d:Lo/kCb;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/kCb;II)V
    .locals 0

    .line 1
    iput p3, p0, Lo/hTk;->e:I

    .line 3
    iput-object p1, p0, Lo/hTk;->d:Lo/kCb;

    .line 5
    iput p2, p0, Lo/hTk;->c:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/hTk;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 6
    iget v0, p0, Lo/hTk;->c:I

    .line 12
    iget-object v1, p0, Lo/hTk;->d:Lo/kCb;

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lo/hTk;->c:I

    .line 26
    iget-object v1, p0, Lo/hTk;->d:Lo/kCb;

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 32
    :cond_1
    iget v0, p0, Lo/hTk;->c:I

    .line 38
    iget-object v1, p0, Lo/hTk;->d:Lo/kCb;

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :goto_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
