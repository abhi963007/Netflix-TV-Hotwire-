.class public final Lo/baG$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/baq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/baG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private a:Z

.field public final b:Lo/baG;

.field public final c:Lo/bao;

.field public final d:I

.field public final synthetic e:Lo/baG;


# direct methods
.method public constructor <init>(Lo/baG;Lo/baG;Lo/bao;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/baG$e;->e:Lo/baG;

    .line 6
    iput-object p2, p0, Lo/baG$e;->b:Lo/baG;

    .line 8
    iput-object p3, p0, Lo/baG$e;->c:Lo/bao;

    .line 10
    iput p4, p0, Lo/baG$e;->d:I

    return-void
.end method

.method private b()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lo/baG$e;->a:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/baG$e;->e:Lo/baG;

    .line 7
    iget-object v1, v0, Lo/baG;->t:Lo/aZZ$a;

    .line 9
    iget-object v2, v0, Lo/baG;->j:[I

    .line 11
    iget v3, p0, Lo/baG$e;->d:I

    .line 13
    aget v2, v2, v3

    .line 15
    iget-object v4, v0, Lo/baG;->h:[Landroidx/media3/common/Format;

    .line 17
    aget-object v3, v4, v3

    .line 20
    iget-wide v6, v0, Lo/baG;->n:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 23
    invoke-virtual/range {v1 .. v7}, Lo/aZZ$a;->a(ILandroidx/media3/common/Format;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lo/baG$e;->a:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/baG$e;->e:Lo/baG;

    .line 3
    invoke-virtual {v0}, Lo/baG;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lo/baG$e;->c:Lo/bao;

    .line 11
    iget-boolean v0, v0, Lo/baG;->m:Z

    .line 13
    invoke-virtual {v1, v0}, Lo/bao;->e(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lo/aXc;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/baG$e;->e:Lo/baG;

    .line 3
    invoke-virtual {v0}, Lo/baG;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget-object v1, v0, Lo/baG;->a:Lo/bay;

    .line 12
    iget-object v2, p0, Lo/baG$e;->c:Lo/bao;

    if-eqz v1, :cond_0

    .line 16
    iget v3, p0, Lo/baG$e;->d:I

    .line 20
    iget-object v1, v1, Lo/bay;->c:[I

    add-int/lit8 v3, v3, 0x1

    .line 22
    aget v1, v1, v3

    .line 24
    invoke-virtual {v2}, Lo/bao;->b()I

    move-result v3

    if-gt v1, v3, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0}, Lo/baG$e;->b()V

    .line 35
    iget-boolean v0, v0, Lo/baG;->m:Z

    .line 37
    invoke-virtual {v2, p1, p2, p3, v0}, Lo/bao;->e(Lo/aXc;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x3

    return p1
.end method

.method public final f_(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/baG$e;->e:Lo/baG;

    .line 3
    invoke-virtual {v0}, Lo/baG;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_0
    iget-boolean v1, v0, Lo/baG;->m:Z

    .line 13
    iget-object v2, p0, Lo/baG$e;->c:Lo/bao;

    .line 15
    invoke-virtual {v2, p1, p2, v1}, Lo/bao;->d(JZ)I

    move-result p1

    .line 19
    iget-object p2, v0, Lo/baG;->a:Lo/bay;

    if-eqz p2, :cond_1

    .line 23
    iget v0, p0, Lo/baG$e;->d:I

    .line 27
    iget-object p2, p2, Lo/bay;->c:[I

    add-int/lit8 v0, v0, 0x1

    .line 29
    aget p2, p2, v0

    .line 31
    invoke-virtual {v2}, Lo/bao;->b()I

    move-result v0

    sub-int/2addr p2, v0

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 40
    :cond_1
    invoke-virtual {v2, p1}, Lo/bao;->j(I)V

    if-lez p1, :cond_2

    .line 45
    invoke-direct {p0}, Lo/baG$e;->b()V

    :cond_2
    return p1
.end method
