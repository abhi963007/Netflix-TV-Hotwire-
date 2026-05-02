.class public final Lo/rm$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/rm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/rm$c;->c:J

    return-void
.end method
