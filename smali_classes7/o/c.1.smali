.class public interface abstract Lo/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/c$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x24

    const/16 v1, 0x2e

    .line 7
    const-string v2, "android$support$v4$app$INotificationSideChannel"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 11
    sput-object v0, Lo/c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Landroid/app/Notification;)V
.end method
