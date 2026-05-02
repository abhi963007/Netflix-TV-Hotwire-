.class public final Lo/hsc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hsc$d;
    }
.end annotation


# instance fields
.field public final d:Lo/hsc$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class v0, Lo/hsc$d;

    invoke-static {p1, v0}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Lo/hsc$d;

    .line 12
    iput-object p1, p0, Lo/hsc;->d:Lo/hsc$d;

    return-void
.end method
