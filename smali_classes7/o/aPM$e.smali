.class final Lo/aPM$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aPM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public final b:Lo/aPQ$c;

.field public c:Lo/aPQ$c;

.field public d:Lo/aPQ$c;

.field public e:I

.field public h:I


# direct methods
.method public constructor <init>(Lo/aPQ$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lo/aPM$e;->h:I

    .line 7
    iput-object p1, p0, Lo/aPM$e;->b:Lo/aPQ$c;

    .line 9
    iput-object p1, p0, Lo/aPM$e;->c:Lo/aPQ$c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo/aPM$e;->h:I

    .line 4
    iget-object v0, p0, Lo/aPM$e;->b:Lo/aPQ$c;

    .line 6
    iput-object v0, p0, Lo/aPM$e;->c:Lo/aPQ$c;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lo/aPM$e;->e:I

    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aPM$e;->c:Lo/aPQ$c;

    .line 3
    iget-object v0, v0, Lo/aPQ$c;->c:Lo/aPU;

    .line 5
    invoke-virtual {v0}, Lo/aPU;->d()Lo/aQa;

    move-result-object v0

    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Lo/aPZ;->d(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 17
    iget-object v3, v0, Lo/aPZ;->a:Ljava/nio/ByteBuffer;

    .line 19
    iget v0, v0, Lo/aPZ;->e:I

    add-int/2addr v1, v0

    .line 22
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 29
    :cond_0
    iget v0, p0, Lo/aPM$e;->a:I

    const v1, 0xfe0f

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
