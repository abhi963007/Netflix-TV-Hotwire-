.class public final Lo/hnD$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hnD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final d:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/hnD$d;->b:I

    .line 6
    iput-wide p2, p0, Lo/hnD$d;->a:J

    .line 8
    iput-wide p4, p0, Lo/hnD$d;->d:J

    return-void
.end method
