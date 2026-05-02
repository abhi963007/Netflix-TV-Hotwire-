.class public final Lo/iXy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iXs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iXy$d;
    }
.end annotation


# static fields
.field private static a:J

.field private static b:J


# instance fields
.field private c:Lo/hez;

.field private d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 5
    new-instance v0, Lo/iXy$d;

    const-string v1, "UserMarksImpl"

    invoke-direct {v0, v1}, Lo/iXy$d;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lo/kFz;->e:Lo/kFz$a;

    .line 10
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    const/4 v1, 0x2

    .line 13
    invoke-static {v1, v0}, Lo/kFB;->d(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    .line 17
    sput-wide v1, Lo/iXy;->a:J

    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v0}, Lo/kFB;->d(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 24
    sput-wide v0, Lo/iXy;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lo/hez;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lo/iXy;->c:Lo/hez;

    .line 13
    const-class p2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, p2}, Lo/klc;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 19
    iput-object p1, p0, Lo/iXy;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1, p2, p3, p4}, Lo/iXz;->e(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroid/content/Intent;
    .locals 3

    .line 1
    sget-object v0, Lo/iXO;->ac:Lo/iXO$e;

    .line 8
    iget-object v0, p0, Lo/iXy;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 10
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lo/iXO;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v1
.end method

.method public final b(ILandroid/content/res/Resources;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lo/iXz;->a(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, p2, p3}, Lo/iXz;->e(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/res/Resources;Lo/hJQ;)Ljava/lang/String;
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, p2}, Lo/iXz;->b(Landroid/content/res/Resources;Lo/hJQ;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1, p2, p3}, Lo/iXz;->b(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Integer;II)J
    .locals 4

    .line 1
    iget-object v0, p0, Lo/iXy;->c:Lo/hez;

    .line 3
    invoke-static {v0}, Lo/iXD;->a(Lo/hez;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-wide v0, Lo/iXy;->a:J

    .line 11
    invoke-static {v0, v1}, Lo/kFz;->e(J)J

    move-result-wide v0

    sub-int/2addr p3, p2

    if-gez p3, :cond_0

    const/4 p3, 0x0

    .line 19
    :cond_0
    sget-object p2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 21
    invoke-static {p3, p2}, Lo/kFB;->d(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Lo/kFz;->e(J)J

    move-result-wide v2

    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-gtz p3, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 45
    invoke-static {p1, p2}, Lo/kFB;->d(ILkotlin/time/DurationUnit;)J

    move-result-wide p1

    .line 49
    invoke-static {p1, p2}, Lo/kFz;->e(J)J

    move-result-wide p1

    return-wide p1

    .line 54
    :cond_2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1

    .line 59
    :cond_3
    sget-wide p1, Lo/iXy;->b:J

    .line 61
    invoke-static {p1, p2}, Lo/kFz;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f140f65

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
