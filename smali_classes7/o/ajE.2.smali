.class public abstract Lo/ajE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ajE$e;,
        Lo/ajE$b;,
        Lo/ajE$d;,
        Lo/ajE$c;,
        Lo/ajE$a;,
        Lo/ajE$f;,
        Lo/ajE$j;,
        Lo/ajE$h;,
        Lo/ajE$g;,
        Lo/ajE$i;,
        Lo/ajE$k;,
        Lo/ajE$m;,
        Lo/ajE$n;,
        Lo/ajE$o;,
        Lo/ajE$l;,
        Lo/ajE$t;,
        Lo/ajE$q;,
        Lo/ajE$r;,
        Lo/ajE$p;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 15
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean v0, p0, Lo/ajE;->d:Z

    .line 20
    iput-boolean v1, p0, Lo/ajE;->a:Z

    return-void
.end method
