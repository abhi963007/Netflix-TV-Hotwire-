.class public final Lo/hnv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hnv$d;
    }
.end annotation


# instance fields
.field public final a:Lo/bbp;

.field public b:Z

.field public c:Lo/hnv$d;

.field public final d:Lo/hos;

.field public e:Lo/hor;

.field public final g:Landroid/os/Handler;

.field public h:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lo/hvM;Lo/hos;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hnv;->g:Landroid/os/Handler;

    .line 6
    iput-object p2, p0, Lo/hnv;->a:Lo/bbp;

    .line 8
    iput-object p3, p0, Lo/hnv;->d:Lo/hos;

    return-void
.end method
