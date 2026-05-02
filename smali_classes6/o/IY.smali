.class public final synthetic Lo/IY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic a:Lo/IH;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/IH;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/IY;->d:I

    .line 3
    iput-object p1, p0, Lo/IY;->a:Lo/IH;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo/IY;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lo/IY;->a:Lo/IH;

    .line 8
    iget-object v0, v0, Lo/IH;->r:Lo/kCd;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Lo/kCd;->invoke()Ljava/lang/Object;

    .line 15
    :cond_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 18
    :cond_1
    iget-object v0, p0, Lo/IY;->a:Lo/IH;

    .line 20
    invoke-virtual {v0}, Lo/IH;->g()Lo/ayG;

    move-result-object v2

    .line 24
    iget-object v2, v2, Lo/ayG;->e:Lo/avf;

    .line 26
    invoke-virtual {v0}, Lo/IH;->g()Lo/ayG;

    move-result-object v3

    .line 30
    iget-object v3, v3, Lo/ayG;->e:Lo/avf;

    .line 32
    iget-object v3, v3, Lo/avf;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    .line 39
    invoke-static {v4, v3}, Lo/avY;->b(II)J

    move-result-wide v3

    .line 43
    invoke-static {v2, v3, v4}, Lo/IH;->b(Lo/avf;J)Lo/ayG;

    move-result-object v2

    .line 47
    iget-object v3, v0, Lo/IH;->p:Lo/kCb;

    .line 49
    invoke-interface {v3, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-wide v2, v2, Lo/ayG;->d:J

    .line 56
    new-instance v4, Lo/awb;

    invoke-direct {v4, v2, v3}, Lo/awb;-><init>(J)V

    .line 59
    iput-object v4, v0, Lo/IH;->o:Lo/awb;

    .line 61
    iget-object v4, v0, Lo/IH;->q:Lo/ayG;

    const/4 v5, 0x0

    const/4 v6, 0x5

    .line 65
    invoke-static {v4, v5, v2, v3, v6}, Lo/ayG;->e(Lo/ayG;Lo/avf;JI)Lo/ayG;

    move-result-object v2

    .line 69
    iput-object v2, v0, Lo/IH;->q:Lo/ayG;

    .line 72
    invoke-virtual {v0, v1}, Lo/IH;->d(Z)V

    .line 75
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 78
    :cond_2
    iget-object v0, p0, Lo/IY;->a:Lo/IH;

    .line 80
    iget-boolean v0, v0, Lo/IH;->u:Z

    xor-int/2addr v0, v1

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
