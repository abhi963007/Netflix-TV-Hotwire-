.class final Lo/bwZ$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bwZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lo/buJ;

.field public final d:J

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lo/buJ;Ljava/util/Map;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bwZ$b;->a:Lo/buJ;

    .line 6
    iput-object p2, p0, Lo/bwZ$b;->e:Ljava/util/Map;

    .line 8
    iput-wide p3, p0, Lo/bwZ$b;->d:J

    return-void
.end method
