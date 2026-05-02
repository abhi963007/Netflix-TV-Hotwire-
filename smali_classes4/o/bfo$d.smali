.class final Lo/bfo$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final b:[B

.field public final c:[B

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(IZ[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/bfo$d;->e:I

    .line 6
    iput-boolean p2, p0, Lo/bfo$d;->d:Z

    .line 8
    iput-object p3, p0, Lo/bfo$d;->b:[B

    .line 10
    iput-object p4, p0, Lo/bfo$d;->c:[B

    return-void
.end method
