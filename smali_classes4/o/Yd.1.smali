.class final Lo/Yd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ZB;


# instance fields
.field public final b:Lo/kCb;

.field private d:Lo/Yj;


# direct methods
.method public constructor <init>(Lo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Yd;->b:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final C_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Yd;->d:Lo/Yj;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lo/Yj;->e()V

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo/Yd;->d:Lo/Yj;

    return-void
.end method

.method public final a_()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/Yd;->b:Lo/kCb;

    .line 3
    sget-object v1, Lo/Yq;->d:Lo/Ym;

    .line 5
    invoke-interface {v0, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lo/Yj;

    .line 11
    iput-object v0, p0, Lo/Yd;->d:Lo/Yj;

    return-void
.end method
