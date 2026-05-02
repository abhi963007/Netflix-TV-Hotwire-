.class public final Lo/afI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lo/kCe;
.end annotation


# instance fields
.field public final c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/afI;->c:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 6
    const-string p0, "Next"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 12
    const-string p0, "Previous"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 18
    const-string p0, "Left"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    .line 24
    const-string p0, "Right"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    .line 30
    const-string p0, "Up"

    return-object p0

    :cond_4
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    .line 36
    const-string p0, "Down"

    return-object p0

    :cond_5
    const/4 v0, 0x7

    if-ne p0, v0, :cond_6

    .line 42
    const-string p0, "Enter"

    return-object p0

    :cond_6
    const/16 v0, 0x8

    if-ne p0, v0, :cond_7

    .line 49
    const-string p0, "Exit"

    return-object p0

    .line 52
    :cond_7
    const-string p0, "Invalid FocusDirection"

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo/afI;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lo/afI;

    .line 8
    iget p1, p1, Lo/afI;->c:I

    .line 10
    iget v0, p0, Lo/afI;->c:I

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
    iget v0, p0, Lo/afI;->c:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lo/afI;->c:I

    .line 3
    invoke-static {v0}, Lo/afI;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
