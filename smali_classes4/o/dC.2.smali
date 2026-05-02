.class public final Lo/dC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dC$a;,
        Lo/dC$c;,
        Lo/dC$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final e:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/dC;->e:Landroid/content/Intent;

    .line 6
    iput-object p2, p0, Lo/dC;->a:Landroid/os/Bundle;

    return-void
.end method
