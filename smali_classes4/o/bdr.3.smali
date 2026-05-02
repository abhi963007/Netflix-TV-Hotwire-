.class final Lo/bdr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bdr$c;
    }
.end annotation


# instance fields
.field public final c:Ljava/util/List;

.field public final d:J


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/bdr;->d:J

    .line 6
    iput-object p3, p0, Lo/bdr;->c:Ljava/util/List;

    return-void
.end method
