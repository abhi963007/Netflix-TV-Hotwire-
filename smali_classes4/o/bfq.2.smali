.class final Lo/bfq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final j:I


# direct methods
.method private constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/bfq;->a:I

    .line 6
    iput p2, p0, Lo/bfq;->d:I

    .line 8
    iput p3, p0, Lo/bfq;->c:I

    .line 10
    iput p4, p0, Lo/bfq;->e:I

    .line 12
    iput p5, p0, Lo/bfq;->j:I

    .line 14
    iput p6, p0, Lo/bfq;->b:I

    return-void
.end method

.method public static e(Ljava/lang/String;)Lo/bfq;
    .locals 14

    const/4 v0, 0x7

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 13
    const-string v0, ","

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v4, v0

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v2, v1

    .line 25
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_6

    .line 28
    aget-object v3, p0, v2

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {v3}, Lo/cWX;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v9

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    sparse-switch v9, :sswitch_data_0

    goto :goto_1

    .line 53
    :sswitch_0
    const-string v9, "style"

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v10

    goto :goto_2

    .line 65
    :sswitch_1
    const-string v9, "start"

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v11

    goto :goto_2

    .line 76
    :sswitch_2
    const-string v9, "layer"

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v12

    goto :goto_2

    .line 88
    :sswitch_3
    const-string v9, "text"

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v13

    goto :goto_2

    .line 99
    :sswitch_4
    const-string v9, "end"

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_2

    :cond_0
    :goto_1
    move v3, v0

    :goto_2
    if-eqz v3, :cond_5

    if-eq v3, v13, :cond_4

    if-eq v3, v12, :cond_3

    if-eq v3, v11, :cond_2

    if-eq v3, v10, :cond_1

    goto :goto_3

    :cond_1
    move v7, v2

    goto :goto_3

    :cond_2
    move v5, v2

    goto :goto_3

    :cond_3
    move v4, v2

    goto :goto_3

    :cond_4
    move v8, v2

    goto :goto_3

    :cond_5
    move v6, v2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    if-eq v5, v0, :cond_7

    if-eq v6, v0, :cond_7

    if-eq v8, v0, :cond_7

    .line 131
    array-length v9, p0

    .line 132
    new-instance p0, Lo/bfq;

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lo/bfq;-><init>(IIIIII)V

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x188db -> :sswitch_4
        0x36452d -> :sswitch_3
        0x61fd551 -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch
.end method
