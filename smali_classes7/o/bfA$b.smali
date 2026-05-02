.class public final Lo/bfA$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bfA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    .line 7
    iput v0, p0, Lo/bfA$b;->d:F

    .line 9
    iput v0, p0, Lo/bfA$b;->e:F

    .line 11
    iput v0, p0, Lo/bfA$b;->a:F

    .line 13
    iput v0, p0, Lo/bfA$b;->b:F

    return-void
.end method
