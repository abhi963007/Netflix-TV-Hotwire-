.class final Lo/bes$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bes$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lo/aVt;

.field public final b:I

.field public final e:I


# direct methods
.method public constructor <init>(Lo/aVD$c;Landroidx/media3/common/Format;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lo/aVD$c;->a:Lo/aVt;

    .line 6
    iput-object p1, p0, Lo/bes$f;->a:Lo/aVt;

    const/16 v0, 0xc

    .line 10
    invoke-virtual {p1, v0}, Lo/aVt;->d(I)V

    .line 13
    invoke-virtual {p1}, Lo/aVt;->q()I

    move-result v0

    .line 19
    iget-object v1, p2, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 21
    const-string v2, "audio/raw"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    iget v1, p2, Landroidx/media3/common/Format;->A:I

    .line 29
    iget p2, p2, Landroidx/media3/common/Format;->f:I

    .line 31
    invoke-static {v1}, Lo/aVC;->a(I)I

    move-result v1

    mul-int/2addr v1, p2

    if-eqz v0, :cond_0

    .line 40
    rem-int p2, v0, v1

    if-eqz p2, :cond_1

    .line 64
    :cond_0
    invoke-static {}, Lo/aVj;->e()V

    move v0, v1

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 71
    :cond_2
    iput v0, p0, Lo/bes$f;->b:I

    .line 73
    invoke-virtual {p1}, Lo/aVt;->q()I

    move-result p1

    .line 77
    iput p1, p0, Lo/bes$f;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lo/bes$f;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lo/bes$f;->e:I

    return v0
.end method

.method public final d()I
    .locals 2

    .line 2
    iget v0, p0, Lo/bes$f;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/bes$f;->a:Lo/aVt;

    .line 8
    invoke-virtual {v0}, Lo/aVt;->q()I

    move-result v0

    :cond_0
    return v0
.end method
