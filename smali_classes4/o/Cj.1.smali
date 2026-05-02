.class public final synthetic Lo/Cj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCx;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/Cj;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lo/Cj;->c:I

    if-eqz v0, :cond_16

    const/16 v1, 0x20

    const/16 v2, 0x10

    const/16 v3, 0x100

    const/16 v4, 0x80

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/16 v7, 0x492

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v0, v9, :cond_b

    if-eq v0, v8, :cond_0

    .line 6
    check-cast p1, Lo/kjs;

    .line 8
    check-cast p2, Lo/kjo;

    .line 10
    check-cast p3, Landroidx/compose/ui/Modifier;

    .line 12
    check-cast p4, Lo/XE;

    .line 14
    check-cast p5, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    .line 22
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 p5, p5, 0x3fe

    .line 37
    invoke-static {p1, p2, p3, p4, p5}, Lo/kiU;->d(Lo/kjs;Lo/kjo;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto/16 :goto_e

    .line 43
    :cond_0
    check-cast p1, Lo/Cr;

    .line 45
    check-cast p2, Lo/DD;

    .line 47
    check-cast p3, Lo/kCd;

    .line 49
    check-cast p4, Lo/XE;

    .line 51
    check-cast p5, Ljava/lang/Integer;

    .line 53
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_3

    and-int/lit8 v0, p5, 0x8

    if-nez v0, :cond_1

    .line 65
    invoke-interface {p4, p1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {p4, p1}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v6, v8

    :goto_1
    or-int v0, v6, p5

    goto :goto_2

    :cond_3
    move v0, p5

    :goto_2
    and-int/lit8 v6, p5, 0x30

    if-nez v6, :cond_6

    and-int/lit8 v6, p5, 0x40

    if-nez v6, :cond_4

    .line 90
    invoke-interface {p4, p2}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_3

    .line 95
    :cond_4
    invoke-interface {p4, p2}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v6

    :goto_3
    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 p5, p5, 0x180

    if-nez p5, :cond_8

    .line 111
    invoke-interface {p4, p3}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_7

    goto :goto_5

    :cond_7
    move v3, v4

    :goto_5
    or-int/2addr v0, v3

    :cond_8
    and-int/lit16 p5, v0, 0x493

    if-eq p5, v7, :cond_9

    move v5, v9

    :cond_9
    and-int/lit8 p5, v0, 0x1

    .line 134
    invoke-interface {p4, p5, v5}, Lo/XE;->e(IZ)Z

    move-result p5

    if-eqz p5, :cond_a

    and-int/lit16 p5, v0, 0x3fe

    .line 142
    invoke-static {p1, p2, p3, p4, p5}, Lo/CH;->a(Lo/Cr;Lo/DD;Lo/kCd;Lo/XE;I)V

    goto :goto_6

    .line 146
    :cond_a
    invoke-interface {p4}, Lo/XE;->q()V

    .line 149
    :goto_6
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 152
    :cond_b
    check-cast p1, Lo/Cr;

    .line 154
    check-cast p2, Lo/DD;

    .line 156
    check-cast p3, Lo/kCd;

    .line 158
    check-cast p4, Lo/XE;

    .line 160
    check-cast p5, Ljava/lang/Integer;

    .line 162
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_e

    and-int/lit8 v0, p5, 0x8

    if-nez v0, :cond_c

    .line 174
    invoke-interface {p4, p1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7

    .line 179
    :cond_c
    invoke-interface {p4, p1}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    move v6, v8

    :goto_8
    or-int v0, v6, p5

    goto :goto_9

    :cond_e
    move v0, p5

    :goto_9
    and-int/lit8 v6, p5, 0x30

    if-nez v6, :cond_11

    and-int/lit8 v6, p5, 0x40

    if-nez v6, :cond_f

    .line 199
    invoke-interface {p4, p2}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_a

    .line 204
    :cond_f
    invoke-interface {p4, p2}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v6

    :goto_a
    if-eqz v6, :cond_10

    goto :goto_b

    :cond_10
    move v1, v2

    :goto_b
    or-int/2addr v0, v1

    :cond_11
    and-int/lit16 p5, p5, 0x180

    if-nez p5, :cond_13

    .line 220
    invoke-interface {p4, p3}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_12

    goto :goto_c

    :cond_12
    move v3, v4

    :goto_c
    or-int/2addr v0, v3

    :cond_13
    and-int/lit16 p5, v0, 0x493

    if-eq p5, v7, :cond_14

    move v5, v9

    :cond_14
    and-int/lit8 p5, v0, 0x1

    .line 243
    invoke-interface {p4, p5, v5}, Lo/XE;->e(IZ)Z

    move-result p5

    if-eqz p5, :cond_15

    and-int/lit16 p5, v0, 0x3fe

    .line 251
    invoke-static {p1, p2, p3, p4, p5}, Lo/CH;->a(Lo/Cr;Lo/DD;Lo/kCd;Lo/XE;I)V

    goto :goto_d

    .line 255
    :cond_15
    invoke-interface {p4}, Lo/XE;->q()V

    .line 258
    :goto_d
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 261
    :cond_16
    check-cast p1, Landroid/content/Context;

    .line 263
    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 265
    check-cast p3, Ljava/lang/Boolean;

    .line 267
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 271
    check-cast p4, Ljava/lang/CharSequence;

    .line 273
    check-cast p5, Lo/awb;

    .line 275
    iget-wide v0, p5, Lo/awb;->b:J

    .line 277
    invoke-static {v0, v1}, Lo/awb;->d(J)I

    move-result v0

    .line 281
    iget-wide v1, p5, Lo/awb;->b:J

    .line 283
    invoke-static {v1, v2}, Lo/awb;->c(J)I

    move-result p5

    .line 287
    invoke-interface {p4, v0, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p4

    .line 291
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 297
    new-instance p5, Landroid/content/Intent;

    invoke-direct {p5}, Landroid/content/Intent;-><init>()V

    .line 302
    const-string v0, "android.intent.action.PROCESS_TEXT"

    invoke-virtual {p5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p5

    .line 309
    const-string v0, "text/plain"

    invoke-virtual {p5, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p5

    .line 315
    const-string v0, "android.intent.extra.PROCESS_TEXT_READONLY"

    invoke-virtual {p5, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p3

    .line 319
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 321
    iget-object p5, p2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 323
    iget-object p2, p2, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 325
    invoke-virtual {p3, p5, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 331
    const-string p3, "android.intent.extra.PROCESS_TEXT"

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    :goto_e
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
