.class public Lo/hnk$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hnk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Z
    .annotation runtime Lo/ddS;
        c = "removable"
    .end annotation
.end field

.field public final b:J
    .annotation runtime Lo/ddS;
        c = "freeSpace"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "dbgInfo"
    .end annotation
.end field

.field public final d:Z
    .annotation runtime Lo/ddS;
        c = "primary"
    .end annotation
.end field

.field public final e:Z
    .annotation runtime Lo/ddS;
        c = "emulated"
    .end annotation
.end field

.field public final i:Z
    .annotation runtime Lo/ddS;
        c = "writable"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZZJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/hnk$e;->a:Z

    .line 6
    iput-boolean p2, p0, Lo/hnk$e;->d:Z

    .line 8
    iput-boolean p3, p0, Lo/hnk$e;->i:Z

    .line 10
    iput-boolean p4, p0, Lo/hnk$e;->e:Z

    .line 12
    iput-wide p5, p0, Lo/hnk$e;->b:J

    .line 14
    iput-object p7, p0, Lo/hnk$e;->c:Ljava/lang/String;

    return-void
.end method
