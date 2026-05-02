.class public abstract Lo/aHR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aHR$d;,
        Lo/aHR$e;
    }
.end annotation


# instance fields
.field public c:Lo/aHR$e;

.field public final d:Landroid/content/Context;

.field public e:Lo/aHR$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aHR;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Lo/bn;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/aHR;->onCreateActionView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Lo/aHR$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aHR;->c:Lo/aHR$e;

    return-void
.end method

.method public c(Lo/bz;)V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lo/cK;

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract onCreateActionView()Landroid/view/View;
.end method
