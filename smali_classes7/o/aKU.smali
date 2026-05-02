.class public Lo/aKU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aKU$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:Ljava/util/Set;

.field public static final e:Lo/aKU$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    new-instance v0, Lo/aKU$a;

    invoke-direct {v0}, Lo/aKU$a;-><init>()V

    .line 6
    sput-object v0, Lo/aKU;->e:Lo/aKU$a;

    const/4 v0, 0x7

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lo/kzZ;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 27
    sput-object v0, Lo/aKU;->b:Ljava/util/Set;

    const/4 v0, 0x1

    .line 30
    sput v0, Lo/aKU;->a:I

    return-void
.end method

.method public static a(Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    sget-object p0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    invoke-interface {p0, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    .line 27
    check-cast p0, Landroid/os/ResultReceiver;

    .line 29
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method

.method public static c(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "TYPE"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    sget p2, Lo/aKU;->a:I

    .line 16
    const-string v0, "ACTIVITY_REQUEST_CODE"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    invoke-static {p0}, Lo/aKU;->a(Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;

    move-result-object p0

    .line 25
    const-string p2, "RESULT_RECEIVER"

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 p0, 0x10000

    .line 30
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-void
.end method
