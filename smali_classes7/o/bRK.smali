.class public abstract Lo/bRK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public final b:Ljava/util/LinkedHashMap;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lo/bRK;->b:Ljava/util/LinkedHashMap;

    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Lo/bRK;->a:J

    return-void
.end method
