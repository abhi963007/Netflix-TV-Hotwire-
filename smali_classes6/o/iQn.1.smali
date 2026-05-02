.class public final Lo/iQn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Lo/hC;

.field public c:Z

.field public final d:Lo/hC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42340000    # 45.0f

    .line 6
    invoke-static {v0}, Lo/hF;->b(F)Lo/hC;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lo/iQn;->d:Lo/hC;

    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lo/hF;->b(F)Lo/hC;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lo/iQn;->b:Lo/hC;

    return-void
.end method
