.class public final Lo/YV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Lo/eG;

.field public final d:Lo/eG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/eG;

    invoke-direct {v0}, Lo/eG;-><init>()V

    .line 9
    iput-object v0, p0, Lo/YV;->d:Lo/eG;

    .line 13
    new-instance v0, Lo/eG;

    invoke-direct {v0}, Lo/eG;-><init>()V

    .line 16
    iput-object v0, p0, Lo/YV;->b:Lo/eG;

    return-void
.end method
