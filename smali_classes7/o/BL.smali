.class public final synthetic Lo/BL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic d:Lo/BK;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/BK;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/BL;->e:I

    .line 3
    iput-object p1, p0, Lo/BL;->d:Lo/BK;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/BL;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lo/BL;->d:Lo/BK;

    .line 8
    iget-object v0, v0, Lo/BK;->a:Lo/YO;

    .line 10
    check-cast v0, Lo/ZS;

    .line 12
    invoke-virtual {v0}, Lo/ZS;->a()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 28
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Lo/BL;->d:Lo/BK;

    .line 31
    iget-object v3, v0, Lo/BK;->a:Lo/YO;

    .line 33
    check-cast v3, Lo/ZS;

    .line 35
    invoke-virtual {v3}, Lo/ZS;->a()F

    move-result v3

    .line 39
    iget-object v0, v0, Lo/BK;->e:Lo/YO;

    .line 41
    check-cast v0, Lo/ZS;

    .line 43
    invoke-virtual {v0}, Lo/ZS;->a()F

    move-result v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 58
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
