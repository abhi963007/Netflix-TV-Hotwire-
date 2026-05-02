.class public final Lo/aVs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:[J

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 5

    .line 1
    iget v0, p0, Lo/aVs;->c:I

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lo/aVs;->b:[J

    .line 7
    iget v2, p0, Lo/aVs;->a:I

    .line 9
    aget-wide v3, v1, v2

    .line 13
    iget v1, p0, Lo/aVs;->e:I

    add-int/lit8 v2, v2, 0x1

    and-int/2addr v1, v2

    .line 16
    iput v1, p0, Lo/aVs;->a:I

    add-int/lit8 v0, v0, -0x1

    .line 20
    iput v0, p0, Lo/aVs;->c:I

    return-wide v3

    .line 25
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    throw v0
.end method
