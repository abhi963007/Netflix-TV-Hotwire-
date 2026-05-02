.class public final Lo/beD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/bcP$e;

.field public final b:[B

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/beD;->e:Z

    .line 6
    iput-object p2, p0, Lo/beD;->c:Ljava/lang/String;

    .line 8
    iput p3, p0, Lo/beD;->d:I

    .line 10
    iput-object p7, p0, Lo/beD;->b:[B

    const/4 p1, 0x1

    if-nez p2, :cond_0

    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p3

    const/4 p7, 0x3

    const/4 v0, 0x2

    sparse-switch p3, :sswitch_data_0

    goto :goto_0

    .line 30
    :sswitch_0
    const-string p3, "cens"

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, p7

    goto :goto_1

    .line 41
    :sswitch_1
    const-string p3, "cenc"

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    .line 52
    :sswitch_2
    const-string p3, "cbcs"

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, p1

    goto :goto_1

    .line 63
    :sswitch_3
    const-string p3, "cbc1"

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_2

    if-eq p2, p1, :cond_2

    if-eq p2, v0, :cond_3

    if-eq p2, p7, :cond_3

    .line 93
    invoke-static {}, Lo/aVj;->e()V

    goto :goto_2

    :cond_2
    move p1, v0

    .line 98
    :cond_3
    :goto_2
    new-instance p2, Lo/bcP$e;

    invoke-direct {p2, p1, p5, p6, p4}, Lo/bcP$e;-><init>(III[B)V

    .line 101
    iput-object p2, p0, Lo/beD;->a:Lo/bcP$e;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2e7ccd -> :sswitch_3
        0x2e7d0f -> :sswitch_2
        0x2e8997 -> :sswitch_1
        0x2e89a7 -> :sswitch_0
    .end sparse-switch
.end method
