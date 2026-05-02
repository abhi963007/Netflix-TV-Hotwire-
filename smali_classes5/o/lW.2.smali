.class public final synthetic Lo/lW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic b:Lo/lY;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo/lY;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/lW;->c:I

    .line 3
    iput-object p1, p0, Lo/lW;->b:Lo/lY;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/lW;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lo/lW;->b:Lo/lY;

    .line 8
    iget-object v0, v0, Lo/lY;->i:Lo/YM;

    .line 10
    check-cast v0, Lo/ZR;

    .line 12
    invoke-virtual {v0}, Lo/ZR;->e()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 25
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 26
    :cond_1
    iget-object v0, p0, Lo/lW;->b:Lo/lY;

    .line 28
    iget-object v3, v0, Lo/lY;->i:Lo/YM;

    .line 30
    check-cast v3, Lo/ZR;

    .line 32
    invoke-virtual {v3}, Lo/ZR;->e()I

    move-result v3

    .line 36
    iget-object v0, v0, Lo/lY;->c:Lo/YM;

    .line 38
    check-cast v0, Lo/ZR;

    .line 40
    invoke-virtual {v0}, Lo/ZR;->e()I

    move-result v0

    if-ge v3, v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 53
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
