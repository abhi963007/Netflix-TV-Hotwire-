.class public final Lo/gXB$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gXB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Lo/hIG;

.field public final e:I


# direct methods
.method public constructor <init>(IILo/hIG;Ljava/lang/ref/WeakReference;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/gXB$d;->e:I

    .line 6
    iput p2, p0, Lo/gXB$d;->a:I

    .line 8
    iput-object p3, p0, Lo/gXB$d;->d:Lo/hIG;

    .line 10
    iput-object p4, p0, Lo/gXB$d;->c:Ljava/lang/ref/WeakReference;

    .line 12
    iput-wide p5, p0, Lo/gXB$d;->b:J

    return-void
.end method
