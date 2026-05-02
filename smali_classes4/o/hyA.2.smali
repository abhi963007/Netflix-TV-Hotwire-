.class public final Lo/hyA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Z

.field public final transient c:Z

.field public final d:I

.field public transient e:Z

.field public final f:Z

.field public final transient g:Z

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final transient j:Z

.field public final k:J

.field public final m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZZIIIJJIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hyA;->h:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lo/hyA;->i:Z

    .line 8
    iput-boolean p5, p0, Lo/hyA;->f:Z

    .line 10
    iput p6, p0, Lo/hyA;->a:I

    .line 12
    iput p7, p0, Lo/hyA;->d:I

    .line 14
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p4

    const-wide p6, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr p4, p6

    double-to-int p1, p4

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-lez p2, :cond_1

    .line 31
    rem-int p2, p1, p2

    if-nez p2, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    move p2, p5

    .line 36
    :goto_0
    iput-boolean p2, p0, Lo/hyA;->e:Z

    :cond_1
    if-lez p3, :cond_3

    .line 42
    rem-int p2, p1, p3

    if-nez p2, :cond_2

    move p2, p4

    goto :goto_1

    :cond_2
    move p2, p5

    .line 47
    :goto_1
    iput-boolean p2, p0, Lo/hyA;->c:Z

    :cond_3
    if-lez p8, :cond_5

    .line 53
    rem-int p2, p1, p8

    if-nez p2, :cond_4

    move p2, p4

    goto :goto_2

    :cond_4
    move p2, p5

    .line 58
    :goto_2
    iput-boolean p2, p0, Lo/hyA;->j:Z

    :cond_5
    if-lez p13, :cond_7

    .line 63
    rem-int/2addr p1, p13

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move p4, p5

    .line 66
    :goto_3
    iput-boolean p4, p0, Lo/hyA;->g:Z

    .line 68
    :cond_7
    iput-wide p9, p0, Lo/hyA;->m:J

    .line 70
    iput-wide p11, p0, Lo/hyA;->k:J

    .line 72
    iput-boolean p14, p0, Lo/hyA;->b:Z

    return-void
.end method
