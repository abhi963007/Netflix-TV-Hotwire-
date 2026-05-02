.class final Lo/bfm$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bfm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public final c:[B

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/bfm$d;->e:I

    .line 6
    iput p2, p0, Lo/bfm$d;->d:I

    shl-int/lit8 p1, p2, 0x1

    add-int/lit8 p1, p1, -0x1

    .line 12
    new-array p1, p1, [B

    .line 14
    iput-object p1, p0, Lo/bfm$d;->c:[B

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lo/bfm$d;->a:I

    return-void
.end method
