.class final Lo/bjD$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bjD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 6

    .line 1
    iget v0, p0, Lo/bjD$a;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 10
    iget v1, p0, Lo/bjD$a;->d:I

    .line 12
    iget v5, p0, Lo/bjD$a;->c:I

    if-le v1, v5, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    if-ne v1, v5, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    :cond_2
    and-int/lit8 v1, v0, 0x70

    if-eqz v1, :cond_5

    .line 31
    iget v1, p0, Lo/bjD$a;->d:I

    .line 33
    iget v5, p0, Lo/bjD$a;->e:I

    if-le v1, v5, :cond_3

    move v1, v4

    goto :goto_1

    :cond_3
    if-ne v1, v5, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    shl-int/2addr v1, v3

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    :cond_5
    and-int/lit16 v1, v0, 0x700

    if-eqz v1, :cond_8

    .line 53
    iget v1, p0, Lo/bjD$a;->a:I

    .line 55
    iget v5, p0, Lo/bjD$a;->c:I

    if-le v1, v5, :cond_6

    move v1, v4

    goto :goto_2

    :cond_6
    if-ne v1, v5, :cond_7

    move v1, v2

    goto :goto_2

    :cond_7
    move v1, v3

    :goto_2
    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    :cond_8
    and-int/lit16 v1, v0, 0x7000

    if-eqz v1, :cond_c

    .line 76
    iget v1, p0, Lo/bjD$a;->a:I

    .line 78
    iget v5, p0, Lo/bjD$a;->e:I

    if-le v1, v5, :cond_9

    move v2, v4

    goto :goto_3

    :cond_9
    if-ne v1, v5, :cond_a

    goto :goto_3

    :cond_a
    move v2, v3

    :goto_3
    shl-int/lit8 v1, v2, 0xc

    and-int/2addr v0, v1

    if-nez v0, :cond_c

    :cond_b
    const/4 v0, 0x0

    return v0

    :cond_c
    return v4
.end method
