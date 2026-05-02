.class final Lo/aHQ$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aHQ$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aHQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:I

.field public final c:Landroid/content/ClipData;

.field public final d:Landroid/net/Uri;

.field public final e:I


# direct methods
.method public constructor <init>(Lo/aHQ$e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lo/aHQ$e;->b:Landroid/content/ClipData;

    .line 9
    iput-object v0, p0, Lo/aHQ$j;->c:Landroid/content/ClipData;

    .line 11
    iget v0, p1, Lo/aHQ$e;->a:I

    if-ltz v0, :cond_2

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    .line 18
    iput v0, p0, Lo/aHQ$j;->e:I

    .line 20
    iget v0, p1, Lo/aHQ$e;->d:I

    and-int/lit8 v1, v0, 0x1

    if-ne v1, v0, :cond_0

    .line 26
    iput v0, p0, Lo/aHQ$j;->b:I

    .line 28
    iget-object v0, p1, Lo/aHQ$e;->c:Landroid/net/Uri;

    .line 30
    iput-object v0, p0, Lo/aHQ$j;->d:Landroid/net/Uri;

    .line 32
    iget-object p1, p1, Lo/aHQ$e;->e:Landroid/os/Bundle;

    .line 34
    iput-object p1, p0, Lo/aHQ$j;->a:Landroid/os/Bundle;

    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Requested flags 0x"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", but only 0x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, " are allowed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source is out of range of [0, 5] (too high)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 97
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source is out of range of [0, 5] (too low)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lo/aHQ$j;->e:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lo/aHQ$j;->b:I

    return v0
.end method

.method public final dK_()Landroid/view/ContentInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aHQ$j;->c:Landroid/content/ClipData;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentInfoCompat{clip="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/aHQ$j;->c:Landroid/content/ClipData;

    .line 10
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v1, p0, Lo/aHQ$j;->e:I

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 48
    :cond_0
    const-string v1, "SOURCE_PROCESS_TEXT"

    goto :goto_0

    .line 51
    :cond_1
    const-string v1, "SOURCE_AUTOFILL"

    goto :goto_0

    .line 54
    :cond_2
    const-string v1, "SOURCE_DRAG_AND_DROP"

    goto :goto_0

    .line 57
    :cond_3
    const-string v1, "SOURCE_INPUT_METHOD"

    goto :goto_0

    .line 60
    :cond_4
    const-string v1, "SOURCE_CLIPBOARD"

    goto :goto_0

    .line 61
    :cond_5
    const-string v1, "SOURCE_APP"

    .line 63
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v1, p0, Lo/aHQ$j;->b:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_6

    .line 79
    const-string v1, "FLAG_CONVERT_TO_PLAIN_TEXT"

    goto :goto_1

    .line 83
    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 84
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v1, p0, Lo/aHQ$j;->d:Landroid/net/Uri;

    .line 91
    const-string v2, ""

    if-nez v1, :cond_7

    move-object v1, v2

    goto :goto_2

    .line 99
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ", hasLinkUri("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 122
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v1, p0, Lo/aHQ$j;->a:Landroid/os/Bundle;

    if-nez v1, :cond_8

    goto :goto_3

    .line 130
    :cond_8
    const-string v2, ", hasExtras"

    .line 135
    :goto_3
    const-string v1, "}"

    invoke-static {v0, v2, v1}, Lo/dX;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
