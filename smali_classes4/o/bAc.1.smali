.class public final Lo/bAc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public c:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/bAc;->e:Z

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lo/bAc;->e:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lo/bAc;->a:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    iput p1, p0, Lo/bAc;->c:I

    .line 6
    iput-object v0, p0, Lo/bAc;->a:Ljava/lang/CharSequence;

    return-void

    .line 9
    :cond_0
    iget-boolean p1, p0, Lo/bAc;->e:Z

    if-eqz p1, :cond_1

    .line 13
    iput-object v0, p0, Lo/bAc;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lo/bAc;->c:I

    return-void

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "0 is an invalid value for required strings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget v0, p0, Lo/bAc;->c:I

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 9
    iget v0, p0, Lo/bAc;->c:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    iget-object p1, p0, Lo/bAc;->a:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lo/bAc;

    if-eqz v0, :cond_3

    .line 10
    check-cast p1, Lo/bAc;

    .line 12
    iget v0, p0, Lo/bAc;->c:I

    .line 14
    iget v1, p1, Lo/bAc;->c:I

    if-ne v0, v1, :cond_3

    .line 19
    iget-object v0, p0, Lo/bAc;->a:Ljava/lang/CharSequence;

    .line 21
    iget-object p1, p1, Lo/bAc;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 37
    invoke-static {p1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bAc;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget v1, p0, Lo/bAc;->c:I

    const/4 v2, 0x0

    .line 19
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x745f

    add-int/2addr v2, v0

    return v2
.end method
