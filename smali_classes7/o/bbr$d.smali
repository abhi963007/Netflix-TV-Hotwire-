.class public final Lo/bbr$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bbr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final e:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/bbr$d;->e:I

    .line 6
    iput p2, p0, Lo/bbr$d;->a:I

    .line 8
    iput p3, p0, Lo/bbr$d;->b:I

    .line 10
    iput p4, p0, Lo/bbr$d;->c:I

    return-void
.end method


# virtual methods
.method public final d(I)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    iget p1, p0, Lo/bbr$d;->e:I

    .line 6
    iget v1, p0, Lo/bbr$d;->a:I

    sub-int/2addr p1, v1

    if-le p1, v0, :cond_1

    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lo/bbr$d;->b:I

    .line 14
    iget v1, p0, Lo/bbr$d;->c:I

    sub-int/2addr p1, v1

    if-le p1, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
