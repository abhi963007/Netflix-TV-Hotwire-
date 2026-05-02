.class public final Lo/iyB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private d:Lo/kcK;

.field private e:Lo/iuS;


# direct methods
.method public constructor <init>(Lo/kcK;Lo/iuS;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/iyB;->d:Lo/kcK;

    .line 17
    iput-object p2, p0, Lo/iyB;->e:Lo/iuS;

    return-void
.end method


# virtual methods
.method public final d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 15
    iget-object v1, p0, Lo/iyB;->d:Lo/kcK;

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 24
    :sswitch_0
    const-string v0, "comingSoon"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 34
    :sswitch_1
    const-string v0, "new&Hot"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 41
    :cond_0
    invoke-interface {v1, p3}, Lo/kcK;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v2

    .line 51
    :sswitch_2
    const-string p3, "games"

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 58
    iget-object p2, p0, Lo/iyB;->e:Lo/iuS;

    .line 60
    invoke-interface {p2, p1}, Lo/iuS;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v2

    .line 70
    :sswitch_3
    const-string v0, "everyoneWatching"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {v1, p3}, Lo/kcK;->c(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x766f28c2 -> :sswitch_3
        0x5d932c1 -> :sswitch_2
        0x6de63be7 -> :sswitch_1
        0x70e93b9c -> :sswitch_0
    .end sparse-switch
.end method
