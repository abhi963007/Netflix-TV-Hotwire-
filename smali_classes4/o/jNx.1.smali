.class public final Lo/jNx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jNz;


# static fields
.field public static final a:Lo/jNx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/jNx;

    invoke-direct {v0}, Lo/jNx;-><init>()V

    .line 6
    sput-object v0, Lo/jNx;->a:Lo/jNx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/app/Activity;Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lo/jNe;->ac:Lo/jNe$d;

    const/4 v0, 0x0

    .line 15
    invoke-static {p1, p2, v0}, Lo/jNe$d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)Landroid/content/Intent;

    move-result-object p2

    .line 19
    instance-of v0, p1, Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;

    if-nez v0, :cond_0

    .line 25
    const-string v0, "avatar_name"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 31
    const-string p3, "EXTRA_ORIGINAL_ICONS_DEEPLINK"

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    if-eqz p4, :cond_1

    .line 38
    const-string p3, "extra_entry_point"

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 41
    :cond_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
