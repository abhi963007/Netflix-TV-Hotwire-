.class public final synthetic Lo/zU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic a:Lo/Iy;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/Iy;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/zU;->d:I

    .line 3
    iput-object p1, p0, Lo/zU;->a:Lo/Iy;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/zU;->d:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/zU;->a:Lo/Iy;

    .line 8
    invoke-interface {v0}, Lo/Iy;->b()J

    move-result-wide v0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lo/zU;->a:Lo/Iy;

    .line 19
    invoke-interface {v0}, Lo/Iy;->b()J

    move-result-wide v0

    .line 16
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
