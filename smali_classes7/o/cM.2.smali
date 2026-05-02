.class public final Lo/cM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    iput p1, p0, Lo/cM;->g:I

    .line 3
    iput p2, p0, Lo/cM;->e:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo/cM;->c:Z

    .line 8
    iget-boolean v0, p0, Lo/cM;->b:Z

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_1

    if-eq p2, v1, :cond_0

    .line 16
    iput p2, p0, Lo/cM;->h:I

    :cond_0
    if-eq p1, v1, :cond_3

    .line 20
    iput p1, p0, Lo/cM;->f:I

    return-void

    :cond_1
    if-eq p1, v1, :cond_2

    .line 25
    iput p1, p0, Lo/cM;->h:I

    :cond_2
    if-eq p2, v1, :cond_3

    .line 29
    iput p2, p0, Lo/cM;->f:I

    :cond_3
    return-void
.end method
