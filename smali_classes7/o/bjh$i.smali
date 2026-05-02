.class final Lo/bjh$i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bjh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 4

    .line 1
    iget v0, p0, Lo/bjh$i;->c:I

    .line 3
    iget v1, p0, Lo/bjh$i;->d:I

    .line 6
    iget v2, p0, Lo/bjh$i;->b:I

    .line 8
    iget v3, p0, Lo/bjh$i;->e:I

    sub-int/2addr v0, v1

    sub-int/2addr v2, v3

    .line 11
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
