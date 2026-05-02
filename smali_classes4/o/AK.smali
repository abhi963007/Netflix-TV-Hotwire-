.class public final Lo/AK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/KeyEvent;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result p1

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/AK;->c:Ljava/lang/Integer;

    return-object v1

    .line 22
    :cond_0
    iget-object v0, p0, Lo/AK;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 26
    iput-object v1, p0, Lo/AK;->c:Ljava/lang/Integer;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 32
    invoke-static {v0, p1}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_1
    if-eqz v1, :cond_2

    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 58
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 63
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
