.class public final Lo/bVR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/fb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lo/fb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fb;-><init>(I)V

    .line 10
    iput-object v0, p0, Lo/bVR;->a:Lo/fb;

    return-void
.end method
