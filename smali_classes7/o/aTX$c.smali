.class Lo/aTX$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aTX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aTX$c;->b:Ljava/lang/String;

    .line 6
    iput p2, p0, Lo/aTX$c;->e:I

    .line 8
    iput p3, p0, Lo/aTX$c;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/aTX$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/aTX$c;

    .line 13
    iget v1, p1, Lo/aTX$c;->d:I

    .line 15
    iget-object v3, p1, Lo/aTX$c;->b:Ljava/lang/String;

    .line 17
    iget p1, p1, Lo/aTX$c;->e:I

    .line 19
    iget v4, p0, Lo/aTX$c;->d:I

    .line 21
    iget-object v5, p0, Lo/aTX$c;->b:Ljava/lang/String;

    .line 23
    iget v6, p0, Lo/aTX$c;->e:I

    if-ltz v6, :cond_3

    if-ltz p1, :cond_3

    .line 30
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-ne v6, p1, :cond_2

    if-ne v4, v1, :cond_2

    return v0

    :cond_2
    return v2

    .line 42
    :cond_3
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-ne v4, v1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lo/aTX$c;->d:I

    .line 7
    iget-object v1, p0, Lo/aTX$c;->b:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
