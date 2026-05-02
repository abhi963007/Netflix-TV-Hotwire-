.class public final Lo/Cc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/ayv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 3
    sget-object v0, Lo/ayv$b;->b:Lo/ayv$b$e;

    .line 6
    new-instance v1, Lo/Cg;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lo/Cg;-><init>(Lo/ayv;II)V

    .line 9
    sput-object v1, Lo/Cc;->c:Lo/ayv;

    return-void
.end method

.method public static final a(Lo/ayP;Lo/avf;)Lo/ayN;
    .locals 8

    .line 1
    invoke-interface {p0, p1}, Lo/ayP;->b(Lo/avf;)Lo/ayN;

    move-result-object p0

    .line 5
    iget-object v0, p1, Lo/avf;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 11
    iget-object v1, p0, Lo/ayN;->d:Lo/avf;

    .line 13
    iget-object p0, p0, Lo/ayN;->e:Lo/ayv;

    .line 15
    iget-object v2, v1, Lo/avf;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x64

    .line 23
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    .line 31
    invoke-interface {p0, v6}, Lo/ayv;->e(I)I

    move-result v7

    .line 35
    invoke-static {v7, v2, v6}, Lo/Cc;->e(III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p0, v0}, Lo/ayv;->e(I)I

    move-result v4

    .line 45
    invoke-static {v4, v2, v0}, Lo/Cc;->e(III)V

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1
    if-ge v5, v3, :cond_1

    .line 54
    invoke-interface {p0, v5}, Lo/ayv;->b(I)I

    move-result v4

    .line 58
    invoke-static {v4, v0, v5}, Lo/Cc;->c(III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 64
    :cond_1
    invoke-interface {p0, v2}, Lo/ayv;->b(I)I

    move-result v3

    .line 68
    invoke-static {v3, v0, v2}, Lo/Cc;->c(III)V

    .line 75
    iget-object p1, p1, Lo/avf;->c:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 81
    iget-object v0, v1, Lo/avf;->c:Ljava/lang/String;

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 87
    new-instance v2, Lo/Cg;

    invoke-direct {v2, p0, p1, v0}, Lo/Cg;-><init>(Lo/ayv;II)V

    .line 90
    new-instance p0, Lo/ayN;

    invoke-direct {p0, v1, v2}, Lo/ayN;-><init>(Lo/avf;Lo/ayv;)V

    return-object p0
.end method

.method public static final c(III)V
    .locals 3

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    const-string v0, " -> "

    const-string v1, " is not in range of original text [0, "

    const-string v2, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    invoke-static {p2, p0, v2, v0, v1}, Lo/dX;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-static {p0}, Lo/rv;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final e(III)V
    .locals 3

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    const-string v0, " -> "

    const-string v1, " is not in range of transformed text [0, "

    const-string v2, "OffsetMapping.originalToTransformed returned invalid mapping: "

    invoke-static {p2, p0, v2, v0, v1}, Lo/dX;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-static {p0}, Lo/rv;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
