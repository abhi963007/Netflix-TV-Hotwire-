.class public final synthetic Lo/Hk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lo/Hd;


# direct methods
.method public synthetic constructor <init>(Lo/Hd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/Hk;->c:I

    .line 3
    iput-object p1, p0, Lo/Hk;->d:Lo/Hd;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/Hk;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/Hk;->d:Lo/Hd;

    .line 8
    iget-object v0, v0, Lo/Hd;->b:Lo/Hl;

    .line 10
    iget-object v0, v0, Lo/Hl;->b:Lo/ams;

    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lo/Hk;->d:Lo/Hd;

    .line 15
    iget-object v0, v0, Lo/Hd;->b:Lo/Hl;

    .line 17
    iget-object v0, v0, Lo/Hl;->a:Lo/avW;

    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, Lo/Hk;->d:Lo/Hd;

    .line 22
    iget-object v0, v0, Lo/Hd;->b:Lo/Hl;

    .line 24
    iget-object v0, v0, Lo/Hl;->b:Lo/ams;

    return-object v0
.end method
