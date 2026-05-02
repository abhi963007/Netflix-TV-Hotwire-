.class final Lo/bfw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bfw$e;,
        Lo/bfw$d;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:Ljava/lang/Integer;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bfw;->h:Ljava/lang/String;

    .line 6
    iput p2, p0, Lo/bfw;->b:I

    .line 8
    iput-object p3, p0, Lo/bfw;->f:Ljava/lang/Integer;

    .line 10
    iput-object p4, p0, Lo/bfw;->j:Ljava/lang/Integer;

    .line 12
    iput p5, p0, Lo/bfw;->a:F

    .line 14
    iput-boolean p6, p0, Lo/bfw;->e:Z

    .line 16
    iput-boolean p7, p0, Lo/bfw;->c:Z

    .line 18
    iput-boolean p8, p0, Lo/bfw;->i:Z

    .line 20
    iput-boolean p9, p0, Lo/bfw;->g:Z

    .line 22
    iput p10, p0, Lo/bfw;->d:I

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v2, -0x1

    if-eq p0, v2, :cond_0

    return v0

    :cond_0
    return v1

    :catch_0
    move-exception p0

    .line 35
    invoke-static {p0}, Lo/aVj;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8

    .line 3
    :try_start_0
    const-string v0, "&H"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-static {p0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/16 p0, 0x18

    shr-long v4, v2, p0

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    xor-long/2addr v4, v6

    .line 35
    invoke-static {v4, v5}, Lo/cZy;->d(J)I

    move-result p0

    shr-long v0, v2, v1

    and-long/2addr v0, v6

    .line 42
    invoke-static {v0, v1}, Lo/cZy;->d(J)I

    move-result v0

    const/16 v1, 0x8

    shr-long v4, v2, v1

    and-long/2addr v4, v6

    .line 51
    invoke-static {v4, v5}, Lo/cZy;->d(J)I

    move-result v1

    and-long/2addr v2, v6

    .line 56
    invoke-static {v2, v3}, Lo/cZy;->d(J)I

    move-result v2

    .line 60
    invoke-static {p0, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 88
    invoke-static {p0}, Lo/aVj;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return v0

    .line 16
    :catch_0
    :goto_0
    const-string v0, "Ignoring unknown alignment: "

    invoke-static {v0, p0}, Lo/bxY;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
