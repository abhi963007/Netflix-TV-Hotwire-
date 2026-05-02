.class final Lo/bis$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final synthetic j:Lo/bis;


# direct methods
.method public constructor <init>(Lo/bis;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bis$c;->j:Lo/bis;

    .line 6
    iput p2, p0, Lo/bis$c;->a:I

    .line 8
    iput p3, p0, Lo/bis$c;->i:I

    .line 10
    invoke-virtual {p0}, Lo/bis$c;->d()V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 6

    .line 1
    iget v0, p0, Lo/bis$c;->e:I

    .line 3
    iget v1, p0, Lo/bis$c;->f:I

    .line 8
    iget v2, p0, Lo/bis$c;->b:I

    .line 10
    iget v3, p0, Lo/bis$c;->g:I

    .line 16
    iget v4, p0, Lo/bis$c;->c:I

    .line 18
    iget v5, p0, Lo/bis$c;->d:I

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v2, v0

    mul-int/2addr v4, v2

    return v4
.end method

.method public final d()V
    .locals 13

    .line 1
    iget-object v0, p0, Lo/bis$c;->j:Lo/bis;

    .line 3
    iget-object v1, v0, Lo/bis;->e:[I

    .line 5
    iget-object v0, v0, Lo/bis;->d:[I

    .line 13
    iget v2, p0, Lo/bis$c;->a:I

    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    move v6, v4

    move v7, v6

    move v8, v7

    move v9, v5

    move v4, v3

    move v5, v4

    .line 22
    :goto_0
    iget v10, p0, Lo/bis$c;->i:I

    if-gt v2, v10, :cond_6

    .line 26
    aget v10, v1, v2

    .line 28
    aget v11, v0, v10

    add-int/2addr v9, v11

    shr-int/lit8 v11, v10, 0xa

    and-int/lit8 v11, v11, 0x1f

    shr-int/lit8 v12, v10, 0x5

    and-int/lit8 v12, v12, 0x1f

    and-int/lit8 v10, v10, 0x1f

    if-le v11, v6, :cond_0

    move v6, v11

    :cond_0
    if-ge v11, v3, :cond_1

    move v3, v11

    :cond_1
    if-le v12, v7, :cond_2

    move v7, v12

    :cond_2
    if-ge v12, v4, :cond_3

    move v4, v12

    :cond_3
    if-le v10, v8, :cond_4

    move v8, v10

    :cond_4
    if-ge v10, v5, :cond_5

    move v5, v10

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 62
    :cond_6
    iput v3, p0, Lo/bis$c;->f:I

    .line 64
    iput v6, p0, Lo/bis$c;->e:I

    .line 66
    iput v4, p0, Lo/bis$c;->g:I

    .line 68
    iput v7, p0, Lo/bis$c;->b:I

    .line 70
    iput v5, p0, Lo/bis$c;->d:I

    .line 72
    iput v8, p0, Lo/bis$c;->c:I

    .line 74
    iput v9, p0, Lo/bis$c;->h:I

    return-void
.end method
