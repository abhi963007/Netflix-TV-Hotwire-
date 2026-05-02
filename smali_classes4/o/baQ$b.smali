.class public final Lo/baQ$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/baQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:[Z

.field public final b:[Lo/baq;

.field public final c:J

.field public final d:[Z

.field public final e:[Lo/bbg;


# direct methods
.method public constructor <init>([Lo/bbg;[Z[Lo/baq;[ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/baQ$b;->e:[Lo/bbg;

    .line 6
    iput-object p2, p0, Lo/baQ$b;->a:[Z

    .line 8
    iput-object p3, p0, Lo/baQ$b;->b:[Lo/baq;

    .line 10
    iput-object p4, p0, Lo/baQ$b;->d:[Z

    .line 12
    iput-wide p5, p0, Lo/baQ$b;->c:J

    return-void
.end method
