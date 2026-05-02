.class public final Lo/avU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lo/avW;

.field public final c:Lo/en;

.field public d:Lo/avn;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 9
    new-instance v0, Lo/en;

    invoke-direct {v0, p1}, Lo/en;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-object v0, p0, Lo/avU;->c:Lo/en;

    return-void
.end method
