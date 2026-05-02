.class public final Lo/kyq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public b:Lo/aTD;

.field public final c:Z


# direct methods
.method public constructor <init>(Lo/aTD;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-boolean v0, p0, Lo/kyq;->c:Z

    .line 11
    iput-object p1, p0, Lo/kyq;->b:Lo/aTD;

    return-void
.end method
