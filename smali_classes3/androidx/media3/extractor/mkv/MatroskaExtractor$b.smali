.class public final Landroidx/media3/extractor/mkv/MatroskaExtractor$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/mkv/MatroskaExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:F

.field public D:I

.field public E:I

.field public F:Ljava/lang/String;

.field public G:Lo/bcP;

.field public H:F

.field public I:F

.field public J:F

.field public K:[B

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:I

.field public Q:I

.field public R:F

.field public S:F

.field public T:Lo/bcQ;

.field public U:I

.field public V:J

.field public W:[B

.field public X:I

.field public a:I

.field public aa:F

.field public ab:F

.field public ac:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public f:[B

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Lo/bcP$e;

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Landroidx/media3/common/DrmInitData;

.field public r:Z

.field public s:Z

.field public t:[B

.field public u:Z

.field public v:I

.field public w:Z

.field public x:I

.field public y:Ljava/lang/String;

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->f:[B

    if-eqz v0, :cond_0

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Missing CodecPrivate for codec "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 21
    invoke-static {v0, p1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    .line 25
    throw p1
.end method
