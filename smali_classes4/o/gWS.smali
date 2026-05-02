.class public final Lo/gWS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private b:I

.field public final d:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/gWS;->b:I

    .line 6
    iput p2, p0, Lo/gWS;->d:I

    return-void
.end method

.method public static c(I)Lo/gWS;
    .locals 2

    const/16 v0, 0x1e0

    if-ge p0, v0, :cond_0

    .line 11
    new-instance p0, Lo/gWS;

    const/16 v0, 0x200

    const/16 v1, 0x180

    invoke-direct {p0, v0, v1}, Lo/gWS;-><init>(II)V

    return-object p0

    :cond_0
    const/16 v1, 0x2d0

    if-ge p0, v1, :cond_1

    .line 21
    new-instance p0, Lo/gWS;

    invoke-direct {p0, v1, v0}, Lo/gWS;-><init>(II)V

    return-object p0

    :cond_1
    const/16 v0, 0x438

    if-ge p0, v0, :cond_2

    .line 33
    new-instance p0, Lo/gWS;

    const/16 v0, 0x500

    invoke-direct {p0, v0, v1}, Lo/gWS;-><init>(II)V

    return-object p0

    :cond_2
    const/16 v1, 0x5a0

    if-ge p0, v1, :cond_3

    .line 45
    new-instance p0, Lo/gWS;

    const/16 v1, 0x780

    invoke-direct {p0, v1, v0}, Lo/gWS;-><init>(II)V

    return-object p0

    :cond_3
    const/16 v0, 0x870

    if-ge p0, v0, :cond_4

    .line 57
    new-instance p0, Lo/gWS;

    const/16 v0, 0xa00

    invoke-direct {p0, v0, v1}, Lo/gWS;-><init>(II)V

    return-object p0

    .line 65
    :cond_4
    new-instance p0, Lo/gWS;

    const/16 v1, 0xf00

    invoke-direct {p0, v1, v0}, Lo/gWS;-><init>(II)V

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoResolutionRange {width = [ 0, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/gWS;->b:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " ], height = [ 0, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lo/gWS;->d:I

    .line 22
    const-string v2, " ] }"

    invoke-static {v1, v2, v0}, Lo/dX;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
