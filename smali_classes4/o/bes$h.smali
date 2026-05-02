.class final Lo/bes$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/bes$h;->a:Z

    .line 6
    iput-boolean p2, p0, Lo/bes$h;->c:Z

    .line 8
    iput-boolean p3, p0, Lo/bes$h;->d:Z

    return-void
.end method
