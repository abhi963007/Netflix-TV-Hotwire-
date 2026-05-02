.class public final Lo/axK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final d:Lo/en;

.field public final e:Lo/azg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/azg;

    invoke-direct {v0}, Lo/azg;-><init>()V

    .line 9
    iput-object v0, p0, Lo/axK;->e:Lo/azg;

    .line 15
    new-instance v0, Lo/en;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lo/en;-><init>(I)V

    .line 18
    iput-object v0, p0, Lo/axK;->d:Lo/en;

    return-void
.end method
