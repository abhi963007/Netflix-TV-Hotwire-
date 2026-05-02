.class public final Lo/bbZ$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bbZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[F

.field public final c:I

.field public final d:[F

.field public final e:I


# direct methods
.method public constructor <init>(II[F[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/bbZ$a;->e:I

    .line 6
    iput-object p3, p0, Lo/bbZ$a;->d:[F

    .line 8
    iput-object p4, p0, Lo/bbZ$a;->a:[F

    .line 10
    iput p2, p0, Lo/bbZ$a;->c:I

    return-void
.end method
