.class public final Lo/hCc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hCc;->b:Ljava/lang/String;

    .line 6
    iput p2, p0, Lo/hCc;->c:I

    .line 8
    iput p3, p0, Lo/hCc;->d:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lo/hCc;->c:I

    .line 3
    iget v1, p0, Lo/hCc;->d:I

    .line 11
    iget-object v2, p0, Lo/hCc;->b:Ljava/lang/String;

    .line 13
    const-string v3, ", expectedToShow="

    const-string v4, ", displayed="

    const-string v5, "SubtitleQoe{downloadableId="

    invoke-static {v5, v0, v2, v3, v4}, Lo/aQA;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20
    const-string v2, "}"

    invoke-static {v1, v2, v0}, Lo/dX;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
