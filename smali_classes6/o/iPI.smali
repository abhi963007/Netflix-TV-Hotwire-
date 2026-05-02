.class public final Lo/iPI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public final c:Lo/hC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v0}, Lo/hF;->b(F)Lo/hC;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lo/iPI;->c:Lo/hC;

    return-void
.end method
