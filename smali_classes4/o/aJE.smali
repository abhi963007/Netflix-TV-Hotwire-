.class public abstract Lo/aJE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aJE$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final c:Landroid/os/Bundle;

.field public final e:Lo/aJE$c;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroid/os/Bundle;Lo/aJE$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aJE;->a:Landroid/os/Bundle;

    .line 6
    iput-object p2, p0, Lo/aJE;->c:Landroid/os/Bundle;

    .line 8
    iput-object p3, p0, Lo/aJE;->e:Lo/aJE$c;

    .line 13
    const-string p3, "androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED"

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    const-string v1, "androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    invoke-virtual {p2, p3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
