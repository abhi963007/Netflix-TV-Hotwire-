.class public final synthetic Lo/lU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic a:I

.field public final synthetic e:Lo/lR;


# direct methods
.method public synthetic constructor <init>(Lo/lR;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/lU;->a:I

    .line 3
    iput-object p1, p0, Lo/lU;->e:Lo/lR;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/lU;->a:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/lU;->e:Lo/lR;

    .line 8
    iget-object v0, v0, Lo/lR;->a:Lo/lY;

    .line 10
    iget-object v0, v0, Lo/lY;->c:Lo/YM;

    .line 12
    check-cast v0, Lo/ZR;

    .line 14
    invoke-virtual {v0}, Lo/ZR;->e()I

    move-result v0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lo/lU;->e:Lo/lR;

    .line 26
    iget-object v0, v0, Lo/lR;->a:Lo/lY;

    .line 28
    iget-object v0, v0, Lo/lY;->i:Lo/YM;

    .line 30
    check-cast v0, Lo/ZR;

    .line 32
    invoke-virtual {v0}, Lo/ZR;->e()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
