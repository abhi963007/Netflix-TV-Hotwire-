.class final Lo/bbK$j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bbK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:I

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p2, p0, Lo/bbK$j;->d:J

    .line 6
    iput p1, p0, Lo/bbK$j;->a:I

    .line 8
    iput-wide p4, p0, Lo/bbK$j;->e:J

    return-void
.end method
