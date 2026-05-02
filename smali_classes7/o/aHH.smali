.class public final Lo/aHH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aHH$e;
    }
.end annotation


# static fields
.field public static final a:Lo/aHH;

.field public static final b:Lo/aHG;

.field public static final c:Lo/aHH;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final f:Z

.field public final h:Lo/aHG;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo/aHI;->c:Lo/aHG;

    .line 3
    sput-object v0, Lo/aHH;->b:Lo/aHG;

    const/16 v0, 0x200e

    .line 7
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    .line 11
    sput-object v0, Lo/aHH;->e:Ljava/lang/String;

    const/16 v0, 0x200f

    .line 15
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    .line 19
    sput-object v0, Lo/aHH;->d:Ljava/lang/String;

    .line 24
    new-instance v0, Lo/aHH;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aHH;-><init>(Z)V

    .line 27
    sput-object v0, Lo/aHH;->a:Lo/aHH;

    .line 32
    new-instance v0, Lo/aHH;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/aHH;-><init>(Z)V

    .line 35
    sput-object v0, Lo/aHH;->c:Lo/aHH;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .line 1
    sget-object v0, Lo/aHI;->c:Lo/aHG;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lo/aHH;->f:Z

    .line 8
    iput-object v0, p0, Lo/aHH;->h:Lo/aHG;

    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 6

    .line 3
    new-instance v0, Lo/aHH$e;

    invoke-direct {v0, p0}, Lo/aHH$e;-><init>(Ljava/lang/String;)V

    .line 6
    iget p0, v0, Lo/aHH$e;->a:I

    .line 8
    iput p0, v0, Lo/aHH$e;->b:I

    const/4 p0, 0x0

    move v1, p0

    :goto_0
    move v2, v1

    .line 13
    :cond_0
    :goto_1
    iget v3, v0, Lo/aHH$e;->b:I

    if-lez v3, :cond_7

    .line 17
    invoke-virtual {v0}, Lo/aHH$e;->a()B

    move-result v3

    if-eqz v3, :cond_5

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/16 v5, 0x9

    if-eq v3, v5, :cond_0

    packed-switch v3, :pswitch_data_0

    if-nez v1, :cond_0

    goto :goto_4

    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_1
    if-eq v1, v2, :cond_3

    goto :goto_2

    :pswitch_2
    if-ne v1, v2, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    if-nez v2, :cond_4

    :cond_3
    return v4

    :cond_4
    if-nez v1, :cond_0

    goto :goto_4

    :cond_5
    if-nez v2, :cond_6

    :goto_3
    const/4 p0, -0x1

    return p0

    :cond_6
    if-nez v1, :cond_0

    :goto_4
    move v1, v2

    goto :goto_0

    :cond_7
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)I
    .locals 9

    .line 3
    new-instance v0, Lo/aHH$e;

    invoke-direct {v0, p0}, Lo/aHH$e;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 7
    iput p0, v0, Lo/aHH$e;->b:I

    move v1, p0

    move v2, v1

    move v3, v2

    .line 12
    :cond_0
    :goto_0
    iget v4, v0, Lo/aHH$e;->b:I

    .line 14
    iget v5, v0, Lo/aHH$e;->a:I

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-ge v4, v5, :cond_6

    if-nez v1, :cond_6

    .line 22
    iget-object v5, v0, Lo/aHH$e;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 28
    iput-char v4, v0, Lo/aHH$e;->d:C

    .line 30
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 36
    iget v4, v0, Lo/aHH$e;->b:I

    .line 38
    invoke-static {v5, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 42
    iget v5, v0, Lo/aHH$e;->b:I

    .line 44
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v8, v5

    .line 49
    iput v8, v0, Lo/aHH$e;->b:I

    .line 51
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v4

    goto :goto_1

    .line 56
    :cond_1
    iget v4, v0, Lo/aHH$e;->b:I

    add-int/2addr v4, v7

    .line 59
    iput v4, v0, Lo/aHH$e;->b:I

    .line 61
    iget-char v4, v0, Lo/aHH$e;->d:C

    const/16 v5, 0x700

    if-ge v4, v5, :cond_2

    .line 67
    sget-object v5, Lo/aHH$e;->e:[B

    .line 69
    aget-byte v4, v5, v4

    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v4

    :goto_1
    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/16 v5, 0x9

    if-eq v4, v5, :cond_0

    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    add-int/lit8 v3, v3, -0x1

    move v2, p0

    goto :goto_0

    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    move v2, v7

    goto :goto_0

    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    move v2, v6

    goto :goto_0

    :cond_3
    if-nez v3, :cond_5

    goto :goto_4

    :cond_4
    if-eqz v3, :cond_8

    :cond_5
    :goto_2
    move v1, v3

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_a

    if-eqz v2, :cond_7

    return v2

    .line 117
    :cond_7
    :goto_3
    iget v2, v0, Lo/aHH$e;->b:I

    if-lez v2, :cond_a

    .line 121
    invoke-virtual {v0}, Lo/aHH$e;->a()B

    move-result v2

    packed-switch v2, :pswitch_data_1

    goto :goto_3

    :pswitch_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :pswitch_4
    if-ne v1, v3, :cond_9

    :goto_4
    return v7

    :pswitch_5
    if-ne v1, v3, :cond_9

    :cond_8
    return v6

    :cond_9
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_a
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
