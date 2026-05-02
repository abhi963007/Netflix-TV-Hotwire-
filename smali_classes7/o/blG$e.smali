.class public final Lo/blG$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/blG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final h:Ljava/lang/String;

.field public final j:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p3, p0, Lo/blG$e;->a:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lo/blG$e;->h:Ljava/lang/String;

    .line 19
    iput-boolean p6, p0, Lo/blG$e;->b:Z

    .line 21
    iput p1, p0, Lo/blG$e;->j:I

    .line 23
    iput-object p5, p0, Lo/blG$e;->d:Ljava/lang/String;

    .line 25
    iput p2, p0, Lo/blG$e;->c:I

    .line 27
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    invoke-virtual {p4, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string p2, "INT"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lo/kFg;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    .line 52
    :cond_0
    const-string p2, "CHAR"

    invoke-static {p1, p2, p3}, Lo/kFg;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-nez p2, :cond_3

    .line 60
    const-string p2, "CLOB"

    invoke-static {p1, p2, p3}, Lo/kFg;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-nez p2, :cond_3

    .line 68
    const-string p2, "TEXT"

    invoke-static {p1, p2, p3}, Lo/kFg;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-nez p2, :cond_3

    .line 77
    const-string p2, "BLOB"

    invoke-static {p1, p2, p3}, Lo/kFg;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x5

    goto :goto_0

    .line 87
    :cond_1
    const-string p2, "REAL"

    invoke-static {p1, p2, p3}, Lo/kFg;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-nez p2, :cond_2

    .line 95
    const-string p2, "FLOA"

    invoke-static {p1, p2, p3}, Lo/kFg;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-nez p2, :cond_2

    .line 103
    const-string p2, "DOUB"

    invoke-static {p1, p2, p3}, Lo/kFg;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    .line 115
    :goto_0
    iput p1, p0, Lo/blG$e;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-eq p0, p1, :cond_7

    .line 6
    instance-of v1, p1, Lo/blG$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 13
    iget v1, p0, Lo/blG$e;->j:I

    if-lez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 20
    :goto_0
    check-cast p1, Lo/blG$e;

    .line 22
    iget v3, p1, Lo/blG$e;->c:I

    .line 24
    iget v4, p1, Lo/blG$e;->j:I

    if-lez v4, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-ne v1, v4, :cond_6

    .line 34
    iget-object v1, p0, Lo/blG$e;->a:Ljava/lang/String;

    .line 36
    iget-object v4, p1, Lo/blG$e;->a:Ljava/lang/String;

    .line 38
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 45
    iget-boolean v1, p0, Lo/blG$e;->b:Z

    .line 47
    iget-boolean v4, p1, Lo/blG$e;->b:Z

    if-ne v1, v4, :cond_6

    .line 52
    iget-object v1, p1, Lo/blG$e;->d:Ljava/lang/String;

    .line 55
    iget v4, p0, Lo/blG$e;->c:I

    .line 57
    iget-object v5, p0, Lo/blG$e;->d:Ljava/lang/String;

    const/4 v6, 0x2

    if-ne v4, v0, :cond_2

    if-ne v3, v6, :cond_2

    if-eqz v5, :cond_2

    .line 65
    invoke-static {v5, v1}, Lo/blJ;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_2
    if-ne v4, v6, :cond_3

    if-ne v3, v0, :cond_3

    if-eqz v1, :cond_3

    .line 78
    invoke-static {v1, v5}, Lo/blJ;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_3
    if-eqz v4, :cond_5

    if-ne v4, v3, :cond_5

    if-eqz v5, :cond_4

    .line 91
    invoke-static {v5, v1}, Lo/blJ;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_4
    if-nez v1, :cond_6

    .line 101
    :cond_5
    iget v1, p0, Lo/blG$e;->e:I

    .line 103
    iget p1, p1, Lo/blG$e;->e:I

    if-ne v1, p1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    return v2

    :cond_7
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/blG$e;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget v1, p0, Lo/blG$e;->e:I

    .line 14
    iget-boolean v2, p0, Lo/blG$e;->b:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    .line 26
    :goto_0
    iget v3, p0, Lo/blG$e;->j:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            |Column {\n            |   name = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/blG$e;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "\',\n            |   type = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/blG$e;->h:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "\',\n            |   affinity = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lo/blG$e;->e:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "\',\n            |   notNull = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lo/blG$e;->b:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, "\',\n            |   primaryKeyPosition = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lo/blG$e;->j:I

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, "\',\n            |   defaultValue = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lo/blG$e;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 62
    const-string v1, "undefined"

    .line 65
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, "\'\n            |}\n        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lo/kFg;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lo/kFg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
