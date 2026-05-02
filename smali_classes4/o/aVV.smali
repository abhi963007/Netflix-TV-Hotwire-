.class public final Lo/aVV;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final a:Lo/aVN;

.field public final b:[B

.field public final c:Lo/aVW;

.field private d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lo/aVN;Lo/aVW;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/aVV;->e:Z

    .line 7
    iput-boolean v0, p0, Lo/aVV;->d:Z

    .line 9
    iput-object p1, p0, Lo/aVV;->a:Lo/aVN;

    .line 11
    iput-object p2, p0, Lo/aVV;->c:Lo/aVW;

    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [B

    .line 16
    iput-object p1, p0, Lo/aVV;->b:[B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/aVV;->d:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/aVV;->a:Lo/aVN;

    .line 7
    invoke-interface {v0}, Lo/aVN;->d()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lo/aVV;->d:Z

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aVV;->b:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    return v3

    .line 2
    :cond_0
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 3
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 2

    .line 4
    iget-boolean v0, p0, Lo/aVV;->e:Z

    iget-object v1, p0, Lo/aVV;->a:Lo/aVN;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/aVV;->c:Lo/aVW;

    invoke-interface {v1, v0}, Lo/aVN;->open(Lo/aVW;)J

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo/aVV;->e:Z

    .line 7
    :cond_0
    invoke-interface {v1, p1, p2, p3}, Lo/aUn;->d([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    return p2

    :cond_1
    return p1
.end method
