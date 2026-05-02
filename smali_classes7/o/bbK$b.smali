.class public final Lo/bbK$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bbK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo/bbL;

.field public c:Lo/aVc;

.field public d:Lo/aUB$b;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/bbL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lo/bbK$b;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lo/bbK$b;->b:Lo/bbL;

    .line 12
    sget-object p1, Lo/aVc;->c:Lo/aVx;

    .line 14
    iput-object p1, p0, Lo/bbK$b;->c:Lo/aVc;

    return-void
.end method
