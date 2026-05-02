.class public final Lo/aRf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 5
    new-instance v0, Lo/aRf;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/aRf;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lo/aRf;->d:F

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lo/aRf;->b:F

    return-void
.end method

.method public synthetic constructor <init>(IF)V
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Lo/aRf;-><init>(F)V

    return-void
.end method
