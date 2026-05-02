.class public final synthetic Lo/iRF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic c:Lo/YM;

.field private synthetic d:I

.field private synthetic e:Lo/iRK;


# direct methods
.method public synthetic constructor <init>(Lo/iRK;Lo/YM;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/iRF;->d:I

    .line 3
    iput-object p1, p0, Lo/iRF;->e:Lo/iRK;

    .line 5
    iput-object p2, p0, Lo/iRF;->c:Lo/YM;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lo/iRF;->d:I

    .line 3
    const-string v1, "dtl-korean-bbq-rating-"

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    const-string v2, "dtl-ingredient-sync-"

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/iRF;->e:Lo/iRK;

    .line 8
    iget-object v0, v0, Lo/iRK;->b:Lo/kCb;

    .line 12
    iget-object v1, p0, Lo/iRF;->c:Lo/YM;

    .line 14
    invoke-interface {v1}, Lo/Ys;->e()I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    .line 20
    invoke-interface {v1, v4}, Lo/YM;->d(I)V

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-static {v5}, Lo/iSu;->d(Ljava/lang/String;)Lo/iPL;

    move-result-object v10

    .line 47
    new-instance v1, Lo/iSn$d;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x2710

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lo/iSn$d;-><init>(Ljava/lang/String;JJLo/iPL;)V

    .line 50
    new-instance v2, Lo/iRE$c;

    invoke-direct {v2, v1}, Lo/iRE$c;-><init>(Lo/iSn$d;)V

    .line 53
    invoke-interface {v0, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lo/iRF;->e:Lo/iRK;

    .line 61
    iget-object v0, v0, Lo/iRK;->b:Lo/kCb;

    .line 65
    iget-object v1, p0, Lo/iRF;->c:Lo/YM;

    .line 67
    invoke-interface {v1}, Lo/Ys;->e()I

    move-result v1

    .line 73
    invoke-static {v1, v2}, Lo/dX;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v1}, Lo/iSu;->d(Ljava/lang/String;)Lo/iPL;

    move-result-object v2

    .line 83
    new-instance v3, Lo/iSn$e;

    invoke-direct {v3, v1, v2}, Lo/iSn$e;-><init>(Ljava/lang/String;Lo/iPL;)V

    .line 86
    new-instance v1, Lo/iRE$e;

    invoke-direct {v1, v3}, Lo/iRE$e;-><init>(Lo/iSn$e;)V

    .line 89
    invoke-interface {v0, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lo/iRF;->e:Lo/iRK;

    .line 95
    iget-object v0, v0, Lo/iRK;->b:Lo/kCb;

    .line 99
    iget-object v2, p0, Lo/iRF;->c:Lo/YM;

    .line 101
    invoke-interface {v2}, Lo/Ys;->e()I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    .line 107
    invoke-interface {v2, v4}, Lo/YM;->d(I)V

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 128
    invoke-static {v5}, Lo/iSu;->e(Ljava/lang/String;)Lo/iPL;

    move-result-object v10

    .line 134
    new-instance v1, Lo/iSn$d;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x61a8

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lo/iSn$d;-><init>(Ljava/lang/String;JJLo/iPL;)V

    .line 137
    new-instance v2, Lo/iRE$c;

    invoke-direct {v2, v1}, Lo/iRE$c;-><init>(Lo/iSn$d;)V

    .line 140
    invoke-interface {v0, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Lo/iRF;->e:Lo/iRK;

    .line 146
    iget-object v0, v0, Lo/iRK;->b:Lo/kCb;

    .line 150
    iget-object v2, p0, Lo/iRF;->c:Lo/YM;

    .line 152
    invoke-interface {v2}, Lo/Ys;->e()I

    move-result v2

    .line 158
    invoke-static {v2, v1}, Lo/dX;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-static {v1}, Lo/iSu;->e(Ljava/lang/String;)Lo/iPL;

    move-result-object v2

    .line 168
    new-instance v3, Lo/iSn$e;

    invoke-direct {v3, v1, v2}, Lo/iSn$e;-><init>(Ljava/lang/String;Lo/iPL;)V

    .line 171
    new-instance v1, Lo/iRE$e;

    invoke-direct {v1, v3}, Lo/iRE$e;-><init>(Lo/iSn$e;)V

    .line 174
    invoke-interface {v0, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :goto_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
