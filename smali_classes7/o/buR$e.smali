.class public final Lo/buR$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/buR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lo/bxQ$a;

.field public final c:Lo/buM$d;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lo/buR$e;->d:Landroid/content/Context;

    .line 10
    sget-object p1, Lo/bxQ$a;->b:Lo/bxQ$a;

    .line 12
    iput-object p1, p0, Lo/buR$e;->a:Lo/bxQ$a;

    .line 16
    new-instance p1, Lo/buM$d;

    invoke-direct {p1}, Lo/buM$d;-><init>()V

    .line 19
    iput-object p1, p0, Lo/buR$e;->c:Lo/buM$d;

    return-void
.end method
