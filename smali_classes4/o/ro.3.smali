.class public final Lo/ro;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/os/Parcel;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lo/ro;->a:Landroid/os/Parcel;

    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 15
    array-length v2, p1

    .line 16
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 6

    .line 1
    sget v0, Lo/ahn;->e:I

    .line 3
    iget-object v0, p0, Lo/ro;->a:Landroid/os/Parcel;

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const-wide/16 v2, 0x3f

    and-long/2addr v2, v0

    const-wide/16 v4, 0x10

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v4, -0x40

    and-long/2addr v0, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()J
    .locals 5

    .line 1
    iget-object v0, p0, Lo/ro;->a:Landroid/os/Parcel;

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-ne v1, v2, :cond_0

    const-wide v1, 0x100000000L

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const-wide v1, 0x200000000L

    goto :goto_0

    :cond_1
    move-wide v1, v3

    .line 28
    :goto_0
    invoke-static {v1, v2, v3, v4}, Lo/aAi;->b(JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 34
    sget-wide v0, Lo/aAh;->a:J

    return-wide v0

    .line 37
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 41
    invoke-static {v1, v2, v0}, Lo/aAf;->d(JF)J

    move-result-wide v0

    return-wide v0
.end method
