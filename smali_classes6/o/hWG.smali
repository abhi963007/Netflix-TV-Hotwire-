.class public final synthetic Lo/hWG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic c:I

.field private synthetic e:Lo/kCd;


# direct methods
.method public synthetic constructor <init>(ILo/kCd;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/hWG;->c:I

    .line 3
    iput-object p2, p0, Lo/hWG;->e:Lo/kCd;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/hWG;->c:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/hWG;->e:Lo/kCd;

    .line 8
    invoke-interface {v0}, Lo/kCd;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lo/hWG;->e:Lo/kCd;

    .line 16
    invoke-interface {v0}, Lo/kCd;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lo/hWG;->e:Lo/kCd;

    if-eqz v0, :cond_2

    .line 24
    invoke-interface {v0}, Lo/kCd;->invoke()Ljava/lang/Object;

    .line 27
    :cond_2
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 30
    :cond_3
    iget-object v0, p0, Lo/hWG;->e:Lo/kCd;

    if-eqz v0, :cond_4

    .line 34
    invoke-interface {v0}, Lo/kCd;->invoke()Ljava/lang/Object;

    .line 37
    :cond_4
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 40
    :cond_5
    iget-object v0, p0, Lo/hWG;->e:Lo/kCd;

    if-eqz v0, :cond_6

    .line 44
    invoke-interface {v0}, Lo/kCd;->invoke()Ljava/lang/Object;

    .line 47
    :cond_6
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 50
    :cond_7
    iget-object v0, p0, Lo/hWG;->e:Lo/kCd;

    .line 52
    invoke-interface {v0}, Lo/kCd;->invoke()Ljava/lang/Object;

    .line 11
    :goto_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
