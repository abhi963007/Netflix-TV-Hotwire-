.class public final Lo/avs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lo/kCe;
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/avs;->b:I

    return-void
.end method

.method public static d(I)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    .line 5
    const-string p0, "EmojiSupportMatch.Default"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 11
    const-string p0, "EmojiSupportMatch.None"

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 17
    const-string p0, "EmojiSupportMatch.All"

    return-object p0

    .line 22
    :cond_2
    const-string v0, "Invalid(value="

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lo/Lf;->b(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo/avs;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lo/avs;

    .line 8
    iget p1, p1, Lo/avs;->b:I

    .line 10
    iget v0, p0, Lo/avs;->b:I

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lo/avs;->b:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lo/avs;->b:I

    .line 3
    invoke-static {v0}, Lo/avs;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
