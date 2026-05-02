.class final Lo/aHH$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aHH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final e:[B


# instance fields
.field public final a:I

.field public b:I

.field public final c:Ljava/lang/String;

.field public d:C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x700

    .line 3
    new-array v1, v0, [B

    .line 5
    sput-object v1, Lo/aHH$e;->e:[B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    sget-object v2, Lo/aHH$e;->e:[B

    .line 12
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v3

    .line 16
    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aHH$e;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 10
    iput p1, p0, Lo/aHH$e;->a:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 3

    .line 1
    iget v0, p0, Lo/aHH$e;->b:I

    .line 5
    iget-object v1, p0, Lo/aHH$e;->c:Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 11
    iput-char v0, p0, Lo/aHH$e;->d:C

    .line 13
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget v0, p0, Lo/aHH$e;->b:I

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 25
    iget v1, p0, Lo/aHH$e;->b:I

    .line 27
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 32
    iput v1, p0, Lo/aHH$e;->b:I

    .line 34
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v0

    return v0

    .line 39
    :cond_0
    iget v0, p0, Lo/aHH$e;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 43
    iput v0, p0, Lo/aHH$e;->b:I

    .line 45
    iget-char v0, p0, Lo/aHH$e;->d:C

    const/16 v1, 0x700

    if-ge v0, v1, :cond_1

    .line 51
    sget-object v1, Lo/aHH$e;->e:[B

    .line 53
    aget-byte v0, v1, v0

    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    :goto_0
    return v0
.end method
