.class final Lo/EF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public e:[C


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lo/EF;->a:I

    .line 3
    iget v1, p0, Lo/EF;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, ""

    return-object v0
.end method
