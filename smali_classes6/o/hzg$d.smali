.class final Lo/hzg$d;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private synthetic c:Lo/hzg;


# direct methods
.method public constructor <init>(Lo/hzg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hzg$d;->c:Lo/hzg;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 8
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/hzg$d;->c:Lo/hzg;

    .line 3
    invoke-static {p1}, Lo/hzg;->d(Lo/hzg;)V

    return-void
.end method
