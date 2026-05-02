.class public final Landroidx/media3/common/Format$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/Format;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public A:Lo/aUs;

.field public B:I

.field public C:I

.field public D:F

.field public E:I

.field public F:Ljava/lang/String;

.field public G:I

.field public H:I

.field public I:I

.field public J:J

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Lo/aUi;

.field public k:F

.field public l:I

.field public m:I

.field public n:Landroidx/media3/common/DrmInitData;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Ljava/util/List;

.field public u:I

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Lo/cXR;

.field public z:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lo/cXR;->b()Lo/cXR;

    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/common/Format$c;->y:Lo/cXR;

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Landroidx/media3/common/Format$c;->e:I

    .line 13
    iput v0, p0, Landroidx/media3/common/Format$c;->B:I

    .line 15
    iput v0, p0, Landroidx/media3/common/Format$c;->w:I

    .line 17
    iput v0, p0, Landroidx/media3/common/Format$c;->v:I

    const-wide v1, 0x7fffffffffffffffL

    .line 24
    iput-wide v1, p0, Landroidx/media3/common/Format$c;->J:J

    .line 26
    iput v0, p0, Landroidx/media3/common/Format$c;->N:I

    .line 28
    iput v0, p0, Landroidx/media3/common/Format$c;->r:I

    .line 30
    iput v0, p0, Landroidx/media3/common/Format$c;->m:I

    .line 32
    iput v0, p0, Landroidx/media3/common/Format$c;->h:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 36
    iput v1, p0, Landroidx/media3/common/Format$c;->k:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    iput v1, p0, Landroidx/media3/common/Format$c;->D:F

    .line 42
    iput v0, p0, Landroidx/media3/common/Format$c;->M:I

    .line 44
    iput v0, p0, Landroidx/media3/common/Format$c;->u:I

    .line 46
    iput v0, p0, Landroidx/media3/common/Format$c;->a:I

    .line 48
    iput v0, p0, Landroidx/media3/common/Format$c;->G:I

    .line 50
    iput v0, p0, Landroidx/media3/common/Format$c;->C:I

    .line 52
    iput v0, p0, Landroidx/media3/common/Format$c;->c:I

    const/4 v1, 0x1

    .line 55
    iput v1, p0, Landroidx/media3/common/Format$c;->i:I

    .line 57
    iput v0, p0, Landroidx/media3/common/Format$c;->L:I

    .line 59
    iput v0, p0, Landroidx/media3/common/Format$c;->K:I

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Landroidx/media3/common/Format$c;->f:I

    .line 64
    iput v0, p0, Landroidx/media3/common/Format$c;->b:I

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/media3/common/Format;
    .locals 1

    .line 3
    new-instance v0, Landroidx/media3/common/Format;

    invoke-direct {v0, p0}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$c;)V

    return-object v0
.end method
