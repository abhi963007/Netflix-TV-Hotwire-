.class public final Lo/xu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/xu$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v1, "robolectric"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Lo/xu$e;

    invoke-direct {v0}, Lo/xu$e;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    sput-object v0, Lo/xu;->d:Lo/xu$e;

    return-void
.end method
