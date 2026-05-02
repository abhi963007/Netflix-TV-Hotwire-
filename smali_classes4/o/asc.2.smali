.class public final Lo/asc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/asc;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 5
    new-instance v0, Lo/asc;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lo/asc;-><init>(JJ)V

    .line 8
    sput-object v0, Lo/asc;->c:Lo/asc;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/asc;->b:J

    .line 6
    iput-wide p3, p0, Lo/asc;->a:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/asc;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/asc;

    .line 11
    iget-wide v0, p1, Lo/asc;->b:J

    .line 13
    iget-wide v2, p0, Lo/asc;->b:J

    .line 15
    invoke-static {v2, v3, v0, v1}, Lo/aAd;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-wide v0, p0, Lo/asc;->a:J

    .line 24
    iget-wide v2, p1, Lo/asc;->a:J

    .line 26
    invoke-static {v0, v1, v2, v3}, Lo/azY;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lo/asc;->b:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 9
    iget-wide v1, p0, Lo/asc;->a:J

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method
