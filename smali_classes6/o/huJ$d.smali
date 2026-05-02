.class final Lo/huJ$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/huJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:J


# direct methods
.method public constructor <init>(IIIJ[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/huJ$d;->c:I

    .line 6
    iput p2, p0, Lo/huJ$d;->b:I

    .line 8
    iput-object p6, p0, Lo/huJ$d;->a:[B

    .line 10
    iput-wide p4, p0, Lo/huJ$d;->e:J

    .line 12
    iput p3, p0, Lo/huJ$d;->d:I

    return-void
.end method
