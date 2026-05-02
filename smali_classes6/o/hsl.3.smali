.class public final Lo/hsl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public final c:Lo/kzU;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lo/hsl;->a:J

    .line 15
    new-instance v0, Lo/kzU;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lo/kzU;-><init>(I)V

    .line 18
    iput-object v0, p0, Lo/hsl;->c:Lo/kzU;

    return-void
.end method
