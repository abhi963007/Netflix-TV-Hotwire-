.class public final Lo/bfH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bfe;


# instance fields
.field public final e:Lo/aVt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/aVt;

    invoke-direct {v0}, Lo/aVt;-><init>()V

    .line 9
    iput-object v0, p0, Lo/bfH;->e:Lo/aVt;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final c([BIILo/bfe$b;Lo/aVe;)V
    .locals 8

    .line 2
    iget-object p4, p0, Lo/bfH;->e:Lo/aVt;

    add-int/2addr p3, p2

    .line 4
    invoke-virtual {p4, p3, p1}, Lo/aVt;->a(I[B)V

    .line 7
    invoke-virtual {p4, p2}, Lo/aVt;->d(I)V

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :goto_0
    invoke-virtual {p4}, Lo/aVt;->b()I

    move-result p1

    if-lez p1, :cond_6

    .line 21
    invoke-virtual {p4}, Lo/aVt;->b()I

    .line 24
    invoke-virtual {p4}, Lo/aVt;->d()I

    move-result p1

    .line 28
    invoke-virtual {p4}, Lo/aVt;->d()I

    move-result p2

    const p3, 0x76747463

    if-ne p2, p3, :cond_5

    add-int/lit8 p1, p1, -0x8

    const/4 p2, 0x0

    move-object p3, p2

    move-object v0, p3

    :cond_0
    :goto_1
    if-lez p1, :cond_2

    .line 44
    invoke-virtual {p4}, Lo/aVt;->d()I

    move-result v1

    .line 48
    invoke-virtual {p4}, Lo/aVt;->d()I

    move-result v2

    add-int/lit8 v1, v1, -0x8

    .line 56
    iget-object v3, p4, Lo/aVt;->c:[B

    .line 58
    iget v4, p4, Lo/aVt;->a:I

    .line 60
    sget v6, Lo/aVC;->i:I

    .line 64
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 66
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v3, v4, v1, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 69
    invoke-virtual {p4, v1}, Lo/aVt;->h(I)V

    add-int/lit8 p1, p1, -0x8

    sub-int/2addr p1, v1

    const v1, 0x73747467

    if-ne v2, v1, :cond_1

    .line 80
    new-instance v0, Lo/bfJ$c;

    invoke-direct {v0}, Lo/bfJ$c;-><init>()V

    .line 83
    invoke-static {v7, v0}, Lo/bfJ;->c(Ljava/lang/String;Lo/bfJ$c;)V

    .line 86
    invoke-virtual {v0}, Lo/bfJ$c;->c()Lo/aUN$d;

    move-result-object v0

    goto :goto_1

    :cond_1
    const v1, 0x7061796c

    if-ne v2, v1, :cond_0

    .line 96
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    .line 100
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 102
    invoke-static {p2, p3, v1}, Lo/bfJ;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object p3

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    .line 109
    const-string p3, ""

    :cond_3
    if-eqz v0, :cond_4

    .line 113
    iput-object p3, v0, Lo/aUN$d;->k:Ljava/lang/CharSequence;

    .line 115
    iput-object p2, v0, Lo/aUN$d;->e:Landroid/graphics/Bitmap;

    .line 117
    invoke-virtual {v0}, Lo/aUN$d;->a()Lo/aUN;

    move-result-object p1

    goto :goto_2

    .line 122
    :cond_4
    sget-object p1, Lo/bfJ;->b:Ljava/util/regex/Pattern;

    .line 126
    new-instance p1, Lo/bfJ$c;

    invoke-direct {p1}, Lo/bfJ$c;-><init>()V

    .line 129
    iput-object p3, p1, Lo/bfJ$c;->f:Ljava/lang/CharSequence;

    .line 131
    invoke-virtual {p1}, Lo/bfJ$c;->c()Lo/aUN$d;

    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lo/aUN$d;->a()Lo/aUN;

    move-result-object p1

    .line 139
    :goto_2
    invoke-virtual {v5, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    add-int/lit8 p1, p1, -0x8

    .line 145
    invoke-virtual {p4, p1}, Lo/aVt;->h(I)V

    goto/16 :goto_0

    .line 162
    :cond_6
    new-instance p1, Lo/beV;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/beV;-><init>(JJLjava/util/List;)V

    .line 165
    invoke-interface {p5, p1}, Lo/aVe;->e(Ljava/lang/Object;)V

    return-void
.end method
