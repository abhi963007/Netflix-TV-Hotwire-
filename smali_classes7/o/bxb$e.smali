.class public final Lo/bxb$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bxb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final c:J

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/util/Map;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bxb$e;->a:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object p2, p0, Lo/bxb$e;->e:Ljava/util/Map;

    .line 8
    iput-wide p3, p0, Lo/bxb$e;->c:J

    return-void
.end method
