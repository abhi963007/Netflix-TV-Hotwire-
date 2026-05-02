.class public abstract Lo/aJS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final d:Landroid/os/Bundle;

.field public final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aJS;->a:Landroid/os/Bundle;

    .line 6
    iput-object p2, p0, Lo/aJS;->d:Landroid/os/Bundle;

    .line 8
    iput-object p3, p0, Lo/aJS;->e:Ljava/util/Set;

    .line 13
    const-string p3, "androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED"

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    invoke-virtual {p2, p3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    const-string p3, "androidx.credentials.BUNDLE_KEY_TYPE_PRIORITY_VALUE"

    const/16 v0, 0x3e8

    invoke-virtual {p1, p3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    invoke-virtual {p2, p3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
