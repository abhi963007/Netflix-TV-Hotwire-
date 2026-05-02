.class public Lo/aPZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/emoji2/text/flatbuffer/Utf8;->c:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;-><init>()V

    .line 13
    sput-object v0, Landroidx/emoji2/text/flatbuffer/Utf8;->c:Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(I)I
    .locals 2

    .line 1
    iget v0, p0, Lo/aPZ;->d:I

    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/aPZ;->a:Ljava/nio/ByteBuffer;

    .line 7
    iget v1, p0, Lo/aPZ;->c:I

    add-int/2addr v1, p1

    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
