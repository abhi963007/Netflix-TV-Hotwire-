.class public final synthetic Lo/zW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic d:Lo/YP;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/YP;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/zW;->e:I

    .line 3
    iput-object p1, p0, Lo/zW;->d:Lo/YP;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/zW;->e:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/zW;->d:Lo/YP;

    .line 8
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lo/zW;->d:Lo/YP;

    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
